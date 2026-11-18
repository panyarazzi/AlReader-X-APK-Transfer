# EPUB Engine Audit — Phase 4: app CSS injection, format options and font inputs

Scope: trace the application-to-engine bridge through TBook, TPref, TBookCSS and AlEngineOptions. Static inspection only.

## 1. Two distinct CSS sources

### 1.1 EPUB Publisher CSS

AlFormatEPUB.externPrepareTAG reads each qualifying EPUB link element and routes its href through AlCSSStyles.parseFile. This is the publisher-provided stylesheet path inside the EPUB package.

### 1.2 App/default CSS

TBook.getDefaultCSS(name) constructs:

    TCustomDevice.assets0Path + name + ".css"

It reads the file as UTF-8 and returns null if it is missing or empty.

TBook.initAll loads the EPUB default CSS using the name "_epub" and stores the result in AlEngineOptions.defaultEPUB0. It similarly loads _fb2, _fb3, _html and _mobi CSS files.

TBook.getPreparedCSS calls TBookCSS.setRealStyleCSS(defaultEPUB0) and includes the result in its prepared CSS list. TBook.updateRealCSS expands the default CSS strings through TBookCSS.setRealStyleCSS and passes the expanded FB2/FB3/HTML/EPUB/MOBI/global CSS strings to AlBookEng.setRealCSS(...).

This is the app's configurable/default CSS path. It is distinct from EPUB link href loading. The default template is expanded using semantic placeholders such as @@text, @@title, @@subtitle and @@notes.

Sources:
- TBook.smali, getDefaultCSS lines 347–388
- TBook.smali, getPreparedCSS lines 4342–4440
- TBook.smali, initAll lines 7106–7595 (loads _epub.css into defaultEPUB0 and constructs AlEngineOptions)
- TBook.smali, updateRealCSS lines 11733–11853
- TBookCSS.smali, setRealStyleCSS
- CSS_DefaultProperty.smali, DEFAULT_CSS_ALL

## 2. What wins: app default vs publisher stylesheet

AlCSSStyles.init creates allSets[0] as the built-in/default set and parses the default CSS template into it. During apply1OneClassX, the default set is applied first. The active Work Set (which contains EPUB linked stylesheets and imports) is applied afterward.

The merge routine AlSetCSS.applyValue0 replaces overlapping property bits with the incoming value. Therefore, when the same selector category/property is supplied by both the app/default set and a publisher stylesheet, the publisher stylesheet can override the app/default value, assuming the property is enabled by the format support mask.

This is the engine-level default behavior visible in the source. It is not a universal guarantee for every property because TBook's format options and the CSS support mask may filter property groups.

Sources:
- AlCSSStyles.smali, init and apply1OneClassX
- AlSetCSS.smali, applyValue0
- AlFormatEPUB.smali, initState

## 3. User-facing EPUB options are per-property gates, not a single mode switch

TBook's book-option builder reads TPref.bookCSS and constructs AlBookOptions.formatOptions. For EPUB it maps individual booleans into distinct option bits:

| TBookCSS field | Format option bits set |
|---|---|
| cssEPUBVMargin | 0x44000 |
| cssEPUBHMargin | 0x80000 |
| cssEPUBIndent | 0x100000 |
| cssEPUBFontSize | 0x10000 |
| cssEPUBJustify | 0x200000 |
| cssEPUBTables | 0x800000 |
| cssEPUBDisColor | 0x400000 (subject to device condition) |

The engine constants define the corresponding support concepts: font size, font family, vertical/horizontal margins, text indent, justify, color handling and tables. EPUB format shift is 0x2. The exact packed option word contains both format markers and property support bits, so it should not be interpreted as one simple on/off flag.

TBookCSS has no single field named enableEPUBCSS, publisherStyle or normalMode. The user-facing settings resource group is titled "CSS & Book properties" and contains EPUB-specific toggles for margins, indent, font size, justify, tables and color. Thus, the available evidence supports property-by-property control of publisher CSS rather than a dedicated global Publisher/Normal mode boolean in this settings model.

