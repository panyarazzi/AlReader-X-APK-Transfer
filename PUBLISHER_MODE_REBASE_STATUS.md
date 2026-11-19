# Publisher Mode — rebased source work

Base revision: aa9c5645971ed01659731248ed4370fc102e760c
Working branch: feature/publisher-mode-rebased-1.33

Preserved existing 1.33 groundwork: TInternalOptions.publisherMode and TPref internal-TIF persistence; AlBookOptions.publisherMode; TBook handoff from TPref.intopt after per-book options restore.

Added: OPTIONS_TYPE ordinal 502 and 503-entry values array; EPUB settings row and Thai/English labels; initial/change dispatch using TInternalOptions; EPUB format flag; cloned AlDeafultTextParameters with only p_par and p_prop_1..3 zeroed; Publisher-only bypass of DEFAULT_CSS_ALL0 and DEFAULT_CSS_ALL; symmetric Publisher discriminator in cache read/write fingerprints.

Static checks completed after rebase: enum field/constructor/array counts are 503/503/503; ordinal 502 is appended; resource name and ID are unique; settings dispatch routes to TInternalOptions; TBook handoff remains present; cache read/write Publisher markers are symmetric; no legacy TOptions.epubPublisherMode references remain.

A pinned Apktool 3.0.3 GitHub Actions rebuild workflow was added. Its first run failed before any job steps started (no runner log/step output was available), so this does not establish a Smali or Apktool source failure. Smali assembly, DEX generation, Apktool rebuild, signing/certificate compatibility, and device runtime tests remain unverified. This is source work, not a tested APK.
