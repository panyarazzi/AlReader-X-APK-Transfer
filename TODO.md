# Work checklist

## Stage 0 — Repository and pipeline validation
- [x] Confirm private repository metadata access.
- [x] Create an isolated scaffold branch.
- [ ] Confirm text-file read-back through the GitHub connector.
- [ ] Create a non-user sample APK fixture.
- [ ] Run SHA-256, Apktool decode, JADX decompile, and focused DEX/manifest inspection on the fixture.
- [ ] Persist compact text reports and verify they can be read back.
- [ ] Check Actions storage use and avoid unnecessary artifacts.

## Stage 1 — Original APK intake
- [ ] Read the original APK from the repository in GitHub Actions (not through a text-reader API).
- [ ] Record filename, byte size, and SHA-256.
- [ ] Verify package name, version name/code, min/target SDK, and signing certificate.
- [ ] Keep the original APK unchanged.

## Stage 2 — Reverse engineering
- [ ] Decode resources and manifest with Apktool.
- [ ] Decompile DEX with JADX.
- [ ] Identify EPUB rendering engine and CSS/style classification code.
- [ ] Trace existing Text/Poem/Cite/Epigraph/Annotation/Code style mapping.
- [ ] Record confirmed code locations and evidence.

## Stage 3 — Design and modification
- [ ] Define Publisher Style behavior from inspected code.
- [ ] Preserve existing style mode.
- [ ] Avoid changing EPUB CSS as a workaround.
- [ ] Implement only after feasibility and build path are established.

## Stage 4 — Validation
- [ ] Test Normal EPUB.
- [ ] Test SP EPUB.
- [ ] Test ordinary third-party EPUB.
- [ ] Compare Publisher Style and existing style mode.
- [ ] Verify embedded fonts and CSS are respected.
- [ ] Produce a test APK only after reproducible build/signing is established.
