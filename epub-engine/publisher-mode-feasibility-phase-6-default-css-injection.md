# Publisher Mode Feasibility — Phase 6: Default CSS Injection Trace

Date: 2026-11-18
Scope: static Smali inspection of the preserved AlReader X E-Ink 1.33 APK.
Branch: `analysis/epub-source-workspace`
Status: documentation only. No application code, APK, or runtime behavior changed.

## Executive finding

Phase 6 identifies the central mechanism behind Normal-mode typography injection more precisely.

There are two distinct app-generated CSS sources installed into the EPUB CSS engine:

1. **Global default CSS** (`CSS_DefaultProperty.DEFAULT_CSS_ALL0` and the expanded `DEFAULT_CSS_ALL`).
2. **Format-specific EPUB default CSS** (`AlCSSHtml.DEFAULT_CSS_EPUB`).

The global CSS contains the `body {@@text; text-align:justify;}` rule. The EPUB-specific CSS maps semantic elements such as headings, quotes/cite, code, author/date, annotation, epigraph, poem/stanza to the app's semantic style placeholders.

Both are parsed into the CSS engine's default set during `AlCSSHtml.init(..., CSSHTML_SET.epub, ...)`. The Publisher Work Set is applied after that default set during style resolution.

This provides a concrete, format-aware intervention candidate: the EPUB branch of `AlCSSHtml.init()`, or the EPUB default CSS values supplied before it. The parser and Publisher stylesheet path can remain intact.

## Confirmed evidence

### 1. Global default CSS includes the app Text style

`CSS_DefaultProperty.DEFAULT_CSS_ALL0` and `DEFAULT_CSS_ALL` contain:

```css
body {@@text; text-align:justify;}
body.reader-notes {@@notes}
body.reader-left {text-indent:0em; text-align:left; margin-left:0; margin-right:0;}
body.reader-right {text-indent:0em; text-align:right; margin-left:0; margin-right:0;}
body.reader-center {text-indent:0em; text-align:center; margin-left:0; margin-right:0;}
title {@@title}
subtitle {@@subtitle}
body.reader-sup {font-size:70%;}
body.reader-table {font-size:65%;}
body.reader-first-letter {@@firstletter}
image {text-indent:0;}
```

This is direct evidence that generic body content receives the app's Text style through a broad body selector, not merely through the EPUB-specific semantic selector list.

### 2. EPUB-specific default CSS maps semantic elements to app styles

`AlCSSHtml.DEFAULT_CSS_EPUB` includes mappings such as:

- `h1, title, .title, .title1, .title2, .book-title` → `@@title`
- `h2, .subtitle, .title3, .title4` and `h3..h6` → `@@subtitle`
- `q, blockquote, cite, .cite` → `@@cite`
- `pre, tt, code` → `@@code`
- `.author, .text-author, .date` → `@@author`
- `.annotation` → `@@annotation`
- `.epigraph, .epigraf` → `@@epigraph`
- `.poem, .stanza, .v` → `@@poem`

This is the direct source of the semantic style mask applied by Normal mode.

### 3. TBook.updateRealCSS() expands six templates and installs them globally

`TBook.updateRealCSS()` reads `defaultFB20`, `defaultFB30`, `defaultHTML0`, `defaultEPUB0`, `defaultMOBI0`, and `defaultAllCSS0` from `AlEngineOptions`.

It calls `TBookCSS.setRealStyleCSS()` for each template, then calls:

```
AlBookEng.setRealCSS(fb2, fb3, html, epub, mobi, allCss)
```

`AlBookEng.setRealCSS()` stores these values into static CSS fields:

- `AlCSSHtml.DEFAULT_CSS_EPUB`
- `CSS_DefaultProperty.DEFAULT_CSS_ALL`
- corresponding FB2 / FB3 / HTML / MOBI fields

It then calls `getDefTextProperties()`.

This is the application-level template expansion and installation path. It is shared across formats, so changing the global values here without an EPUB-specific guard could affect non-EPUB formats.

### 4. AlCSSHtml.init() installs global defaults and then format-specific defaults

The init method:

