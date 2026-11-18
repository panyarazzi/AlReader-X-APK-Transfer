# AlReader X — Private Reverse-Engineering Workspace

This repository contains a privately held copy of the AlReader X E-Ink APK and static-analysis evidence. It is **not** the original source repository and the decompiled output is not assumed to be a directly buildable Android project.

## Current baseline

- Original APK: `AlReaderX E-Ink-1.33.apk`
- Audit #1: `reports/private-epub-traces/comprehensive-audit-44201912720.md`
- Corrected cross-reference: `reports/private-epub-traces/cross-reference-findings-44201912720.md`
- Audit branch: `analysis/epub-comprehensive-audit-44201912720`
- This workspace branch: `analysis/epub-source-workspace`

Audit #1 decoded 14,801 Smali files and indexed 97,303 methods. JADX output was partial (9,113 files; 187 errors). The workflow then deleted the decoded tree and temporary analysis directory. No Actions artifact was retained. Consequently, this branch currently contains the workspace documentation and evidence map, **not** the decoded source tree.

## Intended layout for the retained source pack

```text
smali/                 Focused, original-path Smali files needed for EPUB/CSS traces
jadx/                  Selected JADX output only; clearly marked partial
resources/             Manifest, XML, values and resource index relevant to EPUB
assets/                Relevant bundled assets and CSS/font inventory (if present)
native-libs/           ABI and shared-library inventory; binaries only if justified
indexes/               Class map, method/call-site index, resource and font indexes
epub-engine/            Scope notes and trace entry points for EPUB/CSS behavior
reports/                Audit reports and verified findings
```

The next source-preservation pass should reuse the existing APK blob, perform one decode, and commit a **focused source pack** to this private repository. It should not rerun the broad report generator or retain unrelated application/third-party code. The pack must preserve original Smali paths and include every caller/callee file required to substantiate the targeted traces.

## Guardrails

1. Static inspection only until a separate change proposal is approved.
2. Never commit private APK/decompiled content to the public pipeline repository.
3. Keep JADX findings labeled partial; prefer Smali for concrete evidence.
4. A missing descriptor in a search target is not evidence that a class is absent; resolve actual package paths.
5. Do not infer CSS standards behavior from proprietary method names or a single string match.
6. No new APK decode is required to use the corrected class map and existing report evidence.
