.class public final Lcom/neverland/engbook/util/ThaiWordBreaks;
.super Ljava/lang/Object;
.source "SourceFile"

# Add dictionary word boundaries as native CJK-style break markers.
# 0x42 is consumed by the existing AlBookEng line-break path.
.method public static apply([C[BI)V
    .locals 8

    if-lez p2, :apply_done
    const/4 v0, 0x0

    :apply_scan
    if-ge v0, p2, :apply_done
    aget-char v1, p0, v0
    invoke-static {v1}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isThai(C)Z
    move-result v1
    if-nez v1, :apply_found
    add-int/lit8 v0, v0, 0x1
    goto :apply_scan

    :apply_found
    new-instance v0, Ljava/util/Locale;
    const-string v1, "th"
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;
    move-result-object v0

    new-instance v1, Ljava/lang/String;
    const/4 v2, 0x0
    invoke-direct {v1, p0, v2, p2}, Ljava/lang/String;-><init>([CII)V
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I
    move-result v1

    :apply_next
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I
    move-result v1
    const/4 v2, -0x1
    if-eq v1, v2, :apply_done
    if-lez v1, :apply_next
    if-lt v1, p2, :apply_candidate
    goto :apply_next

    :apply_candidate
    invoke-static {p0, v1}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isThaiBoundary([CI)Z
    move-result v2
    if-eqz v2, :apply_next
    add-int/lit8 v2, v1, -0x1
    aget-byte v3, p1, v2
    const/16 v4, 0x30
    if-ne v3, v4, :apply_next
    const/16 v3, 0x42
    aput-byte v3, p1, v2
    goto :apply_next

    :apply_done
    return-void
.end method

.method public static isThaiBoundary([CI)Z
    .locals 6

    if-lez p1, :thai_boundary_no
    array-length v0, p0
    if-lt p1, v0, :thai_boundary_check
    goto :thai_boundary_no

    :thai_boundary_check
    add-int/lit8 v0, p1, -0x1
    aget-char v1, p0, v0
    aget-char v2, p0, p1

    invoke-static {v1}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isThai(C)Z
    move-result v3
    invoke-static {v2}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isThai(C)Z
    move-result v4
    or-int/2addr v3, v4
    if-eqz v3, :thai_boundary_no

    const/16 v3, 0x200b
    if-ne v1, v3, :thai_check_next_zwsp
    goto :thai_boundary_no

    :thai_check_next_zwsp
    if-ne v2, v3, :thai_check_mark
    goto :thai_boundary_no

    :thai_check_mark
    invoke-static {v2}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isThaiMark(C)Z
    move-result v3
    if-nez v3, :thai_boundary_no
    invoke-static {v2}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isThaiDependentVowel(C)Z
    move-result v3
    if-nez v3, :thai_boundary_no
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z
    move-result v3
    if-eqz v3, :thai_check_sara_am
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z
    move-result v3
    if-eqz v3, :thai_check_sara_am
    goto :thai_boundary_no

    :thai_check_sara_am
    const/16 v3, 0xe33
    if-ne v2, v3, :thai_check_mai_yamok
    goto :thai_boundary_no

    :thai_check_mai_yamok
    const/16 v3, 0xe46
    if-ne v2, v3, :thai_check_paiyannoi
    goto :thai_boundary_no

    :thai_check_paiyannoi
    const/16 v3, 0xe2f
    if-ne v2, v3, :thai_check_decomposed_sara_am
    goto :thai_boundary_no

    :thai_check_decomposed_sara_am
    const/16 v3, 0xe4d
    if-ne v1, v3, :thai_check_leading_vowel
    const/16 v3, 0xe32
    if-ne v2, v3, :thai_check_leading_vowel
    goto :thai_boundary_no

    :thai_check_leading_vowel
    const/16 v3, 0xe40
    if-lt v1, v3, :thai_check_punctuation
    const/16 v3, 0xe44
    if-gt v1, v3, :thai_check_punctuation
    invoke-static {v2}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isThaiConsonant(C)Z
    move-result v3
    if-nez v3, :thai_boundary_no

    :thai_check_punctuation
    invoke-static {v2}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isClosingPunctuation(C)Z
    move-result v3
    if-nez v3, :thai_boundary_no
    invoke-static {v2}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isOpeningPunctuation(C)Z
    move-result v3
    if-nez v3, :thai_boundary_no
    invoke-static {v1}, Lcom/neverland/engbook/util/ThaiWordBreaks;->isOpeningPunctuation(C)Z
    move-result v3
    if-nez v3, :thai_boundary_no

    const/4 v0, 0x1
    return v0

    :thai_boundary_no
    const/4 v0, 0x0
    return v0
.end method

.method private static isThai(C)Z
    .locals 1
    const/16 v0, 0xe00
    if-lt p0, v0, :thai_no
    const/16 v0, 0xe7f
    if-gt p0, v0, :thai_no
    const/4 v0, 0x1
    return v0
    :thai_no
    const/4 v0, 0x0
    return v0
.end method

.method private static isThaiConsonant(C)Z
    .locals 1
    const/16 v0, 0xe01
    if-lt p0, v0, :thai_consonant_no
    const/16 v0, 0xe2e
    if-gt p0, v0, :thai_consonant_no
    const/4 v0, 0x1
    return v0
    :thai_consonant_no
    const/4 v0, 0x0
    return v0
.end method

.method private static isThaiDependentVowel(C)Z
    .locals 1
    const/16 v0, 0xe30
    if-eq p0, v0, :thai_dependent_yes
    const/16 v0, 0xe32
    if-eq p0, v0, :thai_dependent_yes
    const/16 v0, 0xe33
    if-eq p0, v0, :thai_dependent_yes
    const/16 v0, 0xe45
    if-eq p0, v0, :thai_dependent_yes
    const/4 v0, 0x0
    return v0
    :thai_dependent_yes
    const/4 v0, 0x1
    return v0
.end method

.method private static isThaiMark(C)Z
    .locals 1
    const/16 v0, 0xe31
    if-ne p0, v0, :thai_mark_check_34
    const/4 v0, 0x1
    return v0

    :thai_mark_check_34
    const/16 v0, 0xe34
    if-lt p0, v0, :thai_mark_check_47
    const/16 v0, 0xe3a
    if-gt p0, v0, :thai_mark_check_47
    const/4 v0, 0x1
    return v0

    :thai_mark_check_47
    const/16 v0, 0xe47
    if-lt p0, v0, :thai_mark_no
    const/16 v0, 0xe4e
    if-gt p0, v0, :thai_mark_no
    const/4 v0, 0x1
    return v0

    :thai_mark_no
    const/4 v0, 0x0
    return v0
.end method

.method private static isClosingPunctuation(C)Z
    .locals 1
    const/16 v0, 0x21
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x22
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x27
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x29
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x2c
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x2e
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x3a
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x3b
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x3f
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x5d
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x7d
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x2019
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x201d
    if-eq p0, v0, :closing_yes
    const/16 v0, 0xbb
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x3009
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x300b
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x300d
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x300f
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x3011
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x3015
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x3017
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x3019
    if-eq p0, v0, :closing_yes
    const/16 v0, 0x301b
    if-eq p0, v0, :closing_yes
    const/4 v0, 0x0
    return v0
    :closing_yes
    const/4 v0, 0x1
    return v0
.end method

.method private static isOpeningPunctuation(C)Z
    .locals 1
    const/16 v0, 0x22
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x27
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x28
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x5b
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x7b
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x2018
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x201c
    if-eq p0, v0, :opening_yes
    const/16 v0, 0xab
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x3008
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x300a
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x300c
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x300e
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x3010
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x3014
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x3016
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x3018
    if-eq p0, v0, :opening_yes
    const/16 v0, 0x301a
    if-eq p0, v0, :opening_yes
    const/4 v0, 0x0
    return v0
    :opening_yes
    const/4 v0, 0x1
    return v0
.end method