# Publisher Mode feasibility — phase 10: Line Spacing ownership

Date: 2026-11-18

## Confirmed from Smali

- `TPref` persists the per-profile font interline values under INI keys `interline0`, `interline1`, etc. (the key is assembled from the literal `interline` plus the profile/font index).
- The values are loaded into `AlPublicProfileFonts.font_interlines[]`.
- `AlBookEng.calcInterline(AlOneItem, AlOnePage)` consumes `AlProfileOptions.font_interline[]` when calculating line spacing for text items. It calculates the extra interline as a percentage of the item's baseline height.
- The same routine has a separate note path that reads a packed index from `AlDeafultTextParameters.notes_par_0` and then uses `AlProfileOptions.font_interline[]`; this is not a reason to overwrite or clear the user's font profile.
- `AlPreferenceOptions.multiplierText` is a separate engine parameter and is used for text scaling/metrics in several renderer paths. It is not the same setting as the profile's `font_interlines[]`.

## Consequence for Publisher Mode

The user's Line Spacing exception should be implemented by leaving the existing profile/font interline pipeline intact. Publisher Mode should suppress App Typography defaults that override EPUB-authored font/paragraph presentation, but it must not disable, reset, or replace `AlProfileOptions.font_interline[]`, nor the existing Fonts > Text setting path.

This distinction matters because EPUB CSS line-height support is not proven equivalent to the app's line-spacing control. The agreed behavior is that the app's Line Spacing control remains available in Publisher Mode.

## Status

Static Smali trace only. No patch, APK build, install, or runtime rendering test was performed in this phase.
