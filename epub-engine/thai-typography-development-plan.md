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

## Initial audit status (historical)

At the initial audit stage, the branch had only the source investigation recorded; the implementation and runtime validation described in the later sections supersede this baseline.


## Phase A follow-up — font slots and cache path (verified)

### Font-width slot mapping

`AlStyles` defines eight font-family slots, and `AlProfileOptions` allocates eight entries for `font_widths[]`:

| Slot | Engine constant | Meaning |
|---:|---|---|
| 0 | `SL_FONT_TEXT` | Text |
| 1 | `SL_FONT_CODE` | Code |
| 2 | `SL_FONT_FANT` | Fantasy font slot |
| 3 | `SL_FONT_FLET` | First-letter font slot |
| 4 | `SL_FONT_CUSTOM1` | Custom 1 |
| 5 | `SL_FONT_CUSTOM2` | Custom 2 |
| 6 | `SL_FONT_CUSTOM3` | Custom 3 |
| 7 | `SL_FONT_CUSTOM4` | Custom 4 |

The user-required range Text through Custom 2 therefore covers slots 0–5. The actual labels shown in each settings screen still need a final UI-resource cross-check, but the engine enum-to-slot mapping is confirmed.

### Width measurement and dependent metrics

- `AlFonts.modifyPaint(...)` applies `font_widths[slot] / 100` directly to `AlCalc.fontPaint` using `Paint.setTextScaleX`; 100% explicitly resets to 1.0.
- The same method updates `AlPaintFont.space_width_current`, `hyph_width_current`, and `em_width_current`. The layout engine consumes these values in addition to `width1[]`; a Thai integration must leave those calculations intact.
- `AlCalc.getTextWidths(...)` has cached width paths. The main per-character cache is keyed by a style-derived integer and does not visibly include the width percentage as a separate key.
- `AlCalc.clearMainWidth1()` resets the per-character cache and the style cache map. In the inspected call graph, `AlBookEng.resetCalcAndFonts()` invokes both `AlFonts.clearFontCache()` and `AlCalc.clearMainWidth1()`.
- Still to verify: every UI/profile change that modifies `font_widths[]` reaches `resetCalcAndFonts()` before cached widths are reused. This is a required precondition before any width-sensitive code change.

### Justify path evidence

- `AlBookEng.initOneItem(...)` initializes `AlOneItem.justify` from paragraph style flags.
- `AlBookEng.prepareColumn(...)` reads the justify state and the existing `preferences.justify` / `useChinezeSpecial` settings, and adjusts per-character `width[]` / line width state for its special layout cases.
- This confirms that line preparation is more than a simple text alignment flag. The full branch-by-branch width distribution and its interaction with ordinary spaces, CJK punctuation, and the renderer still need to be mapped before modifying it.

### Current engineering decision

Do not modify `AlCalc.getTextWidths`, `AlFonts.modifyPaint`, or the Justify width-distribution logic as part of the first Thai patch. The first implementation should add legal Thai break boundaries to the existing word/line pipeline while consuming the exact widths already produced by the active Paint. Width-cache invalidation and the full Justify algorithm remain explicit review gates.


## Phase A follow-up — native token, overflow, and drawing path (verified)

### Body-text ingestion and source positions

- `AlBookEng.recalcColumn(...)` (`smali/com/neverland/engbook/bookobj/AlBookEng.smali`, lines 42606–43597) is the body-text ingestion path. It reads `AlFormat.getTextBuffer(...)` into `PairTextStyle.txt[]` / `stl[]`, then appends each accepted UTF-16 character to `tmp_word.text[]` while copying its style and source position into `style[]` and `pos[]`.
- `tmp_word.hyph[]` is initialized with the existing default marker and is later rewritten by the hyphenation/line-break path. The original text is not rewritten to add spaces or visible separators.
- The body buffer is flushed to `addWord(...)` at ordinary spaces, explicit structural/style boundaries, and the end of the format buffer. A bounded-buffer safety path also flushes a run when the 384-character word buffer approaches capacity; this path sets `need_flags` bit `0x2` and includes existing CJK-special handling.
- Notes use a separate `addCellToPage(...)` path and `note_word` buffer. Thai changes should target the body path first and leave note layout unchanged unless a separate test demonstrates a need.

