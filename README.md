# AlReader X — Private Reverse-Engineering Workspace

This repository contains a privately held copy of the AlReader X E-Ink APK, the Apktool-decoded source tree, and static-analysis evidence. It is **not** the original source repository and the decompiled output is not assumed to be a directly buildable Android project.

## Current baseline

- Original APK: `AlReaderX E-Ink-1.33.apk`
- Audit #1: `reports/private-epub-traces/comprehensive-audit-44201912720.md`
- Corrected cross-reference: `reports/private-epub-traces/cross-reference-findings-44201912720.md`
- Phase 2 CSS/cascade/font audit: `epub-engine/audit-phase-2-css-cascade-fonts.md`
- Phase 3 selector/precedence audit: `epub-engine/audit-phase-3-selector-precedence.md`
- Source workspace branch: `analysis/epub-source-workspace`
- Successful preservation run: [44219859466](https://github.com/panyarazzi/AlReader-X-Sample-Pipeline/actions/runs/44219859466)

## Preserved source tree

The decoded project is now committed on this private branch. See `indexes/decompiled-tree-inventory.md` for the complete inventory.

- 14,801 Smali files, retaining their original Apktool paths (including `smali_classesN` directories)
- 1,078 XML files, plus assets, resources, native libraries and other decoded entries
- Total workspace size reported by the inventory: 228,018,208 bytes (including existing private workspace files)
- Key EPUB/CSS entry points are under `smali/com/neverland/engbook/`

The preservation workflow verified the source APK blob, decoded it once with Apktool, copied the decoded project into this private repository, committed it, and then cleaned the runner's temporary files. No Actions artifact was retained; the durable copy is the private Git branch.

## Guardrails

1. Static inspection only until a separate change proposal is approved.
2. Never commit private APK/decompiled content to the public pipeline repository.
3. This is Apktool Smali output, not original Java/Kotlin source and not a guaranteed buildable Android project.
4. Keep JADX findings labeled partial; prefer Smali for concrete evidence.
5. A missing descriptor in a search target is not evidence that a class is absent; resolve actual package paths.
6. Do not infer CSS standards behavior from proprietary method names or a single string match.
7. Reuse this committed source tree for further EPUB/CSS tracing; do not decode the APK again unless a concrete missing input requires it.
