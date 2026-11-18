# EPUB Engine Audit — Phase 3: selector buckets and winner precedence

Scope: static inspection of AlCSSHtml.applyOneSelector, AlSetCSS insertion/application methods, AlCSSStyles.apply1OneClassX, and AlOneCSSPair merge routines. No APK changes.

## 1. Selector grammar to internal storage

In AlCSSHtml.applyOneSelector, the parser normalizes selector syntax into a small set of internal shapes. In the table below, s means an element/tag name and .s means a class name. The app stores the selector in a category-specific ArrayList inside AlSetCSS.

| Selector shape | Meaning | AlSetCSS insertion method | List | Apply bucket |
|---|---|---|---|---|
| s | one element | add_TAG | a | WEIGHT_1 |
| s s / s>s / s+s | two element selectors: descendant / child / adjacent sibling | add_TAG_TAG | b | WEIGHT_2 |
| .s / *.s | one class; universal-tag class form is normalized into class-only | add_CLASS | c | WEIGHT_10 |
| s.s | element with class | add_TAGCLASS | d | WEIGHT_11 |
| s .s / s>.s / s+.s | element then class | add_TAG_CLASS | d | WEIGHT_11 |
| .s s / .s>s / .s+s | class then element | add_CLASS_TAG | d | WEIGHT_11 |
| s s.s / s>s.s / s+s.s | element then element.class | add_TAG_TAGCLASS | e | WEIGHT_12 |
| s.s s / s.s>s / s.s+s | element.class then element | add_TAGCLASS_TAG | e | WEIGHT_12 |
| .s .s / .s>.s / .s+.s | two class selectors | add_CLASS_CLASS | f | WEIGHT_20 |
| .s s.s / .s>s.s / .s+s.s | class then element.class | add_CLASS_TAGCLASS | g | WEIGHT_21 |
| s.s .s / s.s>.s / s.s+.s | element.class then class | add_TAGCLASS_CLASS | g | WEIGHT_21 |
| s.s s.s / s.s>s.s / s.s+s.s | two element.class selectors | add_TAGCLASS_TAGCLASS | h | WEIGHT_22 |

The selector tokenizer explicitly handles descendant space, child > and adjacent sibling + in the mapped selector branches. It also checks the general-sibling character ~ while normalizing combinator whitespace, but no corresponding ~ selector storage branch was verified; do not assume general-sibling support. The observed storage table above covers the selector forms for which insertion methods and apply buckets were traced. It does not prove support for every CSS selector feature (IDs, attribute selectors, arbitrary pseudo-classes, more than two selector components, or all combinator combinations).

Special selectors p:first-letter and p:notes are detected explicitly and handled through a dedicated path. They should not be treated as generic standards pseudo-classes.

Sources:
- AlCSSHtml.smali, lines 1055–7155 (applyOneSelector)
- AlSetCSS.smali, add methods at lines 2427–5473
- AlSetCSS.smali, apply_WEIGHT methods at lines 5734–9800
- AlCSSStyles.smali, lines 556–1800 (bucket dispatch)

## 2. What the weight order means

The engine applies buckets in this exact order:

    WEIGHT_1
    WEIGHT_2
    WEIGHT_10
    WEIGHT_11
    WEIGHT_12
    WEIGHT_20
    WEIGHT_21
    WEIGHT_22

The list-to-bucket mapping shows that this is broadly a specificity ordering by the number of class components first, then element components:
- tag-only selectors;
- two-tag selectors;
- class-only selectors;
- one class plus one tag (including tag.class);
- one class plus two tags;
- two classes;
- two classes plus one tag;
- two element.class compounds.

This explains why WEIGHT_2 (two element selectors) precedes WEIGHT_10 (one class selector): the app gives a class selector greater priority than two type selectors, consistent with the broad CSS specificity principle. However, this is a constrained, proprietary selector model, not a full CSS specificity calculator.

## 3. Exact property winner behavior

### 3.1 Repeated declarations for the same selector in one stylesheet

AlSetCSS.add_TAG (and the parallel add_* methods) searches its category list for an existing selector identity. If found, it calls acceptValue instead of appending a second selector record.

acceptValue merges each of the four mask/value groups. For each group it:
- ORs the incoming property mask into the stored mask;
- clears stored value bits where the incoming mask is set;
- ORs the incoming value bits into the stored value.

