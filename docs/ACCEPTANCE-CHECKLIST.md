# Acceptance checklist

## Pipeline proof

- [ ] Workflow runs from manual dispatch on the intended branch.
- [ ] Sample fixture is distinct from the user's AlReader X APK.
- [ ] SHA-256 and file size are recorded.
- [ ] Apktool exits successfully and produces a decoded manifest.
- [ ] JADX exits successfully and produces readable decompiled output.
- [ ] Focused inspection extracts package and version metadata.
- [ ] Compact report is persisted in the repository.
- [ ] GitHub connector reads the persisted report from the private repository.
- [ ] No original APK copy or large decoded tree is stored as an artifact.

## Original APK intake

- [ ] Original file is checked out as binary by the Actions runner.
- [ ] SHA-256 is recorded and independently reproducible.
- [ ] Package/version/signature metadata is captured.
- [ ] Original file remains unchanged.

## Publisher Style implementation

- [ ] Existing AlReader X style mode remains available.
- [ ] Publisher Style is selectable.
- [ ] EPUB CSS and embedded fonts are not rewritten to hide reader-side problems.
- [ ] Normal EPUB passes.
- [ ] SP EPUB passes.
- [ ] Ordinary third-party EPUB passes.
- [ ] Findings are tied to inspected code and repeatable tests.
