# Publisher Mode feasibility — phase 19: CSS font-family to Font Catalog bridge audit

Date: 2026-11-19

## Confirmed source behavior

- `AlProfileOptions` allocates eight entries (indices 0–7) for each of `font_names`, `font_bold`, `font_italic`, `font_widths`, `font_spacewidths`, `font_weigths`, `font_interline`, and `font_letterspacing`.
- `AlFonts` resolves the active font by extracting a three-bit font slot from the style value (`0x07000000`, shifted right 24), reading `AlProfileOptions.font_names[slot]`, and looking up that exact name in its Font Catalog map.
- The Font Catalog is an `ArrayList<AlOneFont>`; each item exposes `AlOneFont.aName`. `AlFonts` builds a name-to-index `HashMap` from these names.
- `AlFonts.getFontList()` exposes the catalog list, and the app's `TBook.reloadFontList()` consumes that list for UI display.
- The CSS `font-family` parser in `AlCSSHtml` does not query this catalog. It recognizes reserved aliases and encodes fixed slot IDs into the CSS style value. In the EPUB parser branch, recognized values include `firstletter`, `custom1`–`custom4`, and `title`; unknown names take the fallback branch and encode slot 1 (`0x01000000`).
- Consequently, `font-family: PSL162` is not resolved as the catalog entry `PSL162`; it is treated as slot 1. The eventual typeface depends on `font_names[1]`, which explains why the observed result follows an app font slot instead of the EPUB's requested family.
- The three-bit slot field is shared by the parser and renderer. There are only eight slots, so simply adding an unbounded list of arbitrary CSS family names cannot be represented by the existing style encoding without a mapping strategy.
- `AlFormat.initState()` currently copies `title_par` from the shared app default text parameters into the Publisher Mode clone. This remains a separate known path by which the app's Title typography can leak into Publisher Mode.

## Design constraints for the implementation

1. Do not modify the shared `AlPreferenceOptions.defTextPar` or global CSS constants for a single book.
2. Preserve all existing reserved aliases and Normal Mode slot assignments.
3. Any Publisher mapping must be scoped to the EPUB `AlFormat` instance and must not mutate global/user font preferences.
4. The CSS font family name must be matched against the catalog's `AlOneFont.aName` / `AlFonts` name map, using case-insensitive and whitespace/quote-normalized matching where appropriate.
5. The current 3-bit slot encoding means the next implementation decision is whether to reserve Publisher-only slot(s) or add a separate per-format CSS-family mapping consulted during font resolution. A single hard-coded alias or overwriting a shared profile slot is not an acceptable general solution.
6. Before patching, complete the call-path audit from `AlFormat.getTextBuffer(..., AlProfileOptions)` through the app's paint/font dispatch so the mapping can be applied at the point where the per-render profile options are available.
7. For title behavior, remove only the Publisher Mode copy of `title_par` and verify whether the EPUB-specific default CSS layer independently reintroduces `@@title`. Do not globally change Normal Mode defaults.

## Verification status

- Static source inspection only.
- No Smali source changed in this phase.
- No APK assembled, installed, or runtime-tested.

## Phase 19 continuation — complete text-paint path findings

Additional inspection of the current branch confirms:

