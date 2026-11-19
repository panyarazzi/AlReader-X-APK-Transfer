# Publisher Mode — rebased source work

Base revision: aa9c5645971ed01659731248ed4370fc102e760c
Working branch: feature/publisher-mode-rebased-1.33

Preserved existing 1.33 groundwork: TInternalOptions.publisherMode and TPref internal-TIF persistence; AlBookOptions.publisherMode; TBook handoff from TPref.intopt after per-book options restore.

Added: OPTIONS_TYPE ordinal 502 and 503-entry values array; EPUB settings row and Thai/English labels; initial/change dispatch using TInternalOptions; EPUB format flag; cloned AlDeafultTextParameters with only p_par and p_prop_1..3 zeroed; Publisher-only bypass of DEFAULT_CSS_ALL0 and DEFAULT_CSS_ALL; symmetric Publisher discriminator in cache read/write fingerprints.

Static checks completed after rebase: enum field/constructor/array counts are 503/503/503; ordinal 502 is appended; resource name and ID are unique; settings dispatch routes to TInternalOptions; TBook handoff remains present; cache read/write Publisher markers are symmetric; no legacy TOptions.epubPublisherMode references remain.

A pinned Apktool 3.0.3 GitHub Actions rebuild workflow was added. Both the initial run and one retry failed before any job steps started (the jobs reported zero steps and no runner logs were available), so this does not establish a Smali or Apktool source failure. Smali assembly, DEX generation, Apktool rebuild, signing/certificate compatibility, and device runtime tests remain unverified. This is source work, not a tested APK.


## Follow-up audit (2026-11-19)

- Re-inspected the complete 1.33 `AlDeafultTextParameters.smali` class: it declares 13 instance fields. The Publisher Mode clone copies every non-paragraph-seed field (floating paragraph, image background, all four notes fields, superscript size, table size, and title parameters) and zeroes only `p_par`, `p_prop_1`, `p_prop_2`, and `p_prop_3`. This class has no `font_interline[]` field or `calcInterline()` method; those must not be added to this clone based on assumptions from another revision/class.
- Re-inspected the EPUB CSS initialization path: Publisher Mode skips only the two common application CSS layers (`DEFAULT_CSS_ALL0`, `DEFAULT_CSS_ALL`). The EPUB-specific `DEFAULT_CSS_EPUB` parse remains in the normal EPUB branch. This supports the intended scope but is not a runtime proof.
- Rechecked the latest Actions job metadata: the job is failed, has no steps, and exposes no runner/log details. The available GitHub connector does not expose the repository Actions settings or dispatch controls, and its generic fetch endpoint rejects the Actions settings/job endpoints. Therefore the precise pre-runner failure cause cannot currently be distinguished from repository Actions configuration, hosted-runner assignment, or a GitHub-side issue.

Still outstanding: a successful runner allocation; actual Apktool 3.0.3 invocation; DEX/Smali assembly verification; APK structural inspection; EPUB runtime tests on-device; and signing-certificate comparison against the installed original app. No APK has passed these gates.
