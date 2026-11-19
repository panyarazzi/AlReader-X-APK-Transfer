# Publisher Mode — rebased source work

Base revision: aa9c5645971ed01659731248ed4370fc102e760c
Working branch: feature/publisher-mode-rebased-1.33

Preserved existing 1.33 groundwork: TInternalOptions.publisherMode and TPref internal-TIF persistence; AlBookOptions.publisherMode; TBook handoff from TPref.intopt after per-book options restore.

Added: OPTIONS_TYPE ordinal 502 and 503-entry values array; EPUB settings row and Thai/English labels; initial/change dispatch using TInternalOptions; EPUB format flag; cloned AlDeafultTextParameters with only p_par and p_prop_1..3 zeroed; Publisher-only bypass of DEFAULT_CSS_ALL0 and DEFAULT_CSS_ALL; symmetric Publisher discriminator in cache read/write fingerprints.

Not yet verified: Smali assembly, DEX generation, Apktool rebuild, signing/certificate compatibility, or device runtime tests. This is source work, not a tested APK.
