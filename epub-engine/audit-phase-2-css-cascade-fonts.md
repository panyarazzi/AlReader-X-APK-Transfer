# EPUB Engine Audit — Phase 2: CSS lifecycle, cascade and fonts

Scope: static inspection of the committed Apktool Smali tree for AlReader X E-Ink 1.33. No APK changes were made. Line numbers refer to files on this branch.

## Executive result

The EPUB CSS engine is an in-app parser/cascade implementation, not ordinary Android WebView CSS. Confirmed path:

1. EPUB link discovery calls AlCSSStyles.parseFile.
2. parseFile resolves href relative to the current EPUB content file; Base64 data:text/css has a separate path.
3. The CSS tokenizer explicitly recognizes @import and recursively calls parseFile.
4. Parsed stylesheets become/reuse AlSetCSS entries; an ordered Work Set records participating set indices.
5. fixWorkSet snapshots/deduplicates the active ordered list into collection. enableWorkSet restores one; disableWorkSet only replaces the active list with an empty one.
6. At element preparation, class/tag stylesheet rules are applied, then the inline style attribute is parsed separately through parseTemp.
7. Cascade dispatch uses eight proprietary weight buckets in fixed order. The exact selector-shape mapping remains to be decoded.
8. !important is stripped from the declaration text in AlCSSHtml.getValue; no dedicated importance flag is apparent in that path. This strongly suggests normal !important priority is not implemented, but the downstream merge path still needs a final check.
9. Font infrastructure exists, but no verified bridge from EPUB CSS @font-face to EPUB ZIP font bytes was found. Do not yet claim embedded EPUB fonts are supported or unsupported.

## A. Stylesheet loading and imports

### A1. EPUB link element

AlFormatEPUB.externPrepareTAG reads type and accepts text/css; if that does not match, it checks rel=stylesheet. It then reads href and calls:

    AlCSSStyles.parseFile(href, currentFile, 0xFDE9, 0)

Source: smali/com/neverland/engbook/level2/AlFormatEPUB.smali, lines 4720–4840 (method starts at source line 1842; call block 1399–1443 relative to method).

### A2. Path resolution and data URLs

AlCSSStyles.parseFile:
- returns immediately if enable == false;
- recognizes Base64 data:text/css when base64 occurs before the comma, decodes it, then calls parseBuffer;
- otherwise calls AlFiles.getAbsoluteName(base, href);
- searches allSets starting at index 1 (index 0 is the default set) for an existing matching name;
- reuses an existing set or parses file content into a CSS set;
- adds the set and its imported descendants to the active Work Set through addAllUsing2WorkSet.

Source: smali/com/neverland/engbook/allstyles/AlCSSStyles.smali, lines 4483–5787.

### A3. @import

The CSS tokenizer compares the current selector text to @import. When it matches and a base path is available, it copies the import target from the token buffer and calls parseFile(importTarget, base, 0xFDE9, currentSetIndex).

This is concrete recursive import handling, not merely ignoring an unknown at-rule. The fourth argument carries the current CSS-set index into the recursive load path.

Source: smali/com/neverland/engbook/allstyles/AlCSSHtml.smali, lines 19235–19345; AlCSSStyles.smali, lines 4483 onward.

Caveat: media qualifiers on imports, cycles, duplicate imports and nested-import ordering have not yet been fixture-tested.

## B. Work Set lifecycle

AlOneWorkSet contains an ordered ArrayList<Integer> of indices into AlCSSStyles.allSets.

addAllUsing2WorkSet(index) recursively walks the referenced set's import-index list, then appends the index itself. Therefore import descendants are appended before the importing stylesheet in this routine. This is an ordering clue, not by itself the final cascade winner.

fixWorkSet returns -1 for an empty active set. Otherwise it compares the active index list with the last saved collection entry. If identical, it reuses that entry; if different, it appends the active Work Set and returns its collection index.

enableWorkSet(index) creates a fresh active Work Set and copies the selected saved list into it (unless the requested index is already lastUsedSet).

disableWorkSet replaces currentSet with a new empty Work Set; it does not delete parsed CSS sets or the saved collection.

Sources: AlCSSStyles.smali, lines 357–471 and 3651–4045; AlOneWorkSet.smali.

In the EPUB parser, one branch sets AlCSSStyles.enable=false and calls fixWorkSet. Another later branch calls disableWorkSet and sets enable=true. This indicates a phase boundary between stylesheet collection/finalization and subsequent parsing. It is inaccurate to say this disables all CSS: parsed sets and saved collections remain.

