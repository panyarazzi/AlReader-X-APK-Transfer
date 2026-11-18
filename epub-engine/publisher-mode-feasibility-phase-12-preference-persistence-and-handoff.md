# Publisher Mode feasibility — phase 12: existing EPUB preference persistence and handoff

Date: 2026-11-18

## Confirmed persistence path

- `TPref` owns `bookCSS:TBookCSS`.
- `TPref.loadAll()` includes the INI section name `BOOKSEPUB`.
- EPUB CSS booleans are loaded from `externalTIF` in that section using `ReadBool`, including keys `tables`, `cssdclr`, `cssvm`, `csshm`, `cssindent`, `cssjustify`, and `cssfontsize`.
- The corresponding save path writes the same EPUB settings through `WriteBool` under `BOOKSEPUB`.
- This establishes an existing persistent preference family for EPUB-specific CSS behavior. A new Publisher Mode setting should be added to this same coherent lifecycle only after confirming whether `externalTIF` represents global user preferences or per-book state in this app's configuration model. Do not label it per-book yet.

## Confirmed engine handoff

- `TBook` creates an `AlBookOptions` instance and, in the normal open path, copies the EPUB-specific `TBookCSS.cssEPUB...` booleans into the existing `formatOptions` mask.
- The completed options object is passed to `AlBookEng.openBook(path, options)`.
- The engine then selects/initializes the format; `AlFormatEPUB.initState` receives the same `AlBookOptions` object and calls the base `AlFormat.initState`.

## Implementation implications

1. The narrowest existing preference owner is `TPref.bookCSS`; the narrowest existing handoff object is `AlBookOptions`.
2. A dedicated boolean can travel independently of `formatOptions` and `reserved`, then be copied to an instance field on `AlFormatEPUB`.
3. The new key must be added symmetrically to load and save; otherwise the UI may appear to work only until app restart.
4. The new setting's scope is not yet proven to be per-book: `externalTIF` and `BOOKSEPUB` show an EPUB preference section, but more tracing is needed to establish how that INI is selected and whether it varies by book.
5. UI integration remains unconfirmed. The dialog's generic `ListSettingsBaseType` machinery requires a full trace of its option descriptors, callbacks, and save action before adding an enum or menu item.

## No implementation claims

No Smali changes, APK build, signing, device test, or GitHub Actions run were performed in this phase.
