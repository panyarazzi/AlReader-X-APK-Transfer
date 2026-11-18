# Publisher Mode feasibility — phase 13: settings UI and pagination-cache implications

Date: 2026-11-18

## Existing EPUB settings UI structure

- The EPUB CSS settings are not an XML preference screen. They are assembled dynamically by ListSettingsBaseType.
- The EPUB section adds seven existing controls to the shared settings list: vertical margin, horizontal margin, font size, indent, justify, tables, and (on standard devices) disable color.
- Each row is associated with an enum member in TBaseSettingDialog$OPTIONS_TYPE.
- The enum is consumed by dialog read/write dispatch in TBaseSettingDialog; current EPUB values are read from TPref.bookCSS.
- The enum has generated static initialization and a $VALUES array. Adding a new option safely requires updating all enum construction/count/order structures, the generated switch mapping used by dialog dispatch, the settings-list row construction, and both read and write dispatch. Adding only a field or only a visible row would be incomplete.
- Existing EPUB rows use OPTIONS_SHORT and the dialog's generic boolean control path. Publisher Mode is a two-state selector and could potentially use the same boolean control path, but the label and explanatory text must clearly say it changes the EPUB display policy, not the EPUB CSS type (SP vs Normal CSS).

## Persistence scope caution

- The EPUB values are read from and written to the BOOKSEPUB section in externalTIF.
- This proves the preference family and lifecycle, but does not by itself prove that values are per-book. The INI selection and profile/book association must be verified before presenting the control as per-book.
- Until that is established, the UI should be placed alongside the existing EPUB CSS controls and described as an EPUB preference, not advertised as per-book.

## Pagination cache finding

- AlBookEng owns a cacheCSS:J field initialized to zero in its constructor.
- The serialized page-cache validation compares a stored long against cacheCSS XOR AlBookOptions.formatOptions, and also compares source file size.
- The cache write path stores the same XOR value.
- The current code path inspected does not show a mode-specific contribution to this fingerprint. A new Publisher Mode boolean transported separately from formatOptions would therefore risk reusing pagination generated under the opposite mode unless the cache fingerprint is extended.
- This is a correctness requirement, not an optimization: Publisher Mode changes typography/layout and therefore can change pagination.
- The cache key must include the new mode (or an equivalent stable mode discriminator) symmetrically in both cache read validation and cache write. Do not silently reuse the old cache.

## Implementation gates before patch

1. Finish proving the INI's scope and how its path is chosen.
2. Map all enum $VALUES and generated switch-map references before editing.
3. Add the setting to the UI and persistence read/write lifecycle as one coherent change.
4. Transport a dedicated mode value to the EPUB format instance.
5. Include the mode in the page-cache fingerprint on both read and write.
6. Implement a Publisher-specific CSS baseline without mutating global static CSS and without clearing the line-spacing profile data.
7. Revalidate source-position restore after reflow; page-number equality is not sufficient.

## No implementation claims

No Smali changes, APK build, signing, device test, or GitHub Actions run were performed in this phase.
