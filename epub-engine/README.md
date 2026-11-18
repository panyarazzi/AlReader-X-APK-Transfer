# EPUB / CSS Engine Investigation

This directory is the focused analysis entry point. Decompiled source will be retained separately under `smali/` with original Apktool paths; this file does not substitute for source evidence.

## Investigation order

1. **EPUB stylesheet discovery:** `AlFormatEPUB` → manifest/HTML parsing → `AlCSSStyles.parseFile`; capture exact call order and base paths.
2. **Inline CSS:** `AlAXML` handling of `style` attributes and `<style>` blocks → `parseAlign` / `parseTemp`.
3. **User CSS:** `TBookCSS.setRealStyleCSS`, `getCSSString`, and `TOneStyles`; establish where it enters the parser.
4. **Cascade:** parser state → selector registration → `AlSetCSS.apply_WEIGHT_*` → `AlOneCSSPair.mixFrom/applyValue0` → `AlStyleStack` writes.
5. **Importance:** establish whether `!important` is retained as priority metadata and changes merge order. The current evidence only shows token deletion in one parser branch; do not assume it works or is broken yet.
6. **Fonts:** CSS `font-family` → EPUB archive lookup → font bytes → Typeface creation → text-run selection and drawing.
7. **Modes/options:** trace Publisher Style and Normal Mode option reads/writes and their actual downstream effects before mapping UI labels to flags.

## Evidence standard

For each conclusion, preserve:
- exact class and method descriptor;
- source path and line range;
- caller and callee with argument/register flow;
- state read/write and downstream consumer;
- ordering evidence where cascade is involved;
- confidence label: confirmed, probable, unresolved.

Do not modify APK or source behavior during this audit. Runtime EPUB tests and any proposed patch are separate later stages.
