# EPUB / CSS Engine Investigation

This directory is the focused analysis entry point. Decompiled source is retained under smali/ with original Apktool paths. This is static reverse-engineering evidence, not original Java/Kotlin source and not a guaranteed buildable project.

## Completed source-trace phases

1. **Phase 2 — CSS lifecycle, imports, Work Set, format bits and fonts:** [audit-phase-2-css-cascade-fonts.md](audit-phase-2-css-cascade-fonts.md)
2. **Phase 3 — selector grammar, eight weight buckets and exact later-wins merge behavior:** [audit-phase-3-selector-precedence.md](audit-phase-3-selector-precedence.md)
3. **Phase 4 — app default CSS injection, TBookCSS option construction and app/device font inputs:** [audit-phase-4-app-css-options-and-font-inputs.md](audit-phase-4-app-css-options-and-font-inputs.md)
4. **Call-path index:** [confirmed-call-paths.md](confirmed-call-paths.md)

## Current conclusions

- EPUB link stylesheets and recursive @import are parsed by AlCSSStyles, not delegated to WebView.
- The app/default EPUB CSS comes from _epub.css and is expanded using TBookCSS semantic placeholders.
- The default set is applied before the EPUB Publisher Work Set. Later Work Set entries and later selector-weight buckets replace overlapping property bits.
- Inline style attributes are parsed after matched stylesheet rules and applied to the active style stack.
- Selector support is a constrained proprietary model, not full CSS selector semantics.
- !important is stripped from value text and has no observed priority tier; treat it as unsupported in this build unless contrary evidence appears.
- TBookCSS exposes per-property EPUB support flags. No single Publisher Style / Normal Mode boolean has been found in this settings model.
- App-bundled and user/device font catalogs are passed to AlFonts. No end-to-end EPUB @font-face-to-ZIP-font path has been found.

## Remaining investigation

1. Find any separate global Publisher Style / Normal Mode preset outside TBookCSS.
2. Finish mapping property masks and disableExternal filters to exact CSS properties.
3. Search for any alternate EPUB archive font extraction path beyond the app/device font registry.
4. Design controlled EPUB fixtures for stylesheet order, imports, selector conflicts, inline styles, !important and embedded fonts.
5. Only after static evidence is complete, run the fixtures on the unmodified APK. No APK modification is part of this audit.

## Evidence standard

For each conclusion, preserve exact class/method, source path and line range, caller/callee argument flow, state read/write, downstream consumer and confidence label (confirmed/probable/unresolved). Runtime behavior must be distinguished from static source conclusions.

Do not modify APK or source behavior during this audit. Runtime tests and any proposed patch are separate later stages.