- AlFormat.getTextBuffer(int, PairTextStyle, int, AlProfileOptions) delegates to private AlFormat.x(...). That routine fills PairTextStyle.txt and PairTextStyle.stl; it is the text/style extraction boundary, not the final Android drawing call.
- PairTextStyle itself contains only char[] txt and long[] stl. It has no per-character or per-run CSS family string field.
- AlOneStyleStack contains the CSS cascade state (paragraph, prop1, prop2, prop3, class/tag metadata, etc.) but no font-family string field. Its copyFrom() copies the current style fields, so adding metadata there would require updating constructor, copy, reset, and stack push/pop paths.
- AlFonts.modifyPaint(long, long, AlProfileOptions, boolean, int) is the concrete Typeface application point. It normalizes the font-slot bits, obtains a cached AlTypefaces via the internal resolver, then calls Android Paint.setTypeface().
- AlFonts already owns a nullable AlFormat reference in field m, initialized to null and assigned by public setFormat(AlFormat). The class already uses this back-reference for per-format text-color maps. This is a strong existing extension point for a per-format CSS font-family resolver; it avoids threading a new AlFormat argument through every paint call.
- However, the internal Typeface resolver currently does not consult m: it reads the 3-bit slot from the style long, reads AlProfileOptions.font_names[slot], and resolves the resulting string through the Font Catalog name map. A safe implementation can add a Publisher-only override at this resolver boundary, but must first determine how a CSS family identity survives from AlCSSHtml parsing into the style long passed to modifyPaint.
- The first candidate is a Publisher-only style-slot token that remains within the existing 3-bit slot field and is interpreted by AlFonts using the current m format's CSS-family mapping. This requires a collision-safe reserved token and must preserve the other style bits. Do not implement until all existing slot aliases and style masks have been enumerated.
- Direct call-site references to AlFonts.setFormat() and modifyPaint() were not found in the initially inspected AlBookEng, AlCalc, TBook, AlTextOnScreen, or visible reader view/renderer classes. The caller may be in another engine/bridge class or invoked through a different dispatch path. The exact setter lifecycle (when the current format is attached/detached) remains unresolved and must be traced before coding.

### Current conclusion

The rendering architecture already has a per-book AlFormat back-reference inside AlFonts, so a per-format font catalog bridge is architecturally plausible. The missing link is not a need to redesign the renderer; it is (1) carrying a stable CSS-family identity through the style representation, and (2) verifying that AlFonts.m always points to the format currently being painted. The implementation is not yet safe to start until those two points are proven.

## Phase 19 continuation — Android Paint / Canvas endpoint

Further confirmed drawing behavior:

- AlCalc owns the Android Paint instance exposed as fontPaint and an Android Canvas instance.
- AlCalc.drawText(int, int, char) calls Canvas.drawText(char[], ... , fontPaint).
- AlCalc.drawText(int, int, AlOneItem, int, int) calls Canvas.drawText(AlOneItem.text, ... , fontPaint). The overload includes width adjustment for justified text before drawing.
- AlFonts.init(...) receives the same AlCalc instance and AlPaintFont instance; it stores both references. AlFonts.modifyPaint(...) obtains the resolved AlTypefaces.tpf and calls Paint.setTypeface() on its AlPaintFont-backed Paint. It also updates text size and other metrics through the shared AlCalc/font paint objects.
- This establishes the low-level drawing pipeline: AlFormat emits styled text runs -> a higher-level layout/render coordinator asks AlFonts to configure the shared font paint -> AlCalc draws the resulting text through Canvas.drawText().
- The five initially checked application/view classes (TBook, TMainActivity, TMainTextView, TScrollPage, and AlBookEng) do not contain direct symbolic references to AlFonts, AlCalc, AlPaintFont, or AlFormat. This suggests the coordinator may be in another engine object or behind an interface/callback, and the AlBookEng smali file retrieved from this branch was empty in the connector response, so it cannot be treated as inspected.

### Remaining proof required before code changes

1. Find the owner/coordinator that constructs AlFonts and AlCalc and calls AlFonts.init(...).
2. Find the owner that calls AlFonts.modifyPaint(...) and verify whether AlFonts.setFormat(...) is called for every active AlFormat, including page redraw, notes, popup notes, and book switches.
3. Trace how AlOneItem.style[] is generated from PairTextStyle.stl and how each run's style is passed to modifyPaint. This is the safest point to decide whether a Publisher-only family token can travel through the existing style long.
4. Check text measurement paths as well as Canvas drawing. Typeface must be selected before Paint.measureText/getTextWidths as well as before drawText, otherwise Publisher fonts may draw but wrap/paginate using the wrong metrics.

Do not patch yet: drawing and measurement must resolve the same Typeface, and the active AlFormat association must be proven for both paths.