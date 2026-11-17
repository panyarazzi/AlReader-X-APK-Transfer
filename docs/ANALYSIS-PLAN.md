# APK analysis pipeline plan

## Principle

The original AlReader X APK is not the test fixture. First prove the pipeline with an independent sample APK.

## Planned stages

1. **Input access** — GitHub Actions checks out the private repository and reads the APK as a binary file. The GitHub text-file reader is not used for APK bytes.
2. **Integrity** — calculate SHA-256 and byte size.
3. **Apktool** — decode manifest/resources and inspect whether decoding completed successfully.
4. **JADX** — decompile DEX and confirm expected Java/Kotlin-like output exists.
5. **Focused inspection** — capture package/version metadata, manifest summary, DEX inventory, and selected text excerpts.
6. **Persistence** — commit only compact text reports to a dedicated report path or upload a small artifact only when needed.
7. **Read-back** — use the GitHub connector to read the persisted report from this private repository.

## Why the fixture comes first

A successful repository checkout does not prove that Apktool or JADX can process the APK. A successful decode does not prove that the results can be persisted or read by the connector. Each stage must have an explicit pass/fail result.

## Storage policy

- Do not upload the original APK again as an artifact.
- Do not retain duplicate APK copies.
- Do not retain complete decoded/decompiled directories by default.
- Prefer short logs, tool versions, hashes, manifests, and targeted excerpts.
- Delete test artifacts after confirming the required result if they are not needed.

## Gate to original APK

The original APK may be analyzed only after the sample fixture passes all required stages, including read-back of the persisted text report.
