# GitHub Actions workflows

No analysis workflow is enabled yet.

Before adding a workflow, validate a separate sample APK end-to-end:
1. Build or obtain a small, clearly identified fixture APK.
2. Verify its SHA-256 and byte size.
3. Decode it with Apktool.
4. Decompile it with JADX.
5. Persist a compact text report in this private repository.
6. Read the report back through the GitHub connector.

Only after all six checks pass should a manually triggered workflow be added for the original AlReader X APK.

Do not use the original APK as the first test fixture. Do not upload duplicate APKs or full decoded trees as Actions artifacts.
