# Publisher Mode Feasibility — Phase 5

Date: 2026-11-18
Scope: static Smali inspection of the preserved AlReader X E-Ink 1.33 APK.
Branch: `analysis/epub-source-workspace`
Status: documentation only; no APK or application source behavior changed.

## Executive finding

A separate Publisher Mode appears technically plausible without replacing the EPUB parser or CSS engine. The existing engine already discovers and parses EPUB-linked stylesheets, stores them in stylesheet sets, and applies the active Publisher Work Set after the built-in/default set. The likely intervention point is the application-generated default CSS injection path, not the EPUB parser entry point.

This is a feasibility lead, not yet a proven implementation. Runtime fixtures and additional source tracing are still required.

## Confirmed evidence

### 1. Publisher stylesheet path already exists

`AlFormatEPUB.externPrepareTAG()` reads stylesheet link attributes (`type`, `rel`, `href`) and calls:

```
AlCSSStyles.parseFile(href, currentFile, 0xFDE9, 0)
```

`AlCSSStyles.parseFile(...)` resolves the href against the current file, reuses or creates a stylesheet set, and parses its CSS content. Recursive `@import` handling is documented in Phase 2.

Evidence: `AlFormatEPUB.smali`, `AlCSSStyles.smali`, and `epub-engine/confirmed-call-paths.md`.

### 2. Cascade applies app default before Publisher Work Set

`AlCSSStyles.apply1OneClassX(...)` first applies `allSets[0]` (the default set), then iterates the active `currentSet.s` Work Set. `AlSetCSS.applyValue0(...)` merges incoming mask/value pairs by clearing overlapping destination bits and writing the incoming values.

Consequently, Publisher stylesheet declarations can override overlapping properties from the default set when the relevant property mask is enabled. This is the existing engine order, not a new mode.

Evidence: `AlCSSStyles.smali`, `AlSetCSS.smali`; see also `audit-phase-3-selector-precedence.md`.

### 3. Application semantic styles are injected by placeholder expansion

`TBookCSS` owns a 12-entry `arrStyles` array. Its entries are initialized with semantic placeholders:

- `@@title`
- `@@subtitle`
- `@@annotation`
- `@@epigraph`
- `@@author`
- `@@sequence`
- `@@cite`
- `@@code`
- `@@poem`
- `@@flet`
- `@@text`
- `@@notes`

Each `TOneStyles` entry generates a CSS declaration string through `getCSSString()`. `TBookCSS.setRealStyleCSS(template)` searches for each placeholder and replaces it with the generated declaration string.

This proves that semantic app styles are materialized into CSS templates. It does not yet prove which exact selectors surround each placeholder in the on-device `_epub.css` and global CSS templates, because those templates are loaded from the app/device assets path rather than present as standalone .css files in this decoded tree.

Evidence: `TBookCSS.smali`, `TBookCSS$TOneStyles.smali`.

### 4. The app passes expanded templates to the engine

`TBook.updateRealCSS()` reads the engine's default FB2, FB3, HTML, EPUB, MOBI and global CSS template strings; calls `TBookCSS.setRealStyleCSS(...)` for each; then passes all six expanded strings to:

```
AlBookEng.setRealCSS(...)
```

This is a concrete application-to-engine injection point and a promising place to branch Normal versus Publisher behavior for EPUB. It must be traced further to establish exactly how each argument is installed into `AlCSSStyles`.

Evidence: `TBook.smali`, method `updateRealCSS()`; `AlBookEng.smali`.

### 5. HTML tags are retained in the style stack at the observed parser point

In `AlAXML.prepareTAG()`, the parser pushes the current tag ID and its class attributes into `AlStyleStack`, applies CSS for that tag/class, then parses an inline `style` attribute through `AlCSSStyles.parseTemp(...)`.

`AlStyleStack.push(tag, class)` stores the supplied tag ID and class information. No direct conversion of every unknown tag into a single Text tag was observed in this method.

Therefore, the user's observed "Text style" behavior may be caused by the selectors and inheritance in the app-generated default templates, or by a later rendering classification path. The exact point must be verified before proposing a patch.

Evidence: `AlAXML.smali`, method `prepareTAG()`; `AlStyleStack.smali`, method `push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)`.

## Candidate Publisher Mode architecture

Keep the existing EPUB parser, stylesheet discovery, CSS parser, Work Set and rendering engine.

Introduce a persisted EPUB mode at the application layer:

- **Normal:** current behavior, including `TBookCSS` placeholder expansion and existing app/default EPUB CSS injection.
- **Publisher:** preserve the EPUB-linked stylesheet path, but bypass or replace only the app-generated semantic EPUB defaults that impose Normal-mode typography. Keep a minimal safe baseline only if runtime evidence shows the engine requires it.

Do not simply skip `TBookCSS.setRealStyleCSS()` while leaving literal `@@...` placeholders in a template. Those placeholders must be removed or replaced with a valid neutral baseline. Also inspect the global CSS argument: it may still inject app typography into EPUB content.

The per-property EPUB support flags in `TBookCSS` / `AlBookOptions` are not a global Publisher/Normal switch. They gate selected CSS property groups and should remain separately understood.

## Key risks / unresolved work

1. Locate the exact `_epub.css` and global CSS templates as loaded from `TCustomDevice.assets0Path`; identify every selector surrounding the 12 semantic placeholders.
2. Trace `AlBookEng.setRealCSS(...)` through the book engine to the exact default-set installation points.
3. Trace `AlFormatEPUB.initState()`, `disableExternal`, and the property support masks. Publisher Mode must not accidentally disable publisher declarations.
4. Trace special semantic tag/class handling and the later rendering classification path. Confirm whether unknown tags inherit the Text category or simply inherit CSS properties.
5. Check whether the app regenerates/reinstalls default CSS on book open, preference change, and reload; determine the safest mode-switch lifecycle.
6. Verify CSS limitations that Publisher Mode cannot remove: proprietary selector grammar, unsupported declarations, `!important` handling, and EPUB-embedded `@font-face` path.
7. Run controlled fixtures on the unmodified APK before any patch proposal.

## Initial feasibility assessment

- Reuse existing Publisher CSS parser and cascade: **confirmed**.
- Isolate app semantic defaults from Publisher mode: **plausible; injection point found, template/call-chain details remain**.
- Preserve current Normal mode unchanged: **plausible with a branch at app CSS preparation/installation**.
- Full standards-compliant Publisher rendering: **not supported by current evidence; engine limitations remain**.
- Need for a new rendering engine: **not indicated by current findings**.

## Guardrails

- Static inspection only in this phase.
- No APK modification, rebuild, signing, or installation.
- No changes to the private repository's `main` branch.
- Keep all decompiled source and reports private.
- If the template/injection route proves unsafe or too constrained, retain the existing Normal-mode plan as fallback.
