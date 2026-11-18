# AlReader X Publisher Mode — Phase 7: Native pagination and Thai text-layout investigation

Branch: `analysis/epub-source-workspace`  
Baseline: `a6cd8e6fb704b659e517253897740dd5b9f5041d` plus Phase 6 report commit `6c2e7977c1e4869f23d8b643edc45969364efd53`

## Executive findings

This phase establishes that AlReader X's main book renderer is a custom native Android Canvas renderer, not a WebView-based EPUB reader. It also identifies a credible Thai-layout weakness in the renderer's measurement/line-breaking pipeline. The evidence is static Smali inspection; no APK was modified or runtime-tested in this phase.

## 1. Rendering architecture: native Canvas

Evidence:
- `smali/com/neverland/engbook/util/AlCalc.smali` creates Android `Paint` instances and owns a `fontPaint` field (constructor around lines 199–250).
- `AlCalc.drawText(IIAlOneItem;II)` calls `Canvas.drawText(char[], index, count, x, y, Paint)` (lines 8857–8955).
- `AlCalc.getTextWidths(char[], start, count, widths, ...)` obtains advances through `Paint.getTextWidths(char[], ...)`, converts each float width to an integer, and writes per-character widths (lines 9667–10170).
- `AlBookEng` owns `AlOnePage[][]` and a `pagePositionPointer` collection. `AlOnePage` stores `start_position`, `end_position`, `countChars`, `pageHeight`, and an item list.

Conclusion: EPUB content is parsed into the app's own item/page structures, measured and paginated by AlReader X, then painted onto a Canvas. This is fundamentally different from Readest/Liseur's browser-engine layout path.

## 2. Why AlReader X can preserve a page anchor so well

Evidence:
- `AlOnePage` explicitly stores start/end source positions.
- `AlBookEng.getCorrectScreenPagePosition(int)` scans `pagePositionPointer` entries and compares each stored `AlPagePositionStack.start` to the requested source position (around lines 48334–48468).
- `AlPreferenceOptions` exposes `keepOneItem`, `calcPagesModeRequest2`, `calcPagesModeUsed2`, and the page-size/auto-page-size settings.
- The localized setting string `setting_pages_keeponeitem` is “Keep One Line”; `setting_pages_pagesizereal` is “Use real screen pages”.

Conclusion: the engine maintains its own source-position-to-page mapping rather than relying only on a browser scroll offset. The visible “keep one line” behavior is also an explicit engine preference. This is a strong architectural lead for the user's desired stable first-line/page-anchor behavior. It does not yet prove that every typography change preserves exactly the same visual line; that must be tested against the re-pagination path.

## 3. Thai rendering: likely weakness is measurement and line breaking, not simply glyph drawing

Evidence:
- The measured-width path uses Android `Paint.getTextWidths(char[])` and stores integer advances per UTF-16 `char` in `AlCalc.getTextWidths` (lines 9667–10170).
- Actual text drawing sends a continuous character range to `Canvas.drawText` (lines 8857–8955). Thus the measure/layout path and draw path are separate operations.
- `AlBookEng.calculateWordLength(...)` iterates the `AlOneWord.text` array by individual `char` units (starts around line 14153).
- The inspected Unicode helpers have explicit special handling for Arabic and a “Chinese” punctuation/full-width classification, but no corresponding Thai grapheme/cluster or Thai dictionary word-boundary helper was found in the inspected `AlUnicode` methods.
- `AlUnicode.isChineze(C)` handles CJK/full-width ranges beginning around U+3000; this is not Thai-specific handling.

Interpretation (hypothesis, not runtime-confirmed):
- Canvas may shape a contiguous Thai text run more successfully than the layout engine measures individual character advances.
- If the pagination/line-wrap algorithm reasons in per-`char` widths and word chunks without Thai-aware grapheme boundaries, combining marks and vowel placement may not be treated as indivisible orthographic units when selecting a wrap point.
- Thai has no ordinary inter-word spaces between every word. If the engine's tokenizer depends on spaces/punctuation and lacks dictionary segmentation, it may treat long Thai sequences as large unbroken runs and fall back to coarse splitting. The inspected code has not yet established the exact fallback branch, so this remains a targeted next investigation.

