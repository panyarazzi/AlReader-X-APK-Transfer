# Private EPUB style-block and font trace — Audit #1

- Source run: 44201912720
- Source report blob: c42674f2f61430b6b2613ee605b4f75e0fb09d02
- Scope: style-element completion path, `disableExternal` behavior, and font lookup.
- No APK changes, no decode, no Actions workflow.

## 1. EPUB `<style>` element — full capture-to-parser path confirmed

1. `AlFormatBaseHTML.externPrepareTAG()` recognizes the style element branch, sets `AlSpecialBuff.isCSSStyle = true`, and enables special-text capture with `setSpecialText(true)`.
2. The parser accumulates special text in `AlSpecialBuff.buff`.
3. When the special-text context closes, `AlFormatBaseHTML.setSpecialText(false)` checks `isCSSStyle`.
4. It passes the captured buffer and `currentFile` to `AlCSSStyles.parseBuffer(StringBuilder, currentFile)`.
5. That overload encodes the buffer as UTF-8 and delegates to `parseBuffer(byte[], length, UTF-8, currentFile)`.

The byte-array overload creates or reuses a stylesheet set named from the current XHTML path plus `.local.css\u0001`, parses the captured declarations into that set, and registers the set for later work-set use. This is a separate path from EPUB `<link>` stylesheets and CSS `@import`.

## 2. `disableExternal` is a property filter, not a simple “do not load CSS” switch

The EPUB `initState(...)` sequence:
- Calls `AlCSSStyles.init(..., CSSHTML_SET.epub, formatOptionWorked)`.
- Then checks `formatOptionWorked & 0xFFFFFFFFFFFF`.
- If that masked value is zero, sets `AlCSSStyles.disableExternal = true`.
- If it is nonzero, the field remains at its constructor default (`false`).

The constructor default is `false`. This shows the field is derived from the EPUB format-option bit field, but the user-facing setting/bit provenance still needs to be traced.

When `disableExternal` is true, the engine does not simply skip stylesheet parsing:
- `parseFile(...)` parses/resolves the stylesheet and then runs a filter over its selector buckets.
- `parseBuffer(...)` does the same for CSS captured from a `<style>` element.
- `parseTemp(...)` applies a corresponding filter to declarations from an element's inline `style` attribute.
- The HTML parser's legacy `align` handling is also gated by this field.

The common filter (`AlCSSStyles.private a(ArrayList)`) masks selected bits in `AlOneCSSPair.m_1/v_1` and `m_2/v_2`, and clears `m_3/v_3`. The inline path uses the same masks on the parsed temporary pair. Thus this flag selectively suppresses CSS property groups while still allowing other declarations to remain.

**Not yet resolved:** which exact CSS property names correspond to the masked bits. Do not label this as “Publisher Style off” or assume it blocks all publisher CSS until the bit-to-property mapping and setting provenance are traced.

## 3. Font lookup — profile/local-font path confirmed; EPUB embedded-font path not found

The `AlFonts` path:
- Resolves a requested family name through an internal map of `AlOneFont` entries.
- Uses the matching entry's local `File` array (`AlOneFont.aFile[]`) when a file font is selected.
- Creates the Android typeface with `Typeface.createFromFile(File)`; another path uses `Typeface.createFromAsset(AssetManager, path)`.
- `AlFonts.modifyPaint(...)` installs the resulting Typeface on the drawing `Paint`.
- The names and bold/italic settings come from `AlProfileOptions.font_names`, `font_bold`, and `font_italic`.

The indexed report contains no `@font-face` token in the AlReader CSS engine and no call from `AlFonts` into `AlFilesEPUB`. The EPUB archive layer is separately represented by `AlFilesEPUB` / ZIP record access. Therefore the current static evidence establishes app/profile/local font loading, but does **not** establish a route from an EPUB's embedded font resource to `Typeface.createFromFile`.

This is not enough to declare that every embedded-font case is unsupported; a separate extraction path could exist outside the inspected classes. It is enough to keep embedded-font support as an explicit unresolved requirement.

## 4. Next steps

1. Map the `m_1/m_2/m_3` masks to actual CSS properties by tracing CSS property parsing and the corresponding `AlOneCSSPair` bit definitions.
2. Trace the origin of `formatOptionWorked` for EPUB and identify the exact user setting that changes `disableExternal`.
3. Follow `AlOneFont` registration and local font discovery to determine what font families CSS can actually select.
4. Search all EPUB resource/manifest paths for any font extraction or registration path not connected to `AlFonts`.
5. Validate with a small EPUB fixture: `<link>`, `@import`, `<style>`, inline style, each property family, and an embedded font. No runtime conclusions should be drawn from the static report alone.