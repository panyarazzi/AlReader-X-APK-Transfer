# Publisher Mode feasibility — phase 17: Style Stack seed read audit

Date: 2026-11-18

## Confirmed source behavior

- `AlFormat.initState(AlBookOptions, AlFiles, AlPreferenceOptions)` assigns the shared `AlPreferenceOptions.defTextPar` object to `AlFormat.defTextPar0`.
- In that same method, the only direct reads of `AlDeafultTextParameters.p_par`, `p_prop_1`, `p_prop_2`, and `p_prop_3` visible in the audited `AlFormat.smali` method are the four arguments passed to `AlStyleStack.init(JJJJ)`.
- `AlFormatEPUB.initState()` calls the superclass initializer first, then initializes the EPUB parser/CSS system. The EPUB class does not directly read `defTextPar0` in the fetched source.
- `AlFormatBaseHTML` uses the active `AlStyleStack` to inspect style acceptance and parser state; it does not read the four seed fields in the inspected methods.
- The EPUB parser's later style operations work against the stack's current `AlOneStyleStack` entries. The seed object is not itself the active mutable style stack.

## Consequence for the neutral seed

- A Publisher-only copy of `AlDeafultTextParameters` can be assigned to `AlFormat.defTextPar0` before the superclass calls `AlStyleStack.init()`.
- Only the four seed fields should be neutralized in that copy; the shared preference object must remain untouched.
- This is a narrowly scoped candidate, not yet a patch: the repository-wide field-reference audit is not complete. GitHub's code-search endpoint returned no indexed matches for the field descriptors, so the absence of later reads outside the inspected classes cannot yet be claimed as proven.
- Before implementation, perform a complete local source grep (or equivalent full-tree scan) for all four field descriptors and inspect every non-initializer reference.

## Important second initialization path

- `CSS_DefaultProperty.init1(AlDeafultTextParameters)` parses `DEFAULT_CSS_ALL` / `DEFAULT_CSS_ALL0` and derives the four seed values, as well as additional note/title/first-letter/superscript/table values.
- `AlCSSHtml.init()` independently parses `DEFAULT_CSS_ALL0`, optionally `DEFAULT_CSS_ALL`, and then the format-specific CSS layer.
- Therefore a Publisher implementation must address both the parameter object supplied by the preferences path and the parser's common CSS layers.
- Do not zero or replace the entire parameter object. Preserve the non-seed fields until each dependent renderer path has been audited.

## Current patch gate

The source evidence supports the neutral-clone design, but does not yet authorize writing Smali. The remaining gate is the complete field-reference scan and confirmation of the exact app-preference-to-`AlBookOptions` handoff, followed by the coordinated UI/persistence, EPUB-only flag, CSS-layer, cache, and source-position changes.

No Smali was modified. No APK was assembled, signed, installed, or runtime-tested in this phase.
