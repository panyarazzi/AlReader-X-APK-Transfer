# Thai Typography Development — Branch Plan and Source Audit

## Branch isolation

- Feature branch: `feature/thai-typography`
- Repository: `panyarazzi/AlReader-X-APK-Transfer`
- Branch base: APK #86 source commit `abef9556ea5005f508ee85ee3b904b6a5dcd00d0`
- Base build: GitHub Actions build #86, run `45938573177`, completed successfully.
- Mainline `feature/publisher-mode-rebased-1.33` is not modified by this work.
- No automatic merge-back is planned. The Center/CSS line remains independently releasable.

## Goal

Improve Thai word segmentation, line wrapping, and paragraph justification in AlReader X's native EPUB layout engine while preserving existing EPUB CSS, font selection, font-size controls, font-width scaling, page anchors, and battery-efficient rendering.

## Confirmed source findings

### Native rendering and measurement

- `AlCalc.fontPaint` is the Paint used for book text measurement and drawing.
- `AlCalc.getTextWidths(char[], ...)` obtains advances from Android `Paint.getTextWidths`, converts them to integer widths, and stores/returns per-character measurements.
- `AlOneWord.width1[]` stores measured advances for the current word buffer.
- `AlOneItem.width[]`, `textWidth`, and `allWidth` carry the line/item widths used by the layout and drawing pipeline.
- `AlBookEng.addWordToItem0(...)` totals `AlOneWord.width1[]` and compares the candidate word width against the available line width before placing/splitting content.
- `AlOneItem.justify` is part of the rendered item state. The exact distribution algorithm and its interaction with Thai boundaries still require tracing before any patch.

### Existing font-width scaling

- `AlFonts.modifyPaint(...)` reads `AlProfileOptions.font_widths[styleSlot]`.
- It applies the selected percentage to the actual book `fontPaint` with `Paint.setTextScaleX(percent / 100)`, and explicitly resets the scale to 1.0 when the setting is 100%.
- `AlProfileOptions.font_widths` is an eight-element array. The exact UI label-to-slot mapping (including Text through Custom 2) must be traced and recorded before implementation.
- This is a hard compatibility boundary: segmentation may add legal break positions, but it must not replace, bypass, or approximate the existing measured advances.

### Thai-specific gap in the inspected engine

- `AlUnicode.isChineze(C)` handles CJK/full-width ranges; no Thai-specific predicate or Thai dictionary resource was found in the inspected source/assets.
- `AlBookEng.calculateWordLength(...)` contains explicit Arabic-run handling, but no Thai dictionary segmentation was identified there.
- Existing `AlHyph` assets and language selection cover hyphenation patterns for several alphabetic languages; no Thai pattern/dictionary asset is present. Thai word segmentation must not be treated as ordinary hyphenation.
- This evidence points to a missing Thai legal-break-boundary layer, but the exact text-buffer ingestion/fallback path and Justify distribution path are still being traced.

## Design constraints

1. Thai boundaries must not split combining marks, tone marks, leading vowels, or dependent vowels from their orthographic base cluster.
2. Thai dictionary segmentation must emit legal word boundaries only; it must not modify source text or insert visible characters.
3. Line wrapping must use the existing per-character widths produced by the active `fontPaint`, including the user's selected width percentage.
4. Justify must distribute only at valid opportunities and must not stretch or split Thai grapheme clusters as if they were independent spaces.
5. Latin words, digits, punctuation, CJK behavior, Arabic shaping, soft hyphens, and explicit EPUB line-break controls must retain their current behavior.
6. No global CSS rewrite, font substitution, or change to publisher-linked stylesheets.
7. Preserve page/source positions and the current page-anchor behavior through pagination.
8. Avoid per-character expensive dictionary work during page drawing. Compute/cache segmentation at a suitable text-buffer or paragraph boundary, and invalidate it when the source text changes.
9. No changes to the Center/CSS mainline; no APK build from this branch until the implementation and smoke-test scope are ready.

## Proposed implementation sequence

### Phase A — finish the call graph (current)

- Trace where `AlOneWord.text[]`, `width1[]`, `pos[]`, and `hyph[]` are populated.
- Identify all call sites of `addWord`, `addWordToItem0`, and `calculateWordLength`.
- Trace `AlFonts.modifyPaint` callers and map all eight width slots to the visible font categories.
- Trace `AlPaintFont.em_width_current`, `space_width_current`, and `hyph_width_current` assignments/usages.
- Check whether any measurement cache is keyed by font/style/width scale and how it is invalidated.
- Trace the exact Justify calculation and rendering path.

### Phase B — segmentation design and tests

- Evaluate the Android ICU Thai word BreakIterator available on supported Android versions, including API guards and fallback behavior. Do not commit to this implementation until minSdk/runtime compatibility is verified.
- Define a grapheme-safe boundary representation that can coexist with existing source positions and per-character width arrays.
- Build a Thai test corpus covering combining marks, sara am, leading vowels, tone marks, repeated words, no-space paragraphs, explicit zero-width spaces, and mixed Thai/Latin/numbers.
- Add test cases for left alignment and Justify with normal, expanded, and reduced font widths across every mapped font category through Custom 2.

### Phase C — minimal integration

- Add segmentation only at the line-break decision boundary.
- Keep existing width measurement and drawing untouched unless source tracing proves a necessary, isolated correction.
- Preserve fallback behavior for non-Thai text and older Android versions.
- Add bounded caching with explicit invalidation for text/font/layout changes.

### Phase D — build and device verification

- Run static checks and the existing Apktool build workflow on this branch only.
- Verify no regression in English/CJK/Arabic, CSS, font controls, page anchors, and battery behavior.
- Device-test on the Android e-ink reader before considering merge-back.

## Current status

Branch created and initial source audit recorded. No application code has been modified yet. No Thai support, APK build, or device test is claimed at this stage. Next work is the Phase A call-graph and font-slot trace.