Sources:
- TBook.smali, openBook option builder, especially lines 990–1160
- AlEngineOptions.smali, BOOKOPT_CSS_* constants
- res/values/strings.xml, setting_bookstyles_epub and setting_css_* strings
- TBookCSS.smali, fields

## 4. Inverse styles is not the Publisher/Normal switch

TBook's option builder maps TBookCSS.enableInverseStyles to BOOKOPT_INVERSE_TEXT_STYLE (0x4000000000000). The resource label is "Inverse for bold, italic". AlFormatEPUB.initState copies this bit into AlAXML.H. This option concerns inverse bold/italic interpretation; it is not evidence of disabling or enabling linked EPUB stylesheets.

Sources:
- TBook.smali, openBook option builder around lines 1520–1547
- AlEngineOptions.smali, BOOKOPT_INVERSE_TEXT_STYLE
- AlFormatEPUB.smali, initState around lines 8620–8665
- res/values/strings.xml, setting_inverse_styles

## 5. Font input path from the app

TBook.initAll constructs AlEngineOptions.font_resource with three app-bundled resource font descriptors:
- Inglobal
- Philosopher
- PT Serif

Each descriptor carries family name and regular/bold/italic/bold-italic asset file names. TBook also copies TCustomDevice.fontsPaths into AlEngineOptions.font_catalogs_addon. AlFonts.init later receives font_catalog, font_catalogs_addon and font_resource, and registers these fonts in the engine.

This confirms that the visible embedded-resource font list is application-owned and that user/device font catalogs are supplied separately. The construction does not read the current EPUB archive and does not populate font_resource from EPUB manifest entries.

The EPUB ZIP provider AlFilesEPUB is separate. In the inspected path, no code connects EPUB archive font resources to AlEngineOptions.font_resource, and the CSS tokenizer has no verified @font-face rule path.

Conclusion: app-bundled and user/device catalog fonts are supported engine inputs; EPUB-embedded @font-face fonts are not demonstrated and appear unimplemented in this build. The remaining possibility is a separate archive-to-font path not yet found, but none is visible in the traced bridge.

Sources:
- TBook.smali, initAll lines 7106–7410
- AlEngineOptions.smali, font_catalog/font_catalogs_addon/font_resource fields
- AlFonts.smali, init and font registry setup
- AlResourceFont.smali
- AlFilesEPUB.smali

## 6. Practical cascade model established so far

For an EPUB element, the static source evidence now supports this model:

1. The app/default CSS template is prepared and expanded from _epub.css plus TBookCSS semantic style data.
2. CSS_DefaultProperty installs that default template in the default set.
3. EPUB linked stylesheets and recursive @imports are parsed into individual sets and collected in Work Set order.
4. For each element, the default set is applied first.
5. Publisher stylesheet sets are applied afterward, in Work Set order, using eight selector-weight buckets.
6. More specific internal selector buckets override less specific ones; later stylesheet sets override earlier sets for overlapping properties in the same bucket.
7. Inline style attributes are parsed after stylesheet matching and write to the current style stack.
8. CSS property support flags from TBookCSS/AlBookOptions can filter which external properties are honored.
9. !important has no observed priority tier.

Runtime tests are still required, but the source-level ordering and merge behavior are now substantially mapped.

## 7. Remaining unresolved items

1. Find whether another UI component exposes a global publisher-style/normal-style preset beyond TBookCSS's per-property switches.
2. Verify how _epub.css is loaded/saved and when updateRealCSS is called relative to opening/reloading a book.
3. Decode the exact property-to-mask mapping for all four AlOneCSSPair groups and the disableExternal filter.
4. Verify that no alternate EPUB archive font extraction path exists outside TBook.initAll/AlFonts.
5. Run controlled EPUB fixtures against the real APK only after a test plan is approved.

No APK changes were made.
