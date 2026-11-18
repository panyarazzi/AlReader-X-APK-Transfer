# Private EPUB cascade order trace — Audit #1

- Source run: 44201912720
- Source report blob: c42674f2f61430b6b2613ee605b4f75e0fb09d02
- Scope: work-set ordering and selector merge path.
- No APK changes, no decode, no Actions workflow.

## 1. Work-set expansion order — confirmed

`AlCSSStyles.addAllUsing2WorkSet(index)` performs this sequence:

1. Reads the referenced stylesheet set's import-index list (`AlSetCSS.i`).
2. Recursively adds each imported stylesheet to the current work set.
3. Appends the referencing stylesheet's own index after its imports.

Therefore an imported stylesheet is placed before the stylesheet that imports it. This is consistent with the expected source order where imported rules are encountered before the importing stylesheet's own rules. Multiple direct EPUB `<link>` references are added as the EPUB parser encounters them, through `AlFormatEPUB.externPrepareTAG()` → `AlCSSStyles.parseFile(..., fourthArg=0)` → `addAllUsing2WorkSet(index)`.

## 2. Default set and publisher/imported set merge order — confirmed

`AlCSSStyles.apply1OneClassX(tag, classHash, styleStack)`:

- Clears a temporary `AlOneCSSPair`.
- Applies `allSets[0]` first (the default set).
- Iterates the current work-set indices in their stored order.
- For each selector-weight category, applies the default set first, then each current work-set stylesheet in order.
- The categories are dispatched in this order:
  `apply_WEIGHT_1` → `apply_WEIGHT_2` → `apply_WEIGHT_10` → `apply_WEIGHT_11` → `apply_WEIGHT_12` → `apply_WEIGHT_20` → `apply_WEIGHT_21` → `apply_WEIGHT_22`.
- After the category passes have accumulated into the temporary pair, it calls `AlSetCSS.applyValue(pair, styleStack)`.

This gives two distinct order dimensions:
1. Within a given weight category, later work-set styles are merged after earlier ones.
2. Higher-numbered proprietary weight categories are evaluated after lower-numbered categories.

Do not translate these proprietary categories directly into CSS specificity scores until every bucket's selector type and comparison logic is documented.

## 3. Why later merged values win — confirmed at pair level

`AlSetCSS.applyValue0(source, destination)` merges each property mask/value pair. For each group it:
- ORs source property-presence bits into destination presence bits.
- Clears destination value bits for properties defined by the source.
- ORs in the source's value bits.

Consequently, when a later stylesheet's matching declaration is merged into the same temporary pair, it replaces the earlier value for properties it defines. This supports the work-set ordering conclusion above.

## 4. `!important` — strong evidence it is not honored

The only CSS parser occurrence of the literal `!important` in the consolidated report is in `AlCSSHtml.getValue(...)`. That method detects the token and deletes it from the value text, then continues parsing the declaration.

The resulting `AlOneCSSPair` stores property masks and values; the selector record `AlOneCSS` stores selector fields and the value pair. The traced work-set/weight dispatcher has no separate importance lane or priority argument. It only merges the resulting pairs in the order described above.

**Conclusion:** the inspected path strongly indicates that `!important` is stripped but does not receive CSS-important precedence. This is a high-confidence static finding for the inspected CSS path. Before changing code, verify there is no separate alternate parser path for another stylesheet source and design a minimal runtime test with conflicting publisher and app declarations.

## 5. Combined preliminary order model

Based only on the confirmed paths:

1. Format-specific/default CSS is parsed into the default set during `AlCSSStyles.init`.
2. EPUB external `<link>` stylesheets are registered into the work set in document encounter order.
3. Each `@import` is recursively placed before its importing stylesheet.
4. For an element, the engine applies the default set and then work-set stylesheet sets, category by category in proprietary weight order.
5. `AlAXML.prepareTAG()` then parses that element's inline `style` attribute into the live style stack after selector application.
6. Some legacy/presentational attributes are processed afterward under format-option and `disableExternal` conditions.

This is not yet the complete Publisher Style precedence model: the `<style>` element close/capture path and the full font path remain open, and app CSS is injected as format defaults rather than shown as a final override layer.

## 6. Next trace

- Confirm `<style>` block capture completion and where its content is registered relative to `<link>` stylesheets.
- Inspect every `disableExternal` write/read in EPUB and identify the exact option-bit provenance.
- Complete the embedded-font path from CSS property parsing to archive entry lookup, Typeface creation, and `AlFonts` drawing.
- Then prepare a minimal test matrix for same-specificity source order, `@import`, inline style, and `!important` before proposing code changes.