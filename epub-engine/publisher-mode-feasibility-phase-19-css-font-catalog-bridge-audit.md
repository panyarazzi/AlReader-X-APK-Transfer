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
