# Publisher Mode feasibility — phase 18: TBookCSS, TPref and Settings dispatch audit

Date: 2026-11-18

## Preference ownership — correction and confirmed result

- `TPref.bookCSS` is a `TBookCSS` object. Its EPUB CSS fields (`cssEPUBTables`, `cssEPUBDisColor`, `cssEPUBVMargin`, `cssEPUBHMargin`, `cssEPUBIndent`, `cssEPUBJustify`, `cssEPUBFontSize`) are loaded from and saved to the external portable INI section `BOOKSEPUB`.
- `TPref.loadAll()` also loads the portable external INI file and separately reads application-wide settings from section `OPTIONS`. The EPUB CSS preferences are not themselves the correct owner for Publisher Mode.
- Publisher Mode is an application-wide EPUB rendering policy, so its persistent boolean belongs with the app-level `OPTIONS` settings in `externalTIF`, default false. Do not add it to `TBookCSS`, do not store it in `BOOKSEPUB`, and do not tie it to an individual book.
- `TBook.openBook()` is the handoff that constructs/populates `AlBookOptions`. A dedicated boolean field on `AlBookOptions` remains the safe transport to the EPUB engine; it is independent of `formatOptions` and `reserved`.

## Settings UI structure — confirmed

- The EPUB CSS controls are appended in `ListSettingsBaseType` static initialization, in the EPUB settings section, with labels/resources and `OPTIONS_TYPE` values:
  - `books_epub_css_vmargin`
  - `books_epub_css_hmargin`
  - `books_epub_css_fontsize`
  - `books_epub_css_indent`
  - `books_epub_css_justify`
  - `books_epub_table`
  - `books_epub_disable_color` (device-gated)
- The generic switch row path is `ListSettingsBaseType.addValue(...)` -> `TBaseSettingDialog.loadBoolean(...)` -> `initSwitch(...)` -> `setInitSwitchValue(...)` and `TBaseSettingDialog$13.onCheckedChanged(...)`.
- The enum `TBaseSettingDialog$OPTIONS_TYPE` is ordinal-sensitive. Its static initializer creates enum instances; the synthetic `$VALUES` array and switch map are also explicitly constructed.
- Boolean switch display and mutation are both large ordinal-based packed-switch dispatchers:
  - `TBaseSettingDialog.setInitSwitchValue(Switch, OPTIONS_TYPE)`
  - `TBaseSettingDialog$13.onCheckedChanged(CompoundButton, boolean)`
- Therefore adding one enum value requires synchronized edits to the enum declaration, enum construction and `$VALUES`, the switch mapping, the settings-list row, the initial-value dispatcher, and the change listener dispatcher. Merely adding a row or enum symbol would create an inert or broken setting.
- A Publisher toggle should be placed alongside the EPUB CSS controls but backed by the new app-level preference, not `TBookCSS`. The row must be exposed for EPUB settings without device gating.

## Implementation consequences

1. Add an app-level boolean to `TPref` (default false); load and save it through `externalTIF` section `OPTIONS` with a new unique key such as `epubpublisher`.
2. Add a dedicated `AlBookOptions.publisherMode` boolean (default false); copy `TPref.epubPublisherMode` into it in `TBook.openBook()`.
3. Add a new `OPTIONS_TYPE` enum member at the end to avoid shifting existing ordinal values. Extend all associated static enum construction/array and ordinal dispatch paths consistently.
4. Add the Publisher toggle to the EPUB settings list; initialize and persist it via the app-level `TPref` boolean. Ensure the UI listener triggers the existing settings save path.
5. Keep existing EPUB CSS options unchanged. They continue to be independent, legacy controls in `BOOKSEPUB`; Publisher Mode will bypass only the app typography/CSS overrides that the agreed Publisher semantics require.
6. Continue with CSS baseline separation, neutral text-parameter clone, cache fingerprint, and source-position restore as one coordinated patch set.

## Verification status

- Static Smali inspection only.
- No Smali source has been modified in this phase.
- No APK build, signing, installation, runtime validation, or GitHub Actions workflow was run.
- Before patching, the complete enum dispatch map and all field-reference uses still need a full-tree scan. In particular, preserve ordinal values of all existing enum members and verify every dispatcher that consumes `OPTIONS_TYPE`.