Source: AlFormatEPUB.smali, lines 5420–5465 and 6640–6675.

## C. Rule application and cascade

### C1. Element preparation order

In AlAXML.prepareTAG:
1. the XML tag's class/style structure is pushed to AlStyleStack;
2. AlCSSStyles.apply1ClassX(tag, classHashes, styleStack) applies matched stylesheet rules;
3. the style attribute is then read and passed to AlCSSStyles.parseTemp(styleText, styleStack).

This establishes that inline style is processed after class-based stylesheet application at this callsite. Because parseTemp applies to the current style stack, inline declarations can override properties already set by matched stylesheet rules; final per-property overwrite semantics still need checking in AlStyleStack before making a universal claim.

Source: AlAXML.smali, lines 11980–12075.

### C2. Proprietary weight buckets

AlCSSStyles.apply1OneClassX clears a temporary AlOneCSSPair, applies allSets[0] first, then walks the active Work Set for each bucket in this exact sequence:

    apply_WEIGHT_1
    apply_WEIGHT_2
    apply_WEIGHT_10
    apply_WEIGHT_11
    apply_WEIGHT_12
    apply_WEIGHT_20
    apply_WEIGHT_21
    apply_WEIGHT_22

Within each bucket, the default set is visited first, then each active Work Set index in list order. apply_WEIGHT_1 matches a tag; apply_WEIGHT_10 matches a class hash; other methods inspect combinations of tag, class and parent/ancestor context.

Sources: AlCSSStyles.smali, lines 556–1800; AlSetCSS.smali, methods at lines 5734, 5812, 5907, 6799, 7632, 7913, 8355 and 9240.

Important limitation: these bucket numbers are internal dispatch categories, not proven CSS specificity scores. A complete selector mapping requires pairing every AlCSSHtml.applyOneSelector branch with its AlSetCSS.add_* method and the corresponding apply_WEIGHT_* method. No standards equivalence should be assumed.

### C3. Merge semantics

The bucket methods call AlSetCSS.applyValue0 to merge a matched declaration pair into a temporary accumulator. The application path ultimately calls AlSetCSS.applyValue(pair, styleStack). The accumulator has four mask/value pairs (m_0/v_0 through m_3/v_3), so the engine tracks property groups and flags separately rather than using one flat declaration map.

A full winner table still requires decoding applyValue0 and all four mask groups against property setters. Do not equate “later bucket” with “wins” until that merge logic is mapped.

### C4. !important

AlCSSHtml.getValue searches the declaration value for literal !important, deletes those ten characters, and trims trailing whitespace. The parsed value then continues through normal property parsing. The inspected method does not write an explicit importance flag to the returned AlOneCSSPair.

Current conclusion: !important is recognized textually and removed; a separate important-priority mechanism has not been found. Treat CSS !important as likely unsupported unless a downstream flag or ordering mechanism is found in the remaining merge path.

Source: AlCSSHtml.smali, lines 7315–7630.

## D. Format options and Normal/Publisher controls

### D1. CSS feature support bits

AlEngineOptions defines feature bits:
- font size: 0x1
- font family: 0x2
- vertical margins: 0x4
- horizontal margins: 0x8
- text indent: 0x10
- justify: 0x20
- CSS color-disable: 0x40
- tables: 0x80

Format-specific option shifts include EPUB 0x2, FB2 0x1, HTML 0x3, CHM 0x4 and Office 0x5. EPUB initState passes the format's worked option mask into CSS initialization. If the low CSS support mask is zero, it sets disableExternal=true.

When disableExternal is true, the CSS engine filters selected property mask/value groups from parsed stylesheet selector entries before adding them to the Work Set; parseTemp applies a related filter to inline style pairs. It does not skip the link/@import parser entirely. This is a format-option gate, but it is not itself evidence of a single Publisher Style / Normal Mode switch.

