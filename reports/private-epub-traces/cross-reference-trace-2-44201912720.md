# Private EPUB cross-reference trace 2 — stylesheet, inline CSS and app CSS

- Source run: 44201912720
- Source report blob: c42674f2f61430b6b2613ee605b4f75e0fb09d02
- Scope: focused call-path analysis from existing Smali dump.
- No APK changes, no decode, no Actions workflow.

## 1. EPUB external stylesheet link path — confirmed

In `engbook/level2/AlFormatEPUB.externPrepareTAG()`, the EPUB tag-dispatch branch for a stylesheet link checks the `type` and `rel` attributes:

- If `type` is present and equals `text/css`, it proceeds.
- Otherwise it checks whether `rel` equals `stylesheet`.
- When either condition is satisfied, it reads the `href` attribute.
- It passes that href, the current XHTML file path (`AlFormatBaseHTML.currentFile`), UTF-8, and a zero fourth argument to `AlCSSStyles.parseFile(...)`.

This confirms the EPUB-specific `<link rel="stylesheet">` / `type="text/css"` route into the CSS set manager. Relative path resolution then occurs inside `AlCSSStyles.parseFile` through `AlFiles.getAbsoluteName(base, href)`.

## 2. CSS @import path — confirmed as a separate route

Inside `AlCSSHtml.parse(...)`, the CSS parser has a branch that passes the current selector/context string and referenced resource path to `AlCSSStyles.parseFile(...)`. It also forwards the parser's fourth argument, unlike the direct EPUB link call which passes zero.

At the end of `AlCSSStyles.parseFile`, a positive fourth argument causes the resolved stylesheet-set index to be recorded in the owning set's import collection; zero routes the parsed set into the work-set mechanism. This indicates that the engine distinguishes direct stylesheet inclusion from an imported stylesheet relationship. The exact final cascade order still needs the work-set application trace.

## 3. Inline style attribute — confirmed entry and relative order

In `AlAXML.prepareTAG()`, when an opening element is processed, the code:

1. Pushes the element tag and class data onto `AlStyleStack`.
2. Calls `AlCSSStyles.apply1ClassX(tag, classData, styleStack)` to apply registered selector rules.
3. Reads the element's `style` attribute.
4. If present, calls `AlCSSStyles.parseTemp(styleString, styleStack)`.

Thus the inline `style` attribute is processed after the tag/class selector application in this method. This is a concrete local ordering fact, but it does not yet establish the complete precedence across imported stylesheets, all selector weights, and app-injected defaults.

The same method subsequently processes some legacy/presentational attributes through `AlSetCSS.parseAlign` and `parseFontSize`. At least the alignment branch is gated by `AlCSSStyles.disableExternal == false`; this field must not be assumed to mean a user-facing Publisher Style switch without tracing its setters and all consumers.

## 4. Style element handling — partial evidence

`AlFormatBaseHTML.externPrepareTAG()` detects style/script-like special text contexts. On the style branch it marks `AlSpecialBuff.isCSSStyle` and switches the base HTML format into special-text capture mode. The current trace confirms recognition/capture setup, but not yet the complete close-tag path that converts the captured buffer into a parsed stylesheet. That is the next specific edge to verify.

## 5. App-generated CSS — confirmed data transformation

`TBookCSS.setRealStyleCSS(String)` scans 12 configured style entries. When the input CSS string contains an entry's placeholder name, it obtains the generated declaration string from `TOneStyles.getCSSString()` and replaces that placeholder with the generated CSS.

`TOneStyles.getCSSString()` constructs CSS declarations from app style settings, including selected `font-family` aliases (for example `custom1`, `custom2`, `firstletter`, `title`, `monospace`, and `text`) and font-size values. It is therefore a CSS-template substitution mechanism, not merely a direct insertion of a stylesheet file.

The TBook-to-engine handoff calls `TBookCSS.setRealStyleCSS` for the engine-option CSS strings, then invokes `AlBookEng.setRealCSS(...)`. The latter writes the six incoming strings to static engine defaults:
- `AlCSSHtml.DEFAULT_CSS_FB2`
- `AlCSSHtml.DEFAULT_CSS_FB3`
- `AlCSSHtml.DEFAULT_CSS_HTML`
- `AlCSSHtml.DEFAULT_CSS_EPUB`
- `AlCSSHtml.DEFAULT_CSS_MOBI`
- `CSS_DefaultProperty.DEFAULT_CSS_ALL`

It then calls `AlBookEng.getDefTextProperties()`. This places the app-generated CSS at the engine default-CSS initialization layer. It does not prove that the app CSS is a final override over Publisher CSS; that depends on when each format's `AlCSSStyles.init` parses these static defaults relative to the EPUB link and import sets.

## 6. Follow-up questions still open

1. Trace the `<style>` closing-tag path from `AlSpecialBuff` capture to `parseBuffer` / `parseTemp`.
2. Trace `AlCSSStyles.addAllUsing2WorkSet`, `enableWorkSet`, `fixWorkSet`, and the `apply_WEIGHT_*` dispatcher to derive actual winner order across default, publisher, imported, and inline rules.
3. Verify the semantics and all setters of `disableExternal` specifically for EPUB.
4. Trace CSS font-family values to `AlFonts`, archive resource reads, Typeface selection, and glyph drawing. The current report identifies these components but has not established the end-to-end embedded-font chain.
5. Review the `TBook.getPreparedCSS()` method separately: its returned list contains a repeated `defaultFB20` entry in the indexed dump. Determine whether that is intentional, unused, or a real duplicate before proposing any change.

## 7. Safety of conclusions

These are static control-flow findings from Smali. They are suitable for choosing the next inspection targets, not yet sufficient for changing APK code. Preserve the existing normal/publisher behavior until the work-set and font paths are traced and then validated with controlled EPUB fixtures.