1. Creates the `::default` stylesheet set at `allSets[0]`.
2. Parses `CSS_DefaultProperty.DEFAULT_CSS_ALL0` into that set.
3. If `CSS_DefaultProperty.DEFAULT_CSS_ALL` differs from ALL0, parses the expanded global CSS into the default set too.
4. Switches on `CSSHTML_SET.ordinal()`.
5. For the EPUB enum branch (ordinal 5 in the observed switch), parses `AlCSSHtml.DEFAULT_CSS_EPUB` into the same default set.
6. Resets the active Work Set state and enables CSS processing.

Therefore both the global Text rule and EPUB semantic mappings are injected before EPUB-linked Publisher stylesheets are applied.

### 5. CSS resolution order is default set first, then active Publisher Work Set

`AlCSSStyles.apply1OneClassX()` first applies `allSets[0]` (the default set), then iterates the active Work Set entries and applies their rules to the same CSS pair.

This means a Publisher declaration can override overlapping default properties when the selector matches and the property is supported. If the Publisher stylesheet does not specify a property, the app default remains as the fallback and can be inherited.

This explains why simply having Publisher CSS parsed does not necessarily produce the publisher's complete typography.

### 6. External stylesheet disabling is a separate mechanism

`AlFormatEPUB.initState()` sets `AlCSSStyles.disableExternal` when the low 48 bits of `formatOptionWorked` are zero. In the CSS set-finalization path, this flag triggers removal of selected external CSS selector collections before the work set is added.

This appears to be tied to EPUB CSS-property support options, not a Publisher/Normal mode. Do not repurpose or toggle this flag as the main Publisher Mode switch without fully mapping the format-option bits and the affected selector/property groups.

## Candidate architecture

A format-aware branch is now more promising than changing the global template expansion:

- **Normal EPUB:** retain current behavior exactly: global expanded CSS + EPUB semantic CSS + Publisher Work Set.
- **Publisher EPUB:** skip or replace only the application-generated EPUB default typography injection for the EPUB format. Preserve EPUB-linked stylesheets, inline style parsing, and the existing CSS engine.
- **Non-EPUB formats:** remain untouched.

The key candidate is `AlCSSHtml.init()` after it creates the default set and before/around parsing ALL0, expanded ALL, and EPUB CSS. A Publisher-mode condition can be attached to the EPUB enum branch, but the final choice of which baseline rules to retain must be proven with fixtures.

A second candidate is to supply an EPUB-specific neutral template, but because `DEFAULT_CSS_ALL` is static and shared across formats, global template replacement is less safe unless guarded by the active format.

## Important unresolved questions

1. Does the CSS parser safely accept an empty/minimal default set for EPUB, or does it rely on app baseline rules for layout invariants?
2. Which rules in `DEFAULT_CSS_ALL0` are essential engine behavior versus typography policy? For example, app-specific reader alignment classes and note/table sizing may need separate treatment.
3. Does the application need to preserve reader-generated classes such as `body.reader-left`, `body.reader-notes`, and `body.reader-first-letter` in Publisher mode?
4. Does the CSS parser support the full selector/property subset used by target Publisher EPUBs? This remains a parser limitation independent of the mode.
5. Can the mode be changed at runtime safely, or must the book be closed/reinitialized so `AlCSSHtml.init()` rebuilds the default set? The latter is the safer initial design.
6. Verify actual runtime behavior on controlled EPUB fixtures before editing Smali.

## Feasibility update

- Existing Publisher CSS parsing and Work Set: **confirmed**.
- Exact app Text injection source: **confirmed** (`DEFAULT_CSS_ALL`, body selector).
- Exact EPUB semantic-style injection source: **confirmed** (`DEFAULT_CSS_EPUB`).
- Format-aware engine initialization point: **confirmed** (`AlCSSHtml.init()`, EPUB enum branch).
- A separate Publisher Mode without a new rendering engine: **strongly plausible**.
- A safe patch: **not yet proven**; baseline and runtime behavior must be tested first.

## Guardrails

- Static inspection only.
- No APK changes or builds.
- No edits to `main`.
- Private decompiled source remains private.
- Normal mode is the regression baseline and must remain byte-for-byte behaviorally equivalent.