Sources: AlEngineOptions.smali static constants; AlFormatEPUB.smali, lines 8448–8665; AlCSSStyles.smali parseTemp([BILAlStyleStack;).

### D2. TBookCSS semantic custom styles

TBookCSS stores 12 named semantic styles (title, subtitle, annotation, epigraph, author, sequence, cite, code, poem, flet, text and notes) plus per-format switches for font size, margins, indent, justify, tables and color. setRealStyleCSS(String) replaces @@style-name placeholders with generated CSS strings from each TOneStyles.

CSS_DefaultProperty.DEFAULT_CSS_ALL uses placeholders such as @@text, @@notes, @@title, @@subtitle and @@firstletter. This confirms a bridge from the semantic custom-style data model to generated CSS text.

However, the caller that supplies TBookCSS and the exact user-facing Publisher Style / Normal Mode switch have not yet been identified. Those two modes cannot yet be equated with a particular boolean or option bit.

Sources: TBookCSS.smali, fields lines 1–145 and setRealStyleCSS lines 2553–2635; CSS_DefaultProperty.smali, static fields lines 1–60.

## E. Font engine

### E1. Confirmed infrastructure

- AlEngineOptions exposes font_catalog, font_catalogs_addon and font_resource.
- AlFonts.init obtains the application's AssetManager, reads those catalog/resource arrays and passes them to its font registry initializer.
- AlResourceFont contains a family name and four file-path slots for font variants.
- AlFonts registers these descriptors as AlOneFont entries and also scans /system/fonts.
- Typeface selection can call Typeface.createFromAsset(AssetManager, path) for resource-font entries and Typeface.createFromFile(File) for file-backed fonts.
- AlFilesEPUB is a ZIP-record file provider for EPUB and resolves META-INF/container.xml. This proves the archive layer exists, not that it is connected to CSS font-face loading.

Sources: AlFonts.smali, lines 239–760, 1794–2045 and 3178–3265; AlResourceFont.smali; AlOneFont.smali; AlFilesEPUB.smali; AlEngineOptions.smali.

### E2. What is not proven

The inspected CSS tokenizer has an explicit @import path but no literal @font-face token was found in AlCSSHtml. The font registry is initialized from application-supplied catalog/resource descriptors, and its visible asset-loading path is not shown resolving a font URL from the current EPUB ZIP. This does not prove the feature is impossible; the connection could be elsewhere or use a non-literal parser path. At present there is no end-to-end evidence for EPUB embedded-font support.

Required trace: find the caller that populates AlEngineOptions.font_resource, determine whether it reads the current EPUB archive, then follow a selected family into AlProfileOptions.font_names, AlFonts Typeface selection, AlPaintFont and glyph drawing.

## F. Findings matrix

| Question | Status | Evidence / remaining work |
|---|---|---|
| EPUB link stylesheet discovery | Confirmed | AlFormatEPUB.externPrepareTAG |
| Relative href resolution | Confirmed | AlFiles.getAbsoluteName in parseFile |
| Base64 data:text/css | Confirmed | separate decode branch in parseFile |
| @import recursion | Confirmed | CSS tokenizer calls parseFile |
| Work Set ordering | Partly confirmed | imports recursively appended before importing set; apply order traced |
| Work Set snapshot/reuse | Confirmed | fixWorkSet, enableWorkSet, disableWorkSet |
| Inline style after class rules | Confirmed at callsite | AlAXML.prepareTAG |
| CSS selector specificity model | Partly mapped | see audit-phase-3-selector-precedence.md; constrained proprietary buckets, not full CSS |
| !important priority | Likely unsupported | phase 3 traces merge path; no importance tier found |
| Publisher Style vs Normal Mode | No single TBookCSS mode field found | Phase 4 traces per-property flags and app default CSS; search for a separate preset remains |
| TBookCSS semantic placeholders | Confirmed | generated CSS via setRealStyleCSS |
| EPUB @font-face / embedded font | Unresolved; no bridge found | trace font_resource population to EPUB ZIP |
| APK modified | No | static audit only |

## G. Phase 3 update

The selector-shape mapping and winner merge are now traced in `audit-phase-3-selector-precedence.md`. The eight buckets map to tag-only, tag-pair, class-only, mixed tag/class, class-pair and more complex tag.class combinations. The merge routine proves later specificity buckets and later Work Set entries replace overlapping property bits; repeated identical selectors merge later declarations over earlier ones. Inline style is parsed after stylesheet matching and writes to the current style stack. `!important` has no observed priority tier.

## H. Next exact trace targets

1. Locate all reads/writes of TBookCSS, setRealStyleCSS, defaultEPUB0, formatOptions and formatOptionWorked; identify the exact UI control for Publisher Style / Normal Mode.
2. Trace AlEngineOptions.font_resource construction and any EPUB archive extraction/copy path.
3. Build controlled EPUB fixtures for linked CSS order, nested imports, inline declarations, competing selector shapes, !important and embedded fonts. Verify runtime behavior only after static trace is complete.

No APK changes are proposed at this phase.
