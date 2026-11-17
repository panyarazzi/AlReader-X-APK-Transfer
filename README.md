# AlReader X APK Analysis Workspace

Private workspace for reproducible, evidence-based analysis of the AlReader X E-Ink APK.

## Current input

- `AlReaderX E-Ink-1.33.apk` — user-provided original APK, stored at the repository root.
- Treat this file as read-only. Do not replace, rename, delete, publish, or commit a modified APK over it.

## Project goals

1. Verify the APK transfer and calculate its SHA-256.
2. Establish a repeatable analysis pipeline using Apktool, JADX, and focused binary/DEX inspection.
3. Store reviewable text reports and selected source excerpts in this repository.
4. Investigate EPUB publisher-style handling without changing EPUB CSS to work around reader limitations.
5. Only attempt modifications after the original APK has been inspected and the relevant implementation path is understood.

## Safety and evidence rules

- The first end-to-end pipeline test must use a separate synthetic/sample APK, never the user's AlReader X APK.
- Do not claim that binary access, decoding, decompilation, or rebuilding works until a workflow run proves it.
- Preserve the original APK and record its SHA-256 before any analysis.
- Do not upload APKs or large decoded trees as Actions artifacts by default. Keep only compact text reports and necessary excerpts.
- Separate confirmed observations from hypotheses in every report.

## Workspace map

- `.github/workflows/` — controlled, manually triggered analysis workflows (to be added after fixture validation).
- `docs/` — analysis design, acceptance criteria, and findings.
- `scripts/` — repeatable local/CI helper scripts.
- `tests/fixtures/` — non-user test APK fixture and fixture notes.
- `reports/` — compact, reviewable analysis reports; never store secrets.

## Current status

Scaffold only. The analysis workflow is not yet validated and the AlReader X APK has not been decoded or decompiled.
