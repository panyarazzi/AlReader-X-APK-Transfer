# Publisher Mode feasibility — phase 14: CSS baseline and default text parameter boundary

Date: 2026-11-18

## Confirmed CSS parser inputs

- AlCSSStyles.init receives the actual AlFormat instance and stores it on the CSS parser object before parsing any default CSS.
- The parser always installs CSS_DefaultProperty.DEFAULT_CSS_ALL0 first.
- If DEFAULT_CSS_ALL differs from DEFAULT_CSS_ALL0, the expanded/custom global default CSS is also parsed before the format-specific branch.
- For EPUB, DEFAULT_CSS_EPUB is parsed later as another default layer.
- Consequently, skipping only DEFAULT_CSS_EPUB cannot deliver Publisher Mode: the common baseline has already installed body typography (including the @@text macro and text-align:justify).
- The parser has access to the format instance, so a format-instance Publisher Mode flag can be checked at this boundary without changing global static CSS values. This is the correct scope for conditional default-layer installation.

## Separate default text parameter path

- AlFormat.initState assigns AlPreferenceOptions.defTextPar to AlFormat.defTextPar0.
- It then initializes AlStyleStack using p_par, p_prop_1, p_prop_2, and p_prop_3 from that object.
- This occurs independently of the CSS strings parsed by AlCSSStyles.init.
- Therefore Publisher Mode must not merely skip common CSS strings: it must also prevent App Typography values from being installed as the initial EPUB text style.
- Do not mutate AlPreferenceOptions.defTextPar or shared CSS_DefaultProperty static state for one book. Other open formats or books could observe the mutation.

## Safe design direction (still needs exact Smali implementation)

1. Store Publisher Mode on the EPUB AlFormat instance, populated from a dedicated AlBookOptions field.
2. In AlCSSStyles.init, conditionally omit the common typography baseline and EPUB semantic typography baseline for that EPUB instance only. Preserve the parser's internal structural support and the publisher-provided external/inline CSS cascade.
3. Give the EPUB instance a neutral fallback text parameter set for properties that the EPUB does not specify, rather than the App Typography profile. The exact fields and initialization path must be audited before constructing or cloning this object.
4. Preserve reader infrastructure needed for notes, images, tables, and internal reader navigation; do not blindly remove every built-in selector.
5. Preserve AlProfileOptions.font_interline[] and calcInterline() so the user's Fonts > Text Line Spacing remains adjustable.
6. Keep SP semantic classes (poem/cite/epigraph/annotation/code) distinct from ordinary CSS selectors/elements. Publisher Mode allows the EPUB's CSS to style either structure; it must not map SP classes to p.strong/p.em or generic strong/em/b/i.

## Critical unresolved detail

The neutral EPUB fallback must be constructed without losing internal defaults used by note rendering, first-letter handling, superscript, table layout, and the native style stack. CSS_DefaultProperty.init1 populates a broad AlDeafultTextParameters object; replacing it with a zeroed object is unsafe. The next pass must identify the minimum required field set and clone/copy semantics before patching.

## No implementation claims

No Smali changes, APK build, signing, device test, or GitHub Actions run were performed in this phase.
