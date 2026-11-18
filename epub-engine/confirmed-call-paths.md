# Confirmed EPUB → CSS Call Paths

This note consolidates concrete call-path evidence from the existing private reports. It is a navigation aid, not a claim that the entire cascade or runtime behavior is settled.

## 1. External EPUB stylesheet discovery

**Confirmed path:** `AlFormatEPUB.externPrepareTAG()` → `AlCSSStyles.parseFile(href, currentFile, 0xFDE9, 0)`.

In `AlFormatEPUB.externPrepareTAG()`, the parser:
1. Reads the link's `type` attribute and checks for `text/css`.
2. If that check does not match, reads `rel` and checks for `stylesheet`.
3. Reads the `href` attribute.
4. If a qualifying link and href exist, obtains `AlCSSStyles` from `AlAXML.E`, obtains `AlFormatBaseHTML.currentFile` as the base path, and calls `parseFile(href, currentFile, 0xFDE9, 0)`.

**Evidence:** private report `stylesheet-font-external-44165797548.md`, section 1, class excerpt `AlFormatEPUB.smali — lines 1842-8160`; the relevant block is Smali source lines 1399-1443 within `externPrepareTAG`.

## 2. Stylesheet path resolution and set reuse

**Confirmed path:** `AlCSSStyles.parseFile(...)` handles inline data CSS separately; for ordinary references it calls `AlFiles.getAbsoluteName(base, href)`, then searches `allSets` starting at index 1 for an existing set whose `name` matches the resolved path. It can reuse an existing set or parse the CSS bytes through `parseBuffer(...)`. The method also calls `addAllUsing2WorkSet(...)` as part of stylesheet set/work-set management.

**Evidence:** same private report, section 1, `AlCSSStyles.smali — lines 4483-5787`; relevant method `parseFile(Ljava/lang/String;Ljava/lang/String;II)Z`. The report also captures the Base64 `data:text/css` branch, which decodes the payload and sends it to `parseBuffer`.

**Not yet concluded:** exact cascade precedence between multiple linked stylesheets, imported stylesheets, and user/book CSS. The set lookup/reuse and Work Set insertion must be followed through the full Work Set state transitions and final application order.

## 3. Inline style attribute

**Confirmed path:** in `AlAXML.prepareTAG()`, the parser first pushes the tag's XML class/style attributes to `AlStyleStack`, calls `AlCSSStyles.apply1ClassX(...)`, then reads the `style` attribute and passes its `StringBuilder` to `AlCSSStyles.parseTemp(...)` with the current style stack.

This confirms that the inline `style` attribute is parsed through a separate temporary-CSS path during tag preparation. It does not alone prove its final priority relative to every stylesheet source; that depends on the style-stack writes and the order in which declarations are merged/applied.

**Evidence:** private report `stylesheet-font-external-44165797548.md`, section 2, `AlAXML.smali — lines 11844-12755`; the relevant sequence is Smali source lines 65-104 within `prepareTAG`.

## 4. Built-in/default styles and CSS application

The cross-reference report confirms `AlCSSStyles.init(...)` creates the `::default` set and parses built-in default CSS sources, including format-specific defaults for EPUB. The cascade application method `AlCSSStyles.apply1OneClassX(...)` reads `currentSet`, starts with `allSets[0]`, then iterates the set indices in the current Work Set while dispatching selector-weight methods (`apply_WEIGHT_1`, `apply_WEIGHT_2`, `apply_WEIGHT_10`, `apply_WEIGHT_11`, `apply_WEIGHT_12`, `apply_WEIGHT_20`, and further categories).

This proves the engine has an explicit proprietary dispatch sequence and a distinct default-set pass. It does **not** yet establish a standards-equivalent CSS specificity model or the final precedence between Publisher Style and Normal Mode.

**Evidence:**
- `cross-reference-findings-44201912720.md`, sections 3 and 7.
- `css-cascade-deep-44107513195.md`, section 2, `AlCSSStyles.apply1OneClassX` and `AlSetCSS.apply_WEIGHT_*`.

## 5. Priority / !important status

The current parser evidence shows a branch in `AlCSSHtml.getValue(...)` that finds the literal `!important` and removes the token from the parsed value. That branch does not visibly set a dedicated importance flag or directly change selector weight. This is **not enough** to conclude that `!important` is ignored: priority could be represented elsewhere, or the current evidence may not include the full downstream path.

Required next trace:
- every callsite of `getValue`;
- `AlOneCSSPair` mask/value writes after parsing;
- selector insertion into `AlSetCSS`;
- `apply_WEIGHT_*` dispatch and `applyValue0` merge conditions;
- final `AlStyleStack` mutation/read path.

**Evidence:** `cross-reference-findings-44201912720.md`, section 4; targeted parser excerpts in `targeted-css-engine-44163371936.md`, section 3.

## 6. Font path status

The reports locate `AlFonts`, `AlResourceFont`, and EPUB archive access through `AlFilesEPUB`. They also show `AlFonts.init(...)` receives font catalog names, add-on catalogs, and an array of resource-font descriptors, and stores an Android `AssetManager`. This is concrete font-engine setup evidence, but it is not yet an end-to-end proof that an EPUB CSS `@font-face` entry is resolved to an archive font and applied to a text run.

Required next trace:
- CSS parser handling of `@font-face` and `font-family`;
- resource descriptor population and EPUB archive entry lookup;
- font bytes → Typeface creation;
- font selection for a text run → glyph drawing.

**Evidence:** `css-precedence-font-44110555826.md`, font section; `stylesheet-font-external-44165797548.md`, section 3; `cross-reference-findings-44201912720.md`, section 6.

## 7. Phase 2 update

The follow-on static trace is now documented in `audit-phase-2-css-cascade-fonts.md`. It confirms recursive `@import` handling, Work Set snapshot/reuse semantics, the EPUB parser phase boundary, the exact eight-bucket cascade dispatch order, inline-style callsite order, CSS feature option bits, TBookCSS placeholder expansion, and the font registry setup. It also narrows the unresolved issues: exact selector-bucket mapping and property-level merge precedence, the UI mapping for Publisher Style / Normal Mode, and the end-to-end EPUB embedded-font path. The `!important` token is removed by the parser without an apparent importance flag; likely unsupported, but not yet an absolute conclusion.

## 8. Remaining audit questions

1. What exact source order does `AlFormatEPUB.externPrepareTAG` use when several CSS links and `@import` rules are present?
2. How does `fixWorkSet()` finalize the stylesheet collection, and what does `disableWorkSet()` change?
3. Where does the app's Publisher Style / Normal Mode choice alter CSS source registration or application?
4. Is book/user CSS injected before, between, or after publisher CSS sets?
5. Which proprietary selector-weight bucket corresponds to each selector shape, and in what order are conflicts resolved?
6. Does `!important` survive as a bit/mask or is it discarded?
7. Does EPUB embedded-font loading work end-to-end, and what are its supported formats/limitations?

No APK changes are justified until these questions are resolved and then checked with controlled EPUB fixtures.