### Existing line-break decision path

- `addWord(...)` (`AlBookEng.smali`, lines 4335–5660) manages the pending/complete portion of `AlOneWord`, preserves each character's text/style/source-position/width/metrics arrays when carrying a remainder, and delegates placement to `addWordToItem0(...)`.
- `addWordToItem0(...)` (lines 5974–8752) sums `width1[]` and compares the candidate run with the available `AlOneItem.allWidth`. When a run cannot fit, it asks `AlHyph.getHyph(...)` for legal break markers in `hyph[]` and chooses a fitting boundary. This is the most promising existing integration point for Thai dictionary boundaries because it already consumes a boundary map without changing the source text.
- `calculateWordLength(...)` (lines 14153–16337) handles Arabic-run adjustments and style-dependent metrics, then obtains per-character widths from `AlCalc.getTextWidths(...)`. It is not a Thai tokenizer and should not be repurposed as one.
- `AlHyph.getHyph(...)` (`smali/com/neverland/engbook/util/AlHyph.smali`, lines 543–1747) contains alphabetic-language hyphenation and explicit CJK/full-width handling. Its CJK branch uses the `AlUnicode.isChineze(...)` predicate and punctuation restrictions; no Thai dictionary branch or Thai word-boundary data was found.
- `AlUnicode.isChineze(C)` (lines 16853–16892) recognizes CJK/full-width ranges beginning at U+3000 and does not include Thai U+0E00–U+0E7F. The inspected Unicode helper has no Thai-specific predicate.

### Width and drawing contract

- `AlOneWord` allocates 386-element text/style/position/width/vertical-metric arrays and a 388-element `hyph[]` array. Any segmentation helper must respect the active `count` and buffer bounds, including the bounded-buffer flush path.
- `AlBookEng.prepareColumn(...)` (lines 39663–42604) applies paragraph justification after items are assembled. For ordinary justified lines it counts U+0020 spaces and CJK characters; if spaces exist, it distributes remaining width among spaces and eligible CJK characters. If there are no spaces, its fallback only distributes across CJK characters when the CJK count exceeds half of the line. Thai characters are not recognized as CJK, so an unspaced Thai line currently has no equivalent Thai-word justification opportunities.
- The drawing loop calls `AlCalc.drawText(...)` for text runs and advances the horizontal cursor using `AlOneItem.width[]` (for example, the draw loop around lines 23446–23469). Therefore, changes to justification widths affect glyph placement; they must not be mistaken for changes to the measured `width1[]` values or the original source text.
- This confirms the wrap and Justify paths are separate decisions: legal Thai line-break boundaries can be added in the existing `hyph[]` contract, but Thai Justify opportunities need a separately designed, grapheme-safe representation. Do not simply treat every Thai character as a CJK expansion point.

### Android compatibility and cache gate

- The packaged `apktool.yml` declares `minSdkVersion: 21`. `java.text.BreakIterator` is available at that API level, while `android.icu.text.BreakIterator` is API 24+. The Java API is therefore the compatibility candidate for a locale-Thai dictionary-break prototype; actual Thai dictionary and grapheme-boundary behavior still requires runtime verification on the Android 11 test device and a min-SDK compatibility decision.
- `AlCalc.getTextWidths(...)` caches per-character advances under a style-derived key; the selected `font_widths[]` percentage is applied to `fontPaint` by `AlFonts.modifyPaint(...)` through `Paint.setTextScaleX(...)`, and is not visibly a separate cache-key component.
- `AlBookEng.resetCalcAndFonts()` clears both the font cache and the `AlCalc` width cache. The inspected engine profile-update path calls it before clearing page positions, but the complete settings/UI path for every `font_widths[]` mutation is not yet proven. This remains a mandatory review gate; do not change width measurement or scaling.

### Phase A result and next step

