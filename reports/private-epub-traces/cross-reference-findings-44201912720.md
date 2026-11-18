# Private EPUB cross-reference findings — Audit #1

- Source run: 44201912720
- Source report blob: c42674f2f61430b6b2613ee605b4f75e0fb09d02
- Scope: static Smali cross-reference of the existing audit output only.
- No APK changes; no APK decode; no new GitHub Actions run.

## 1. Audit integrity and coverage

- Consolidated report size: 36,082,562 characters (about 36.08 MB as returned by GitHub).
- Report length: 1,464,451 lines.
- Smali decode: 14,801 files; 97,303 indexed methods.
- JADX: PARTIAL, 9,113 files, 187 errors. JADX is not treated as complete; Smali is the primary evidence source where available.

## 2. Corrected class locations

The seven `UNRESOLVED` labels are generated from expected descriptors, not proof that the implementation is absent. The report itself contains the following actual Smali locations:

| Expected / flagged descriptor | Actual location evidenced in report |
|---|---|
| `engbook/formats/AlFormatEPUB` | `engbook/level2/AlFormatEPUB.smali` |
| `engbook/formats/AlFormatBaseHTML` | `engbook/level2/AlFormatBaseHTML.smali` |
| `engbook/formats/AlAXML` | `engbook/level2/AlAXML.smali` |
| `engbook/allstyles/AlStyleStack` | `engbook/util/AlStyleStack.smali` |
| `engbook/book/TBookCSS` | `prefs/TBookCSS.smali` |
| `engbook/book/TBook` | Not yet confirmed from this cross-reference pass |
| `engbook/AlBookEng` | `engbook/bookobj/AlBookEng.smali` |

The EPUB constructor calls the `AlFormatBaseHTML` constructor and creates an `AlCSSHtml` instance, storing it through the `AlAXML.E` field typed as `AlCSSStyles`. This establishes a concrete inheritance/ownership link for the EPUB parser and CSS engine.

## 3. Confirmed CSS-engine structure

Evidence in the report identifies these concrete classes and methods:

- `AlCSSHtml`: CSS text parsing, property-value parsing, selector application, temporary CSS parsing, file parsing, and work-set control.
- `AlCSSStyles`: stylesheet/set collection, default stylesheet initialization, selector application and weight-dispatch methods.
- `AlSetCSS`: selector buckets and property merge/apply methods, including `apply_WEIGHT_1`, `apply_WEIGHT_10`, `apply_WEIGHT_11`, `apply_WEIGHT_12`, and higher-numbered variants.
- `AlOneCSSPair`: property mask/value storage; `mixFrom` and `applyValue0` merge mask/value fields.
- `AlStyleStack`: actual style stack, located in `engbook/util`, not `engbook/allstyles`.

### Default style initialization

`AlCSSStyles.init(...)`:
1. Creates and appends a set named `::default`.
2. Parses `CSS_DefaultProperty.DEFAULT_CSS_ALL0`.
3. If `DEFAULT_CSS_ALL` differs from `DEFAULT_CSS_ALL0`, parses that as an additional default source.
4. Selects format-specific defaults by `CSSHTML_SET`, including the EPUB default CSS path.
5. Stores `supportLevel` and enables the style engine.

This confirms that built-in defaults are part of the engine setup before external stylesheet handling. Exact effective precedence still requires tracing the later set/application order.

### External stylesheet file resolution

`AlCSSStyles.parseFile(String href, String base, int, int)`:
- Returns immediately when the CSS engine's `enable` flag is false.
- Handles a Base64 `data:text/css` URL path by decoding it and passing the bytes to `parseBuffer`.
- For ordinary references, resolves the path using `AlFiles.getAbsoluteName(base, href)`.
- Searches the `allSets` collection starting at index 1 for a set whose `name` matches the resolved path.
- On a matching set, checks whether its selector/property buckets are empty before parsing/reusing content, then adds the set to the relevant work set or import tracking collection according to the method arguments.

This is evidence of normalized path matching and per-stylesheet set reuse. It is not, by itself, proof of the final order in which all sets win during cascade.

## 4. Preliminary `!important` finding

In `AlCSSHtml.getValue(int, char[], int)`, the parser:
1. Copies and trims the property value into an internal StringBuilder.
2. Searches for the literal `!important`.
3. If found, deletes the token (10 characters).
4. Continues parsing the remaining value into `internalCSSValue`.

In this method's visible branch, the `!important` detection path performs token deletion; it does not visibly set a dedicated importance flag or alter a selector weight. Downstream code then merges `AlOneCSSPair` masks/values and applies proprietary weight buckets. Therefore the current evidence raises a strong question about whether `!important` has any cascade-priority effect, but this must remain **unconfirmed** until every parser caller and downstream merge path is connected. Do not implement a fix from this observation alone.

## 5. Important caution: proprietary weights

The `apply_WEIGHT_*` methods dispatch through separate selector buckets (tag, class, and combined-selector storage) and merge values into the destination pair. These names are internal engine weight categories. They must not be equated directly with standards-based CSS specificity without a complete dispatch-order trace.

## 6. Font and user-CSS evidence status

The audit identifies:
- EPUB archive access through `AlFilesEPUB`.
- User/book CSS storage and parsing through `prefs/TBookCSS` and its nested `TOneStyles`.
- Font management and drawing through `engbook/util/AlFonts`, including Typeface-related methods.

These are useful entry points, but the current pass does **not** yet prove the complete chain:
CSS `font-family` declaration → EPUB archive font path → font bytes/typeface creation → selection for a text run → actual glyph drawing.

Likewise, the presence of `TBookCSS` and `parseTemp` is not sufficient to establish where user CSS enters relative to publisher CSS and inline styles.

## 7. Next targeted trace — no new decode required

1. Trace `AlFormatEPUB` and `AlFormatBaseHTML` calls that discover manifest stylesheet entries, imports, and call `AlCSSStyles.parseFile`; record the exact order and base URL/path arguments.
2. Trace `AlAXML` handling of the HTML `style` attribute and `<style>` element into `parseAlign` / `parseTemp`, and distinguish presentational attributes from CSS declarations.
3. Trace `TBookCSS.setRealStyleCSS`, `getCSSString`, and `TOneStyles` into the parser; identify whether this is injected before or after publisher CSS.
4. Resolve the `!important` question by following the parsed pair through selector registration, weight dispatch, work-set ordering, and `AlStyleStack` writes.
5. Trace font-family parsing through `AlFonts` and EPUB archive access.
6. Only after those traces, prepare a code-change proposal and controlled EPUB test matrix. Keep APK sources and decompiled evidence in this private repository.

## 8. Current conclusion

The report provides a substantial Smali evidence base, but it is an indexed evidence dump rather than a completed behavioral audit. The CSS engine is now located well enough to trace without another APK decode. No APK modification is justified yet.