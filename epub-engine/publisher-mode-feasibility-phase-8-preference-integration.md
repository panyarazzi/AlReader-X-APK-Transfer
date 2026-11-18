# AlReader X Publisher Mode — Phase 8: Preference persistence and settings integration

Branch: `analysis/epub-source-workspace`

## Findings

### 1. EPUB CSS options are persisted in a dedicated INI section

`TPref` defines `BOOKS_SECTION_EPUB = "BOOKSEPUB"`. In `loadAll()`, the EPUB CSS properties are read from the `BOOKSEPUB` section into the `TBookCSS` model. For example, `cssEPUBFontSize` is read using the `cssfontsize` key (around lines 6581–6593). In `saveAll()`, the same model field is written back to the same section/key (around lines 25419–25427).

The `TBookCSS` model currently has separate EPUB booleans for:
- font size
- horizontal margins
- vertical margins
- paragraph indent
- justification
- tables
- disabling document colors

Its `setDefault()` method sets EPUB tables on, disables the other listed EPUB property-support toggles by default, and enables color suppression (around lines 1279–1303).

### 2. The existing settings model is extensible, but a new mode must be independent

The current booleans represent individual CSS property families. They are not equivalent to a global Publisher Mode. The new mode should be a separate boolean in `TBookCSS`, with its own stable INI key under `BOOKSEPUB`. It must not be implemented by flipping all existing `cssEPUB...` switches: that would conflate two different concepts and make existing user configurations difficult to preserve.

### 3. Settings-to-engine handoff needs one more trace before choosing a flag

`TBook` translates the existing EPUB CSS property booleans into bits in `AlBookOptions.formatOptions` (around lines 1053–1135). `AlFormatEPUB.initState()` then derives `disableExternal` from a mask of `formatOptionWorked` bits. That mask is already involved in CSS processing and must not be repurposed blindly.

Before implementation, trace the full bit allocation and how `formatOptions` becomes `formatOptionWorked`. The new Publisher Mode should travel through a distinct, unambiguous signal to the EPUB-only CSS initialization boundary identified in Phase 6. It must not affect FB2, HTML, MOBI, or other formats.

### 4. Settings screen is data-driven

`UnitSettings` builds its UI from `ListSettingsBaseType.settingsList`; `ListSettingsBaseType.makeMenu()` populates the settings tree. This means the UI addition belongs in the settings-tree definition and the matching setting-value dispatch, not in the EPUB stylesheet text editor itself.

The EPUB stylesheet editor remains a separate file-editing surface: `EditOneFragmentCSSEPUB` selects the `_epub.css` suffix, and its base class marks the book for reload/restart after CSS edits.

### 5. Thai rendering follow-up

The EPUB XML parser reads source data and processes characters through `AlAXML.parser()` / `doTextChar(C,Z)`. The generic parser uses broad Unicode character predicates such as `isLetter` and `isSpace`; the inspected code does not show a Thai dictionary segmenter or Thai grapheme-boundary algorithm. The renderer's measurement path still works with per-`char` widths, while drawing uses a contiguous Canvas text run.

This supports the earlier hypothesis that the weak point is likely the custom text-layout/line-break pipeline, not the absence of a Thai font or the use of WebView. Exact wrap fallback behavior remains to be traced.

## Implementation decision

Do not patch yet. The next safe implementation step is to finish the settings-value dispatch and format-option bit trace, then add a new independent persisted mode flag and pass it only into EPUB CSS initialization.

Target behavior:
- Normal remains byte-for-byte behaviorally equivalent to the current EPUB CSS path.
- Publisher mode bypasses app-authored EPUB typography defaults but retains essential reader/engine rules, linked Publisher CSS, and inline styles.
- Existing individual CSS support toggles keep their current meaning.
- Non-EPUB formats remain unchanged.
- Changing mode triggers the existing reload/recalculation path while preserving the current source-position anchor as far as the engine supports.

## Static evidence only

This report is based on decompiled Smali inspection. No APK has been modified, built, installed, or runtime-tested.
