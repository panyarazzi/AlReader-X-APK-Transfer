# Publisher Mode feasibility — phase 15: preference scope confirmed

Date: 2026-11-18

## Scope determination

- TPref.externalTIF is initialized from TPref.fileNamePortable.
- The BOOKSEPUB section is read from this externalTIF alongside other application-wide sections such as SCREEN, LIBRARY, and SYNC.
- Therefore the existing cssEPUB* controls in BOOKSEPUB are application-level EPUB preferences, not per-book settings.
- Publisher Mode should follow this same global EPUB preference scope unless a deliberate per-book database design is introduced. The least invasive implementation is a global EPUB Publisher Mode toggle adjacent to the existing EPUB CSS controls.

## Consequences

1. Persist the new boolean in BOOKSEPUB through externalTIF ReadBool/WriteBool.
2. Keep the setting independent from CSS type: it applies to every EPUB opened while enabled, regardless of whether the EPUB uses AlReader X SP semantic classes or ordinary CSS.
3. The UI label must communicate that this is an EPUB display mode; it must not imply a change to the EPUB file or conversion of its CSS.
4. Existing books opened after toggling must be reparsed/reflowed under the selected mode. Cache validation must distinguish the two modes.
5. The preference is global, so changing it while a book is open requires a controlled reload; existing closeBook1/openLastFile(true) behavior persists Source Position, but the restored source position must be verified after reflow.

## Implementation status

Scope is confirmed as global EPUB preference. UI enum integration, preference read/write, dedicated AlBookOptions transport, format-instance handling, cache-key update, and Publisher baseline remain unimplemented pending the full Smali patch design.