This is a plausible explanation for the user's observation that AlReader X's Thai layout feels basic compared with Readest/Liseur. It is not proof that the Android Canvas renderer itself cannot render Thai correctly.

## 4. Publisher Mode integration: existing EPUB CSS settings are property-support switches

Evidence:
- `TBookCSS` contains EPUB CSS support flags: `cssEPUBFontSize`, `cssEPUBHMargin`, `cssEPUBIndent`, `cssEPUBJustify`, `cssEPUBTables`, `cssEPUBVMargin`, and `cssEPUBDisColor`.
- These flags are separate from the semantic style table (12 `TOneStyles` entries).
- `AlPreferenceOptions` is pagination/layout state; it does not expose an obvious Publisher-vs-Normal boolean in the inspected field list.
- `EditOneFragmentCSS` marks both `needRestart` and `needReload` true when opening the CSS editor. `EditOneFragmentCSSEPUB` selects the EPUB stylesheet filename suffix `_epub.css`.

Conclusion: the current EPUB switches control individual CSS property families, not an all-or-nothing Publisher mode. A Publisher Mode option should be a new explicit preference, not a reinterpretation of `disableExternal` or an existing CSS support flag.

## 5. Proposed design boundary (still no code patch)

Keep unchanged:
- EPUB parsing and XHTML tree processing
- Linked stylesheet loading/parsing
- Publisher Work Set and inline style processing
- page-position tracking and native page rendering

Introduce a format-scoped mode check at the EPUB default-CSS injection boundary identified in Phase 6:
- Normal mode: current global defaults + EPUB semantic defaults + publisher stylesheet cascade.
- Publisher mode: remove/neutralize app-authored EPUB typography defaults while retaining only engine-required reader baseline rules; continue to parse and apply publisher-linked CSS and inline styles.
- Keep other formats untouched.
- Do not simply stop placeholder expansion if unresolved `@@...` placeholders would remain in CSS.

The UI/persistence location still needs exact tracing before implementation. The current CSS editor's `needReload` behavior is a useful precedent, but it is not yet the final settings surface for the new mode.

## 6. Next phase

1. Trace the tokenizer and overflow fallback that builds `AlOneWord` and decides where a Thai run may wrap.
2. Inspect `AlCalc.init`, font setup and any platform shaping flags; determine whether measurement can be upgraded without destabilizing the pagination anchor.
3. Trace the settings persistence path for `TBookCSS` and the settings screen that owns “CSS & Book properties”; add a new independent EPUB Publisher Mode preference only after the persistence path is known.
4. Trace the book reload/recalculation callback and determine whether it preserves a source-position anchor through re-pagination.
5. Prepare a controlled Thai EPUB fixture matrix: (a) Thai combining marks at line ends, (b) sara am and tone marks, (c) long Thai text with/without spaces, (d) Thai mixed with Latin/digits, (e) explicit zero-width spaces, (f) publisher CSS with different font size/line-height/margins.
6. Only then make a minimal branch-local patch and test it on-device. No APK build or runtime verification is claimed by this report.

## Evidence files inspected

- `smali/com/neverland/engbook/util/AlCalc.smali`
- `smali/com/neverland/engbook/util/AlOnePage.smali`
- `smali/com/neverland/engbook/util/AlOneItem.smali`
- `smali/com/neverland/engbook/unicode/AlUnicode.smali`
- `smali/com/neverland/engbook/bookobj/AlBookEng.smali`
- `smali/com/neverland/engbook/util/AlPreferenceOptions.smali`
- `smali/com/neverland/prefs/TBookCSS.smali`
- `smali/com/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS.smali`
- `smali/com/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSEPUB.smali`
- `res/values/strings.xml`