The body ingestion, source-position preservation, line-overflow boundary map, CJK-only fallback, Justify distribution, and drawing-width consumption are now mapped. Phase A is substantially complete; the only remaining Phase A gate is proving every font-width setting change invalidates the measurement cache.

Next: Phase B should prototype `java.text.BreakIterator.getWordInstance(new Locale("th"))` together with `getCharacterInstance(...)` as a filter for grapheme-safe boundaries. Verify the exact boundaries on the controlled corpus on Android 11 before changing Smali. If the prototype passes, integrate only the legal Thai boundaries into the existing `AlHyph` / `hyph[]` contract first. Design Thai Justify separately so it distributes only at dictionary word boundaries and never inside a Thai orthographic cluster. No APK build or runtime success is claimed by this static audit.

## Phase B follow-up — host BreakIterator prototype (preliminary)

A temporary JDK 21 probe used java.text.BreakIterator.getWordInstance(new Locale("th")) and getCharacterInstance(...) against the controlled corpus. This was a host-JVM experiment only; it is not Android runtime evidence.

### Word iterator result

The Thai word iterator returned the expected dictionary boundaries for all five primary samples:

| Input | JDK 21 word-boundary output |
|---|---|
| ภาษาไทยอ่านสนุก | ภาษา / ไทย / อ่าน / สนุก |
| การจัดหน้าหนังสืออิเล็กทรอนิกส์ | การ / จัด / หน้า / หนังสือ / อิเล็กทรอนิกส์ |
| ฉันรักภาษาไทยและการอ่าน | ฉัน / รัก / ภาษา / ไทย / และ / การ / อ่าน |
| วันนี้อากาศดีมาก | วันนี้ / อากาศ / ดี / มาก |
| ระบบตัดคำภาษาไทย | ระบบ / ตัด / คำ / ภาษา / ไทย |

The same probe kept the tested words intact for ก่, เก่, น้ำ, กำลัง, เก้าอี้, เก่ง, and ที่นี่, and segmented the mixed-script samples into Thai/Latin/digit/punctuation tokens. This supports java.text.BreakIterator as a prototype candidate, not yet as an approved implementation.

### Important grapheme finding

Do not use BreakIterator.getCharacterInstance(...) as the sole Thai orthographic-safety filter. In the JDK 21 probe, its character boundaries could fall between a Thai leading vowel and consonant, and the น้ำ sample showed a boundary before its tone mark. The word iterator did not produce those internal boundaries in the tested corpus.

The implementation must therefore:
- use Thai word-instance boundaries as the dictionary segmentation source;
- apply an explicit Thai orthographic guard for combining marks, sara am (including decomposed sara am), and leading-vowel/consonant attachment;
- only create break opportunities adjacent to Thai text, leaving Latin and digit runs unchanged;
- separately handle punctuation attachment so a closing mark is not stranded at the start of a line;
- retain explicit U+200B and existing soft-hyphen behavior.

### Remaining Phase B checks

- Verify java.text.BreakIterator word behavior on Android 11/API 30; the JDK 21 probe does not establish Android ICU behavior.
- Complete the hyph[] marker audit before selecting a marker for Thai boundaries. In particular, the addWordToItem0(...) branches use more than one marker path, and addSpace2I(...) inserts a synthetic U+0020 into the internal item buffer. Thai boundaries must not acquire visible inter-word spaces as a side effect.
- Confirm the 384-character tmp_word safety-flush behavior with a long Thai run.
- Only after these checks should the first Smali integration be written. No application code or APK was changed by the host probe.

## Phase B/C follow-up — boundary safety and native Justify audit

### 1. Thai boundary guard hardening

Commit `93008d19` extends `ThaiWordBreaks.isThaiBoundary(...)` with two protections:

- Dependent vowels U+0E30, U+0E32, U+0E33, and U+0E45 cannot begin a new line independently of the preceding Thai base.
- Consecutive Unicode decimal digits are kept together, including Thai digits and mixed Thai/ASCII digit runs.

