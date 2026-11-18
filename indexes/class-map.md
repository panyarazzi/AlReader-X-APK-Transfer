# EPUB Engine — Verified Class Map

Source: Audit #1 report and its cross-reference pass. Paths below are repository-relative paths inside the decoded Apktool tree. These are verified locations from the report, not yet checked into this workspace as source files.

| Role | Actual class / path | Status |
|---|---|---|
| EPUB format parser | `com/neverland/engbook/level2/AlFormatEPUB.smali` | Located |
| Base HTML format | `com/neverland/engbook/level2/AlFormatBaseHTML.smali` | Located |
| XML/HTML parser | `com/neverland/engbook/level2/AlAXML.smali` | Located |
| HTML CSS parser | `com/neverland/engbook/allstyles/AlCSSHtml.smali` | Located |
| CSS base/sets | `com/neverland/engbook/allstyles/AlCSSStyles.smali` | Located |
| Selector/property application | `com/neverland/engbook/allstyles/AlSetCSS.smali` | Located |
| CSS property pair | `com/neverland/engbook/allstyles/AlOneCSSPair.smali` | Located |
| Style stack | `com/neverland/engbook/util/AlStyleStack.smali` | Located; not in allstyles |
| Per-book/user CSS preferences | `com/neverland/prefs/TBookCSS.smali` | Located; not in engbook/book |
| Book engine | `com/neverland/engbook/bookobj/AlBookEng.smali` | Located |
| TBook | Expected descriptor not confirmed in cross-reference pass | Unresolved |

## Corrections to Audit #1 labels

The original report's seven `UNRESOLVED` labels came from expected descriptors that did not match the actual package locations. They must not be interpreted as missing implementation. The cross-reference pass corrected six locations; `TBook` remains unconfirmed.

## Confirmed structural links

- `AlFormatEPUB` calls the `AlFormatBaseHTML` constructor and creates an `AlCSSHtml` instance.
- The CSS instance is stored through an `AlAXML.E` field typed as `AlCSSStyles`.
- `AlCSSStyles.init(...)` creates the `::default` set, parses built-in default CSS sources, and selects format-specific defaults including the EPUB default CSS path.
- `AlCSSStyles.parseFile(...)` resolves stylesheet references through `AlFiles.getAbsoluteName(base, href)` and searches existing stylesheet sets by resolved name.

## Still requiring complete trace

- Manifest stylesheet discovery and exact stylesheet/import ordering.
- Inline `style` attribute and `<style>` element handling.
- User/book CSS injection point relative to publisher CSS.
- Full `!important` state propagation and cascade effect.
- Proprietary weight dispatch order and actual precedence.
- EPUB embedded font path from CSS declaration to archive bytes, Typeface, text run and glyph drawing.
