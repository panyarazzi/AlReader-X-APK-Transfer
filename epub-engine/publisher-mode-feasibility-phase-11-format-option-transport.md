# Publisher Mode feasibility — phase 11: format-scoped option transport

Date: 2026-11-18

## Confirmed engine boundary

- `AlFormatEPUB` extends `AlFormatBaseHTML`, which is within the `AlFormat` hierarchy.
- The base `AlFormat` owns the per-instance `formatOptionWorked:J` field.
- `AlFormat.initState(AlBookOptions, AlFiles, AlPreferenceOptions)` reads `AlBookOptions.formatOptions` and `formatOptionsShift`, computes the working option mask, and stores it on that format instance.
- `AlFormatEPUB.initState(...)` sets EPUB's existing shift (0x10), calls the base `initState`, then invokes `AlCSSStyles.init(this, ..., CSSHTML_SET.epub, formatOptionWorked)`.
- Therefore the EPUB parser initialization has a per-format-instance decision point immediately before CSS initialization. This is preferable to changing shared static CSS strings or global preference state.

## Option transport implication

A dedicated boolean on `AlBookOptions` is a plausible transport mechanism because that object is already passed into `AlFormatEPUB.initState`. The EPUB override can read a dedicated field before/after its `invoke-super` and store the value on the EPUB format instance. This must not reuse `reserved`, `formatOptions`, or the existing 48-bit `formatOptionWorked` mask without a full collision audit.

This is an architectural candidate, not yet an implementation decision: the caller that constructs/populates `AlBookOptions` and the persistence/UI source for the setting still need to be traced end-to-end. Do not add the field until the caller and setting lifecycle are known.

## Required next trace

1. Identify the exact caller that instantiates `AlBookOptions` and copies book/profile settings into it.
2. Trace the per-book EPUB settings persistence path (`TBookCSS` / `BOOKSEPUB`) through dialog creation, display, selection, save, and book reopen.
3. Confirm that the new mode is per-book, consistent with existing `BOOKSEPUB` settings, unless source proves otherwise.
4. At the EPUB parser initialization boundary, branch only for EPUB; preserve other format behavior.
5. Ensure the mode affects both CSS parser defaults and the separately-created `AlDeafultTextParameters` baseline. Skipping only `DEFAULT_CSS_EPUB` is insufficient because common default CSS and default text parameters are initialized independently.
6. Keep `AlProfileOptions.font_interline[]` and the Fonts > Text line-spacing pipeline intact.

## Safety and compatibility constraints

- Do not mutate shared static CSS for a single book.
- Do not change the low-48-bit `formatOptionWorked` semantics or the existing `formatOptionsShift`.
- Do not alter the EPUB's external stylesheet loading/cascade or semantic-class parsing.
- Keep Source Position restoration and page-cache invalidation as separate acceptance checks after reflow.
- No Smali patch, APK build, signing, or Actions run is claimed by this phase.
