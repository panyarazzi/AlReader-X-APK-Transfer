# Publisher Mode feasibility — phase 9: format-scoped CSS and typography boundaries

Date: 2026-11-18

## Scope and evidence

Static inspection of the Apktool 3.0.3 Smali workspace for AlReader X 1.33. No APK was rebuilt or run in this phase.

Inspected:
- `smali/com/neverland/engbook/allstyles/AlCSSHtml.smali`
- `smali/com/neverland/engbook/allstyles/CSS_DefaultProperty.smali`
- `smali/com/neverland/engbook/level2/AlFormatEPUB.smali`
- `smali/com/neverland/engbook/bookobj/AlBookEng.smali`
- `smali/com/neverland/engbook/util/AlPreferenceOptions.smali`
- `smali/com/neverland/engbook/util/AlDeafultTextParameters.smali`
- `smali/com/neverland/engbook/forpublic/AlBookOptions.smali`
- `smali/com/neverland/book/TBook.smali`

## Confirmed call path

1. EPUB initialization in `AlFormatEPUB` calls `AlCSSStyles.init(format, cp, CSSHTML_SET.epub, formatOptionWorked)`.
2. `AlCSSHtml.init(...)` unconditionally parses `CSS_DefaultProperty.DEFAULT_CSS_ALL0`, then the customized `DEFAULT_CSS_ALL` if different, and then chooses format CSS by `CSSHTML_SET.ordinal()`. EPUB's format CSS is `AlCSSHtml.DEFAULT_CSS_EPUB`.
3. The CSS Set enum dispatch confirms EPUB is ordinal 2. This is a format-specific insertion point, but the shared baseline is parsed before that dispatch.
4. `AlBookEng.getDefTextProperties()` independently constructs `CSS_DefaultProperty` and invokes `init1(preferences.defTextPar)`. Therefore skipping EPUB CSS in `AlCSSHtml.init` alone cannot remove App Typography defaults.
5. `CSS_DefaultProperty.init1()` creates its own default set, parses global default CSS, and derives `p_par`, `p_prop_1`, `p_prop_2`, notes/title/first-letter/superscript/table properties into `AlDeafultTextParameters`.
6. `AlPreferenceOptions` owns a final `defTextPar` instance and a separate `multiplierText` float. Renderer code reads `multiplierText` separately; line/interline behavior also reads packed values from `defTextPar` (including `notes_par_0` in the inspected path). Do not replace the entire preference object or zero the whole parameter object to implement Publisher Mode.
7. `TBook` populates EPUB CSS flags in `AlBookOptions.formatOptions`; known bits for EPUB margin, indent, font size, justify and tables are already occupied. A new mode must not borrow these bits or `reserved`.
8. `AlBookEng` cache validation compares a cache token with `formatOptions XOR cacheCSS`, plus source file size. Any new per-book mode must participate in cache identity or explicitly invalidate the cached pagination data. Reflow must still restore the saved source position, not merely reuse a stale page index.

## Implementation constraints

- Do not mutate the static shared CSS strings based on the current book. `AlBookEng.setRealCSS` writes process-wide static fields used by multiple formats.
- Keep `disableExternal` semantics unchanged. It is set by the low-48-bit `formatOptionWorked` condition and is not Publisher Mode.
- Publisher Mode must be scoped to EPUB. Existing App Mode remains the default and must preserve existing behavior for SP and Normal CSS EPUBs.
- The Publisher path must bypass App Typography CSS injection and the App Typography-derived paragraph defaults while retaining reader infrastructure and the user-adjustable Line Spacing control.
- The renderer uses a proprietary parser; do not claim full browser CSS support. `!important` and `@font-face` remain unverified.
- SP semantic classes (`poem`, `cite`, `epigraph`, `annotation`, `code`) remain distinct from generic Normal CSS selectors/elements (`p.strong`, `p.em`, `strong`, `em`, `b`, `i`).

## Status and next gates

- Static call-path evidence: confirmed.
- Runtime behavior: not tested.
- Smali changes: none in this phase.
- APK build/sign/install: not tested.
- GitHub Actions: not run.

Before patching, complete the preference-to-engine trace for the EPUB mode bit and the Line Spacing control; then implement a format-scoped flag, cache separation/invalidation, and source-position-preserving reload. Assemble and lint the complete Smali workspace before preparing a manual build workflow. Verify signing-key availability or clearly mark the output as a separately signed APK that cannot update an existing differently signed installation.