Therefore, for the same selector identity and overlapping property bits, a later declaration in the same stylesheet replaces the earlier declaration. Non-overlapping declarations are retained. This is a concrete source-order behavior for repeated identical selectors.

Source: AlSetCSS.smali, acceptValue lines 2188–2295; add_TAG lines 3425–3593. The same merge pattern appears in add_CLASS_CLASS and related add_* methods.

### 3.2 Different selector categories

AlCSSStyles.apply1OneClassX applies the eight weight buckets in ascending order. Each matching bucket merges into the same temporary AlOneCSSPair accumulator.

AlSetCSS.applyValue0 implements the merge as:

    accumulatedMask = accumulatedMask OR incomingMask
    accumulatedValue = (accumulatedValue AND NOT incomingMask) OR incomingValue

Thus, when a later bucket supplies a value for the same property bit, that incoming value replaces the previously accumulated value. More specific selector categories later in the dispatch sequence override earlier categories for overlapping properties.

Source: AlSetCSS.smali, applyValue0 lines 851–935; AlCSSStyles.smali, lines 556–1800.

### 3.3 Multiple stylesheets in the active Work Set

For each weight bucket, AlCSSStyles applies allSets[0] first, then iterates currentSet.s in list order. applyValue0 uses the same later-incoming-value replacement rule. Consequently:
- the built-in default set is lowest priority;
- earlier active stylesheet sets are applied before later active sets;
- a later stylesheet in the Work Set can override an earlier stylesheet for the same selector bucket/property;
- because addAllUsing2WorkSet appends imported descendants before the importing stylesheet, declarations in the importing stylesheet are applied after its imported stylesheet for equal selector buckets.

This is the order visible in the static engine. It is not yet verified against runtime fixtures, but the list construction, iteration order and merge operation all agree.

Sources: AlCSSStyles.smali, addAllUsing2WorkSet lines 357–471; apply1OneClassX lines 556–1800; fixWorkSet lines 3761–4045; AlSetCSS.applyValue0 lines 851–935.

### 3.4 Inline style attribute

AlAXML.prepareTAG calls apply1ClassX first, then parseTemp for the style attribute. parseTemp parses a declaration pair and calls AlSetCSS.applyValue directly on the current AlStyleStack. applyValue clears the target property mask bits and writes the incoming value. Therefore inline style is applied after stylesheet rules and overwrites overlapping property bits at that element's stack position.

Sources: AlAXML.smali, lines 11980–12075; AlCSSStyles.smali, parseTemp lines 5789–5880; AlSetCSS.smali, applyValue lines 168–850.

## 4. !important

AlCSSHtml.getValue removes the literal !important token from the value text. No importance bit is added to AlOneCSSPair in this parse path. The confirmed cascade winner mechanism is the fixed selector bucket order, Work Set order and source-order merge described above.

Current engineering conclusion: CSS !important does not participate as a separate priority tier in the inspected engine path and should be treated as unsupported. A theoretical flag in a separate, untraced parser path cannot be ruled out, but no such flag was found in the declaration pair or cascade routines examined.

Source: AlCSSHtml.smali, lines 7315–7630; AlOneCSSPair.smali fields; AlSetCSS.applyValue0.

## 5. Implications for Publisher Style / Normal Mode

This phase establishes the underlying rule precedence but does not identify the UI switch or the exact source injection point for Publisher Style versus Normal Mode.

What is now known:
- the built-in/default CSS set is applied first;
- publisher-linked CSS files are collected into ordered sets;
- imported sheets are registered before the importing sheet;
- later sets override earlier sets for the same selector category/property;
- more specific internal selector categories override less specific categories;
- inline style attributes are applied after stylesheet matching;
- !important is not an observed override mechanism.

What remains to trace is where the Normal Mode CSS is added relative to publisher CSS, whether it changes format-option support masks, whether the app disables publisher styles wholesale, and whether per-book/user CSS is represented as another Work Set or as a different default CSS template.

## 6. Remaining limitations

1. The engine's supported selector grammar is constrained; do not assume arbitrary modern CSS selector support.
2. The exact mapping of special p:first-letter and p:notes behavior to final rendered text needs a separate rendering-path trace.
3. Runtime tests are still needed for linked stylesheet order, imports, same-selector repeated declarations, selector conflicts and inline style.
4. Publisher Style / Normal Mode UI-to-engine mapping remains unresolved.
5. EPUB @font-face to ZIP-font integration remains unresolved; see audit-phase-2-css-cascade-fonts.md.

No APK changes are proposed.