The existing checks remain in place for Thai combining marks, decomposed sara am (U+0E4D + U+0E32), leading-vowel/consonant attachment, U+200B, and opening/closing punctuation. This is a conservative guard layered over dictionary boundaries; it does not create boundaries by itself.

### 2. Native Justify path — verified static behavior

The current integration uses the existing `hyph[]` boundary marker (0x42). In `addWord2I(...)`, a Thai boundary is represented inside the temporary `AlOneItem` buffer by a synthetic U+0020 whose width is initialized to zero and whose source position is -1. No character is inserted into the EPUB source buffer.

In `prepareColumn(...)`, the native justified-line path:
- counts U+0020 opportunities and eligible CJK characters;
- computes remaining line width from `allWidth - textWidth`;
- distributes that width across the counted U+0020 opportunities and CJK characters;
- leaves the original per-character measured advances in `AlOneWord.width1[]` untouched.

Therefore the synthetic Thai opportunities participate in the existing space-distribution algorithm without treating each Thai glyph as an independent expansion point. The final character is excluded from the opportunity scan, so a trailing synthetic space is not used to stretch the end of a line.

The implementation does not modify `AlCalc.getTextWidths(...)`, `AlFonts.modifyPaint(...)`, `font_widths[]`, or the CJK expansion rule.

### Validation still required

Static source tracing confirms the intended data path, but it does not prove runtime rendering. Before treating this phase as complete, build and inspect on Android 11/API 30:

- Thai paragraphs in left alignment and Justify;
- normal, expanded, and reduced font widths;
- lines ending at a Thai dictionary boundary versus lines ending at an explicit space;
- mixed Thai/Latin/numbers and Thai digit sequences;
- punctuation, combining marks, dependent vowels, sara am, and leading vowels;
- source-position selection/copy around internal zero-width opportunities.

No device result is claimed by this static audit.


## Phase C implementation update — Build #91

### Implemented on `feature/thai-typography`

- Commit: `67de8b4f9971df3baa00c35b2b9f64baa612b6d2`
- Workflow run: [Build #91](https://github.com/panyarazzi/AlReader-X-APK-Transfer/actions/runs/46091036124)
- Result: Rebuild, signing, and Android 11 emulator install/launch smoke test all completed successfully.
- `ThaiWordBreaks.apply(...)` first changes adjacent Thai-to-Thai legacy per-character opportunities to marker `0x38`, then re-enables only BreakIterator Thai word boundaries as `0x42`.
- `isThaiBoundary(...)` requires Thai characters on both sides and rejects boundaries before Thai marks/dependent vowels, within consecutive digits, before sara am / mai yamok / paiyannoi, across decomposed sara am, and between a leading vowel and its following consonant.
- The existing `AlHyph.getHyph(...)` flow calls the Thai helper after its existing hyphenation and CJK marker processing.

### Native item-buffer integration — static audit

- `addWord2I(...)` copies the original character, style, source position, and measured width unchanged.
- At a marker `0x42` that also passes `isThaiBoundary(...)`, it calls `addSpace2I(..., 0)` to create a zero-width internal space opportunity.
- `addSpace2I(...)` assigns the synthetic space source position `-1`; the source EPUB text is not modified.
- This confirms the intended representation is an internal layout opportunity, not a visible inserted character. It is still a static source finding, not proof of the rendered result or of Justify quality.

### Validation status and next gate

- Build #91 proves the decoded APK rebuilds, signs, installs, and launches on the Android 11 emulator. It does not validate Thai dictionary output or visual line layout.
- Physical-device validation on Meebook G7S remains outstanding, especially the reported words `ภารกิจ`, `เขา`, `ถูกอัพเดท`, and the long paragraph, in Left and Justify modes.
- Do not change native Justify distribution or glyph metrics until those screenshots/results establish whether the remaining defect is segmentation, opportunity insertion, or width distribution.
- After device feedback, verify mixed Thai/Latin/digit boundaries, punctuation, explicit U+200B, soft hyphens, source-position selection/copy, and the 80/100/120% width cases.
