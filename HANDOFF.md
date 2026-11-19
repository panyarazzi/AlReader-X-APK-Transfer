# Handoff

## Objective

Modify AlReader X so EPUB Publisher Style can respect the EPUB's existing HTML/CSS semantics and embedded typography, while retaining the reader's existing style system as a separate option.

## User-defined semantic mapping to investigate

| EPUB element/class | Intended semantic mapping |
|---|---|
| `p.poem` | `p.strong` |
| `p.cite` | `p.strong` |
| `p.epigraph` | `p.em` |
| `annotation` | `strong` |
| `code` | `em` |

The user's Normal EPUB stylesheet already defines typography for `strong`, `em`, `p.strong`, and `p.em`. The suspected issue is reader-side element/class classification and style application. This is a hypothesis until the APK is inspected.

## Required behavior to verify

- Publisher Style must be an explicit selectable option.
- Existing AlReader X style behavior must remain available.
- Publisher Style must not silently rewrite or neutralize EPUB CSS.
- Validate against the user's Normal EPUB, an SP EPUB, and an ordinary third-party EPUB.
- Compare rendered results and inspect the actual code path responsible for style classification.

## Current verified state

- Repository is private and the default branch is `main`.
- The user-provided file is shown in the repository root as `AlReaderX E-Ink-1.33.apk`.
- The repository scaffold is being prepared on `chore/project-scaffold`.
- No APK analysis, decode, decompilation, or build has been completed in this workspace yet.

## Immediate next steps

1. Prove private-repository text read/write access.
2. Build and validate a separate sample-APK pipeline.
3. Confirm the pipeline can persist compact text results and that those results can be read back.
4. Only then analyze the original AlReader X APK.
