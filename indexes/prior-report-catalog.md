# Prior EPUB Trace Catalog

The private repository already contains several earlier, focused trace reports on separate analysis branches. These are valuable evidence and should be reused before considering another decode.

| Report | Branch | Focus |
|---|---|---|
| [trace-44080555175.md](https://github.com/panyarazzi/AlReader-X-APK-Transfer/blob/analysis/epub-trace-44080555175/reports/private-epub-traces/trace-44080555175.md) | `analysis/epub-trace-44080555175` | Initial EPUB engine trace |
| [css-smali-44103498660.md](https://github.com/panyarazzi/AlReader-X-APK-Transfer/blob/analysis/epub-css-source-44103498660/reports/private-epub-traces/css-smali-44103498660.md) | `analysis/epub-css-source-44103498660` | CSS Smali source excerpts |
| [css-cascade-deep-44107513195.md](https://github.com/panyarazzi/AlReader-X-APK-Transfer/blob/analysis/epub-css-cascade-44107513195/reports/private-epub-traces/css-cascade-deep-44107513195.md) | `analysis/epub-css-cascade-44107513195` | Cascade dispatch and merge methods |
| [css-precedence-font-44110555826.md](https://github.com/panyarazzi/AlReader-X-APK-Transfer/blob/analysis/epub-css-precedence-font-44110555826/reports/private-epub-traces/css-precedence-font-44110555826.md) | `analysis/epub-css-precedence-font-44110555826` | CSS precedence and font candidates |
| [targeted-css-engine-44163371936.md](https://github.com/panyarazzi/AlReader-X-APK-Transfer/blob/analysis/epub-targeted-css-44163371936/reports/private-epub-traces/targeted-css-engine-44163371936.md) | `analysis/epub-targeted-css-44163371936` | Targeted parser, inline CSS and EPUB call paths |
| [stylesheet-font-external-44165797548.md](https://github.com/panyarazzi/AlReader-X-APK-Transfer/blob/analysis/epub-stylesheet-font-44165797548/reports/private-epub-traces/stylesheet-font-external-44165797548.md) | `analysis/epub-stylesheet-font-44165797548` | Stylesheet loading, external CSS and font resource candidates |

## Important reading notes

- These are report files, not a retained decoded source tree.
- Some reports contain broad text matches and unrelated AndroidX/third-party matches. Treat each match as a lead until the owning AlReader class and call chain are established.
- The large stylesheet/font report includes very long method excerpts and unrelated matches; use the class/method headings rather than reading it linearly.
- The later comprehensive Audit #1 cross-reference corrected several package paths. Prefer the corrected map in `../indexes/class-map.md` where it differs from older expected descriptors.
- The most recent source-preservation goal remains a focused Smali pack with original paths, not another multi-megabyte search dump.
