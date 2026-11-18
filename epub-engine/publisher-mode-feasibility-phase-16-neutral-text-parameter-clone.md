# Publisher Mode feasibility — phase 16: neutral per-format text-parameter clone

Date: 2026-11-18

## Newly confirmed initialization boundary

In `AlFormat.initState(AlBookOptions, AlFiles, AlPreferenceOptions)` the engine assigns:

```
this.defTextPar0 = preferences.defTextPar
styleStack.init(
    defTextPar0.p_par,
    defTextPar0.p_prop_1,
    defTextPar0.p_prop_2,
    defTextPar0.p_prop_3
)
```

The four paragraph/style fields are the only fields from `AlDeafultTextParameters` passed into the initial main `AlStyleStack` in this path. The remaining fields are read by dedicated note, title, superscript, table, first-letter, and image-background paths.

## Exact structure of AlDeafultTextParameters

The class contains:
- `p_par`
- `p_prop_1`
- `p_prop_2`
- `p_prop_3`
- `notes_par_0`
- `notes_prop1`
- `notes_prop2`
- `notes_prop3`
- `flet_par_`
- `title_par`
- `sup_fontsize`
- `table_fontsize`
- `imageback`

Its constructor initializes `imageback = 0xFFFFFF`; the other fields are zero by default until populated by `CSS_DefaultProperty.init1`.

## Safe implementation candidate

For Publisher EPUB only, do not mutate `preferences.defTextPar`, because it is shared application preference state and other formats may use it.

Instead:
1. Allocate a new `AlDeafultTextParameters` object for the EPUB format instance.
2. Copy every field from `preferences.defTextPar` to the new instance, including all note/title/superscript/table/first-letter/image fields.
3. Set only the four main style-stack seed fields (`p_par`, `p_prop_1`, `p_prop_2`, `p_prop_3`) to zero on the clone.
4. Assign the clone to `AlFormat.defTextPar0` before `styleStack.init`.
5. Leave `AlProfileOptions.font_interline[]` untouched; it is read separately by `calcInterline`.

This preserves the non-main defaults and avoids shared-state mutation. It is safer than constructing a blank object or clearing the original preferences object.

## Important unresolved verification

This candidate still requires checking every later read of `defTextPar0.p_par/p_prop_1/p_prop_2/p_prop_3` in EPUB and note/table flows. If a later EPUB-only reader path intentionally expects App Typography values from those four fields, the clone boundary may need a narrower field policy. Search of the base initialization confirms the main style-stack use, but does not by itself prove no later consumers.

Also, CSS_DefaultProperty.init1 currently parses `DEFAULT_CSS_ALL` and derives these four fields from the App's body text CSS. The clone approach neutralizes that initial seed for Publisher Mode while retaining other derived defaults. The CSS parser path must separately omit App typography baseline layers for Publisher EPUB so that those defaults do not re-enter via cascade.

## Test implications

The minimum regression matrix must compare:
- App Mode EPUB: byte-for-byte unchanged preference object and style-stack seed values.
- Publisher Mode EPUB: only the per-format clone's four seed fields are zero; all other fields match the original preference object.
- FB2/HTML/MOBI: still receive the original preference object and unchanged behavior.
- Line Spacing: `AlProfileOptions.font_interline[]` values and `calcInterline` remain unchanged in both modes.
- Footnotes/notes, superscript, tables, first-letter, and image backgrounds: retained values match the source preference object.

## Status

Static Smali inspection only. No patch, build, signing, device test, or workflow execution is claimed.
