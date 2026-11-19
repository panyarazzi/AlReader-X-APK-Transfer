# Agent and contributor instructions

## Non-negotiable rules

1. Inspect the exact input APK before proposing implementation changes.
2. Keep the original APK immutable; record filename, byte size, and SHA-256.
3. Validate the complete pipeline with a separate sample APK before processing the user's APK.
4. Never use EPUB CSS edits as a workaround for AlReader X classification or typography limitations.
5. Label every statement as confirmed, inferred, or unverified when ambiguity matters.
6. Do not invent class names, methods, resources, manifest values, or decompiled code.
7. Do not rebuild or distribute a modified APK until the change is traceable to inspected code and the build/signing path is verified.
8. Keep CI outputs small. Do not retain duplicate APKs or full decoded trees as artifacts unless explicitly required.

## Required analysis record

For each run, record:
- Input identity and SHA-256
- Tool versions
- Exact commands and exit status
- Output locations
- Warnings/errors
- What the result proves and does not prove

## Change discipline

- Work on a feature branch.
- Do not overwrite or delete the original APK.
- Prefer text reports, focused excerpts, and reproducible scripts.
- Ask before changing repository visibility, secrets, permissions, or stored APK files.
