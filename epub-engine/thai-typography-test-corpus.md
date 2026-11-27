# Thai Typography — Controlled Test Corpus

This fixture is for the `feature/thai-typography` branch only. It is a test specification; the current implementation still requires Android runtime and device validation.

## 1. Dictionary word-boundary samples

Expected word boundaries are shown with `|`. The separator is annotation only and must not be inserted into EPUB source text.

| Input | Expected segmentation |
|---|---|
| ภาษาไทยอ่านสนุก | ภาษา | ไทย | อ่าน | สนุก |
| การจัดหน้าหนังสืออิเล็กทรอนิกส์ | การ | จัด | หน้า | หนังสือ | อิเล็กทรอนิกส์ |
| ฉันรักภาษาไทยและการอ่าน | ฉัน | รัก | ภาษา | ไทย | และ | การ | อ่าน |
| วันนี้อากาศดีมาก | วันนี้ | อากาศ | ดี | มาก |
| ระบบตัดคำภาษาไทย | ระบบ | ตัด | คำ | ภาษา | ไทย |

Dictionary output can have legitimate alternate analyses in ambiguous contexts. The invariant is that every selected boundary is orthographically legal and no source character is lost, duplicated, or reordered.

## 2. Thai grapheme-integrity samples

The line breaker must never choose a break inside any displayed Thai orthographic cluster.

| Sample | Required integrity |
|---|---|
| ก่ | Keep base consonant and tone mark together |
| เก่ | Keep leading vowel, consonant, and tone mark together |
| น้ำ | Keep consonant, tone mark, and sara am together |
| กำลัง | Keep each vowel/mark attached to its base |
| เก้าอี้ | Do not strand leading vowels or tone marks at a line edge |
| เก่ง | Keep leading vowel and consonant cluster intact |
| ที่นี่ | Keep tone marks with their consonants |\n| เกาะ | Do not break before dependent vowel U+0E30 |\n| ภาษา | Do not break before dependent vowel U+0E32 |\n| กำลัง | Keep composed sara am U+0E33 attached |\n| เก่า | Do not break after a leading vowel before its consonant |\n| เก้า | Keep dependent vowel and tone mark with the syllable |

The test must include both precomposed and canonically equivalent decomposed sequences where EPUB source text supplies them. The implementation must not normalize or rewrite the book text as a side effect.

## 3. Mixed-script samples

| Input | Required behavior |
|---|---|
| อ่าน EPUB 3 เล่มบน Android 11 | Keep Latin words, digits, and spaces intact; segment Thai runs |
| ภาษาไทย + English + 2026 | Preserve punctuation and mixed-script order |
| ISBN 978-616-... สำหรับหนังสือ | Preserve Latin/digit/hyphen sequences |
| รุ่น X2 ใช้กับ e-ink | Do not apply Thai dictionary rules to the Latin/digit run |\n| เลขไทย ๑๒๓๔๕๖ | Keep consecutive Thai digits together |\n| ปี 2026 และ ๒๕๖๙ | Preserve ASCII and Thai digit sequences without splitting inside either run |

## 4. Explicit break and punctuation samples

- Thai text containing U+200B ZERO WIDTH SPACE: preserve it as an explicit legal break opportunity.
- Thai text with ordinary spaces: preserve existing space behavior.
- Thai text with parentheses, quotation marks, commas, and full stops: retain punctuation attachment rules.
- Text containing EPUB soft hyphen U+00AD: retain the current soft-hyphen behavior for applicable non-Thai words; do not treat it as a Thai dictionary boundary.
- Paragraphs and explicit line-break elements: retain publisher/EPUB structural break behavior.

## 5. Alignment and font-width regression matrix

Run the full matrix on representative long Thai paragraphs and the samples above:

- Alignment: Left; Justify.
- Width scale: reduced (80%); default (100%); expanded (120%).
- Font-width slots: 0 Text; 1 Code; 2 Fant; 3 Flet; 4 Custom 1; 5 Custom 2.
- Script mix: Thai only; Thai + Latin; Thai + digits; Thai + punctuation.
- Layout: narrow column; normal single column; two-column mode if supported by the device profile.

For every combination verify:

1. No line begins with a detached Thai combining mark or dependent vowel.
2. No line ends with a detached Thai combining mark or dependent vowel.
3. Every line's measured width respects the active scaled Paint metrics.
4. Justify expands only synthetic zero-width spaces inserted at legal Thai dictionary boundaries; it never inserts opportunities inside a Thai grapheme cluster.\n5. Synthetic opportunities have no EPUB source position and do not appear as visible spaces in left-aligned text.\n6. A line ending at a Thai boundary does not receive trailing expansion from a synthetic space.
5. Reduced/expanded font width changes line wrapping naturally without changing word-boundary legality.
6. Left alignment and Justify both retain the same source text and source-position mapping.
7. English, digits, CJK, Arabic, EPUB CSS, and explicit breaks retain baseline behavior.

## 6. Performance / e-ink checks

- Segmentation must be cached at a bounded text/paragraph scope, not recomputed on every paint.
- Cache invalidation must be verified for text reload, font family, font size, font-width percentage, and layout-width changes.
- Measure page-turn responsiveness and avoid background work that wakes the device or drains battery.
- Compare page-turn behavior and battery use against the APK #86 baseline on the same device and EPUB.

## Acceptance gate

No APK is considered ready until the static checks and device tests pass across the matrix. A successful Apktool build alone is not sufficient evidence of correct Thai layout.
