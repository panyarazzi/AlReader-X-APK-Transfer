.class public Lcom/neverland/engbook/level2/AlFormatFB2;
.super Lcom/neverland/engbook/level2/AlFormatBaseHTML;
.source "SourceFile"


# instance fields
.field private P:Z

.field private final Q:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

.field protected firstAuthor:Ljava/lang/String;

.field protected lastAuthor:Ljava/lang/String;

.field public level1SectionNotBreak:Z

.field protected middleAuthor:Ljava/lang/String;

.field protected nickAuthor:Ljava/lang/String;

.field public scanAllFB2Series:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->firstAuthor:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->middleAuthor:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->lastAuthor:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->nickAuthor:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->P:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->scanAllFB2Series:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->level1SectionNotBreak:Z

    .line 19
    .line 20
    new-instance v2, Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->Q:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 28
    .line 29
    iput v1, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->firstAuthor:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->middleAuthor:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->lastAuthor:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->nickAuthor:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSerialize:Z

    .line 48
    .line 49
    return-void
.end method

.method private addImages()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    const v1, 0x30ff2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 16
    .line 17
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 18
    .line 19
    aget-object v2, v3, v2

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 22
    .line 23
    const-wide v4, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/16 v6, 0x23

    .line 32
    .line 33
    cmp-long v7, v2, v4

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v6, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x2

    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 81
    .line 82
    const v2, 0x6942258

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return v1
.end method

.method private addNotes()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    const v1, 0x30ff2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1
.end method

.method private addSeries()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 5
    .line 6
    const v4, 0x337a8b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 14
    .line 15
    const v5, -0x3da724b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/high16 v5, -0x40800000    # -1.0f

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v5}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :cond_0
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_a

    .line 41
    .line 42
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 43
    .line 44
    iget-wide v6, v4, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 45
    .line 46
    const-wide/high16 v8, 0x20000000000000L

    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v4, v6, v8

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->scanAllFB2Series:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 63
    :goto_1
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v6, v5}, Lcom/neverland/engbook/level2/AlFormat;->addSeries(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    cmpl-float v6, v5, v6

    .line 79
    .line 80
    if-ltz v6, :cond_8

    .line 81
    .line 82
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v7, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v7, v2

    .line 91
    .line 92
    aput-object v5, v7, v1

    .line 93
    .line 94
    const-string v3, "%s \u2022 %.1f"

    .line 95
    .line 96
    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, ".0"

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const-string v5, ",0"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v3, v1}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/neverland/engbook/level2/AlFormat;->f(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v0

    .line 134
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v0

    .line 147
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->f(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->f(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->lastAuthor:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->firstAuthor:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->firstAuthor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->middleAuthor:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->middleAuthor:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->nickAuthor:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-boolean v1, Lcom/neverland/engbook/level2/AlFormat;->USEAUTHORNICK:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    :goto_4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->nickAuthor:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->firstAuthor:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->middleAuthor:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->lastAuthor:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->nickAuthor:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method private h0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const-string v1, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-string v1, " ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    const-string v1, "= "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_3
    const-string v1, " \""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_4
    const-string v1, "\" "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_5
    const-string v1, "[ "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_6
    const-string v1, " ]"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    :goto_7
    const-string/jumbo v1, "style[name"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v2, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x6

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0xa

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "style"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    :goto_8
    const-string v1, "[style="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    add-int/lit8 v3, v1, 0x7

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v4, 0x2e

    .line 142
    .line 143
    const/16 v5, 0x22

    .line 144
    .line 145
    if-ne v3, v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_8
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_9
    const-string v1, "]"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v2, :cond_7

    .line 161
    .line 162
    if-lez v1, :cond_7

    .line 163
    .line 164
    add-int/lit8 v3, v1, -0x1

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v6, 0x20

    .line 171
    .line 172
    if-ne v4, v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 7
    .line 8
    const/16 v1, 0xd1b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 25
    .line 26
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 27
    .line 28
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static isFB2(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/16 v2, 0x4e3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v4, "<description"

    .line 13
    .line 14
    const-string v5, "<?xml"

    .line 15
    .line 16
    const-string v6, "<fictionbook"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    const/16 v2, 0x4b0

    .line 44
    .line 45
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    const/16 v2, 0x4b1

    .line 75
    .line 76
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method private j0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    const v1, 0x337a8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "\u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u044f"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "notes"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "footnotes"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "comments"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0
.end method


# virtual methods
.method protected addtestImage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 8
    .line 9
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->start_pos:I

    .line 10
    .line 11
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v1, v2, v4}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 29
    .line 30
    return-void
.end method

.method protected externPrepareTAG()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 4
    .line 5
    const/16 v2, 0xd1b

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 14
    .line 15
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->g(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 25
    .line 26
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 27
    .line 28
    const-wide/high16 v6, 0xc0000000000000L

    .line 29
    .line 30
    const-wide v8, 0x100000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/high16 v11, 0x40000000000000L

    .line 36
    .line 37
    const-wide/high16 v13, 0x10000000000000L

    .line 38
    .line 39
    const-wide/high16 v3, 0x20000000000000L

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :sswitch_0
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return v10

    .line 82
    :sswitch_1
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 90
    .line 91
    iget v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 92
    .line 93
    sub-int/2addr v2, v10

    .line 94
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 100
    .line 101
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 117
    .line 118
    iget v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 119
    .line 120
    add-int/2addr v2, v10

    .line 121
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 127
    .line 128
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const-wide/high16 v1, 0x1000000000000L

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 138
    .line 139
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 140
    .line 141
    if-ne v1, v10, :cond_6

    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlFormatFB2;->level1SectionNotBreak:Z

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-boolean v10, v0, Lcom/neverland/engbook/level2/AlFormat;->j:Z

    .line 151
    .line 152
    :cond_7
    :goto_1
    return v10

    .line 153
    :sswitch_2
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 158
    .line 159
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 172
    .line 173
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorLast:Z

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_2
    return v10

    .line 183
    :sswitch_3
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 188
    .line 189
    const/4 v2, -0x3

    .line 190
    if-ne v1, v2, :cond_a

    .line 191
    .line 192
    if-gez v1, :cond_a

    .line 193
    .line 194
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 195
    .line 196
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 197
    .line 198
    neg-int v1, v1

    .line 199
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 200
    .line 201
    :cond_a
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 202
    .line 203
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 204
    .line 205
    and-long/2addr v1, v13

    .line 206
    cmp-long v3, v1, v15

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 215
    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 219
    .line 220
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 221
    .line 222
    and-long/2addr v1, v13

    .line 223
    cmp-long v3, v1, v15

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 228
    .line 229
    .line 230
    const-wide/high16 v1, 0x80000000000000L

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_3
    return v10

    .line 236
    :sswitch_4
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 242
    .line 243
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 244
    .line 245
    and-long/2addr v1, v13

    .line 246
    cmp-long v3, v1, v15

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const-wide v3, 0x3000000000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 263
    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->addSeries()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_4
    return v10

    .line 275
    :sswitch_5
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 280
    .line 281
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 282
    .line 283
    and-long/2addr v1, v11

    .line 284
    cmp-long v3, v1, v15

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 289
    .line 290
    .line 291
    const-wide/high16 v1, 0x80000000000000L

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 298
    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    const/4 v1, -0x2

    .line 302
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 303
    .line 304
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 305
    .line 306
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 307
    .line 308
    and-long/2addr v1, v11

    .line 309
    cmp-long v3, v1, v15

    .line 310
    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    const-wide/high16 v1, 0x80000000000000L

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 319
    .line 320
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isProgramUsed:Z

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_5
    return v10

    .line 326
    :sswitch_6
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 331
    .line 332
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 333
    .line 334
    and-long/2addr v1, v3

    .line 335
    cmp-long v3, v1, v15

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_11
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 356
    .line 357
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 358
    .line 359
    and-long/2addr v1, v3

    .line 360
    cmp-long v3, v1, v15

    .line 361
    .line 362
    if-eqz v3, :cond_12

    .line 363
    .line 364
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 365
    .line 366
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    const-wide v3, 0x3000000000L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 389
    .line 390
    .line 391
    :cond_12
    :goto_6
    return v10

    .line 392
    :sswitch_7
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 397
    .line 398
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 399
    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_13
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 407
    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 411
    .line 412
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 413
    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorMiddle:Z

    .line 417
    .line 418
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 419
    .line 420
    .line 421
    :cond_14
    :goto_7
    return v10

    .line 422
    :sswitch_8
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlFormatFB2;->P:Z

    .line 423
    .line 424
    if-nez v2, :cond_15

    .line 425
    .line 426
    return v10

    .line 427
    :cond_15
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 428
    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_16
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 441
    .line 442
    if-nez v1, :cond_17

    .line 443
    .line 444
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 450
    .line 451
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 454
    .line 455
    .line 456
    :cond_17
    :goto_8
    return v10

    .line 457
    :sswitch_9
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 458
    .line 459
    if-eqz v2, :cond_18

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_18
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 469
    .line 470
    if-nez v1, :cond_19

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    const-wide v3, 0x3000000000L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 485
    .line 486
    .line 487
    const-wide v1, 0x200000000L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 496
    .line 497
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 498
    .line 499
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 500
    .line 501
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 502
    .line 503
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 504
    .line 505
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 506
    .line 507
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 508
    .line 509
    .line 510
    :cond_19
    :goto_9
    :sswitch_a
    return v10

    .line 511
    :sswitch_b
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 512
    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1a
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 517
    .line 518
    if-nez v1, :cond_1b

    .line 519
    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->addImages()Z

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->addImages()Z

    .line 525
    .line 526
    .line 527
    :goto_a
    return v10

    .line 528
    :sswitch_c
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 529
    .line 530
    if-eqz v2, :cond_1c

    .line 531
    .line 532
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 533
    .line 534
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 535
    .line 536
    and-long/2addr v1, v3

    .line 537
    cmp-long v3, v1, v15

    .line 538
    .line 539
    if-eqz v3, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1c
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 546
    .line 547
    if-nez v1, :cond_1d

    .line 548
    .line 549
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 550
    .line 551
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 552
    .line 553
    and-long/2addr v1, v3

    .line 554
    cmp-long v3, v1, v15

    .line 555
    .line 556
    if-eqz v3, :cond_1d

    .line 557
    .line 558
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 559
    .line 560
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 561
    .line 562
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    :goto_b
    return v10

    .line 566
    :sswitch_d
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 567
    .line 568
    if-eqz v2, :cond_1e

    .line 569
    .line 570
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 571
    .line 572
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 573
    .line 574
    if-eqz v1, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1e
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 581
    .line 582
    if-nez v1, :cond_1f

    .line 583
    .line 584
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 585
    .line 586
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 587
    .line 588
    if-eqz v2, :cond_1f

    .line 589
    .line 590
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorNick:Z

    .line 591
    .line 592
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 593
    .line 594
    .line 595
    :cond_1f
    :goto_c
    return v10

    .line 596
    :sswitch_e
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 597
    .line 598
    if-eqz v2, :cond_20

    .line 599
    .line 600
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 601
    .line 602
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 603
    .line 604
    and-long/2addr v1, v13

    .line 605
    cmp-long v3, v1, v15

    .line 606
    .line 607
    if-eqz v3, :cond_21

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_20
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 614
    .line 615
    if-nez v1, :cond_21

    .line 616
    .line 617
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 618
    .line 619
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 620
    .line 621
    and-long/2addr v1, v13

    .line 622
    cmp-long v3, v1, v15

    .line 623
    .line 624
    if-eqz v3, :cond_21

    .line 625
    .line 626
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 627
    .line 628
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isYear:Z

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 631
    .line 632
    .line 633
    :cond_21
    :goto_d
    return v10

    .line 634
    :sswitch_f
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 635
    .line 636
    if-eqz v2, :cond_22

    .line 637
    .line 638
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 639
    .line 640
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 641
    .line 642
    and-long/2addr v1, v3

    .line 643
    cmp-long v3, v1, v15

    .line 644
    .line 645
    if-eqz v3, :cond_23

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_22
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 652
    .line 653
    if-nez v1, :cond_23

    .line 654
    .line 655
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 656
    .line 657
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 658
    .line 659
    and-long/2addr v1, v3

    .line 660
    cmp-long v3, v1, v15

    .line 661
    .line 662
    if-eqz v3, :cond_23

    .line 663
    .line 664
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 665
    .line 666
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 667
    .line 668
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 669
    .line 670
    .line 671
    :cond_23
    :goto_e
    return v10

    .line 672
    :sswitch_10
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 673
    .line 674
    if-eqz v2, :cond_26

    .line 675
    .line 676
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 677
    .line 678
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 679
    .line 680
    and-long/2addr v3, v1

    .line 681
    cmp-long v6, v3, v15

    .line 682
    .line 683
    if-eqz v6, :cond_24

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_24
    and-long/2addr v1, v11

    .line 691
    cmp-long v3, v1, v15

    .line 692
    .line 693
    if-eqz v3, :cond_25

    .line 694
    .line 695
    const-wide/high16 v1, 0x80000000000000L

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 698
    .line 699
    .line 700
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :cond_26
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 706
    .line 707
    if-nez v2, :cond_2a

    .line 708
    .line 709
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 710
    .line 711
    iget-wide v6, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 712
    .line 713
    and-long v2, v6, v3

    .line 714
    .line 715
    cmp-long v4, v2, v15

    .line 716
    .line 717
    if-eqz v4, :cond_29

    .line 718
    .line 719
    const v2, 0x6ac9171

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_28

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/4 v3, 0x4

    .line 733
    if-lt v2, v3, :cond_28

    .line 734
    .line 735
    invoke-virtual {v1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/16 v2, 0xa

    .line 740
    .line 741
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v3, -0x1

    .line 746
    if-eq v2, v3, :cond_28

    .line 747
    .line 748
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 749
    .line 750
    if-nez v2, :cond_27

    .line 751
    .line 752
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_27
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_2a

    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v3, ", "

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_28
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 787
    .line 788
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isYear:Z

    .line 789
    .line 790
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    const-wide v3, 0x3000000000L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 810
    .line 811
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 812
    .line 813
    and-long/2addr v1, v11

    .line 814
    cmp-long v3, v1, v15

    .line 815
    .line 816
    if-eqz v3, :cond_2a

    .line 817
    .line 818
    const-wide/high16 v1, 0x80000000000000L

    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 821
    .line 822
    .line 823
    :cond_2a
    :goto_f
    return v10

    .line 824
    :sswitch_11
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 825
    .line 826
    if-eqz v2, :cond_2b

    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 832
    .line 833
    iput v5, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 834
    .line 835
    iput-boolean v5, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_2b
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 845
    .line 846
    if-nez v1, :cond_2e

    .line 847
    .line 848
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 849
    .line 850
    iput-boolean v5, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 851
    .line 852
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->j0()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eq v1, v10, :cond_2d

    .line 857
    .line 858
    const/4 v2, 0x2

    .line 859
    if-eq v1, v2, :cond_2c

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_2c
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 863
    .line 864
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 865
    .line 866
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 867
    .line 868
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 869
    .line 870
    const-string v2, "Comments"

    .line 871
    .line 872
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 873
    .line 874
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 878
    .line 879
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_2d
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 883
    .line 884
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 885
    .line 886
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 887
    .line 888
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 889
    .line 890
    const-string v2, "Notes"

    .line 891
    .line 892
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 893
    .line 894
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 898
    .line 899
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 900
    .line 901
    :goto_10
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 902
    .line 903
    iput v5, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 909
    .line 910
    .line 911
    :cond_2e
    :goto_11
    return v10

    .line 912
    :sswitch_12
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 913
    .line 914
    const-wide/high16 v3, 0x50000000000000L

    .line 915
    .line 916
    const-wide/high16 v6, 0xd0000000000000L

    .line 917
    .line 918
    if-eqz v2, :cond_2f

    .line 919
    .line 920
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 921
    .line 922
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 923
    .line 924
    and-long/2addr v1, v6

    .line 925
    cmp-long v6, v1, v3

    .line 926
    .line 927
    if-nez v6, :cond_30

    .line 928
    .line 929
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_2f
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 934
    .line 935
    if-nez v1, :cond_30

    .line 936
    .line 937
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 938
    .line 939
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 940
    .line 941
    and-long/2addr v1, v6

    .line 942
    cmp-long v5, v1, v3

    .line 943
    .line 944
    if-nez v5, :cond_30

    .line 945
    .line 946
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 947
    .line 948
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isId:Z

    .line 949
    .line 950
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 951
    .line 952
    .line 953
    :cond_30
    :goto_12
    return v10

    .line 954
    :sswitch_13
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 955
    .line 956
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 957
    .line 958
    and-long/2addr v1, v13

    .line 959
    cmp-long v3, v1, v15

    .line 960
    .line 961
    if-nez v3, :cond_31

    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_31
    const/16 v1, 0x20

    .line 968
    .line 969
    invoke-virtual {v0, v1, v10}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 970
    .line 971
    .line 972
    :goto_13
    invoke-super/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareTAG()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    return v1

    .line 977
    :sswitch_14
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 978
    .line 979
    const-wide/16 v3, 0x4

    .line 980
    .line 981
    if-eqz v2, :cond_32

    .line 982
    .line 983
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_32
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 988
    .line 989
    if-nez v1, :cond_33

    .line 990
    .line 991
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->addNotes()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_33

    .line 996
    .line 997
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 998
    .line 999
    .line 1000
    :cond_33
    :goto_14
    return v10

    .line 1001
    :sswitch_15
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1002
    .line 1003
    if-eqz v2, :cond_34

    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1006
    .line 1007
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 1008
    .line 1009
    if-eqz v1, :cond_35

    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_34
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1016
    .line 1017
    if-nez v1, :cond_35

    .line 1018
    .line 1019
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1020
    .line 1021
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_35

    .line 1024
    .line 1025
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorFirst:Z

    .line 1026
    .line 1027
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 1028
    .line 1029
    .line 1030
    :cond_35
    :goto_15
    return v10

    .line 1031
    :sswitch_16
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1032
    .line 1033
    if-eqz v2, :cond_36

    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_36
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1040
    .line 1041
    if-nez v1, :cond_37

    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v1

    .line 1050
    const-wide v3, 0x3000000000L

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 1056
    .line 1057
    .line 1058
    :cond_37
    :goto_16
    return v10

    .line 1059
    :sswitch_17
    const-wide v3, 0x3000000000L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1065
    .line 1066
    if-eqz v2, :cond_38

    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_38
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1073
    .line 1074
    if-nez v1, :cond_39

    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 1080
    .line 1081
    .line 1082
    :cond_39
    :goto_17
    return v10

    .line 1083
    :sswitch_18
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1084
    .line 1085
    if-eqz v2, :cond_3a

    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->addtestImage()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_3a
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1092
    .line 1093
    if-nez v1, :cond_3b

    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1099
    .line 1100
    const/16 v2, 0x12

    .line 1101
    .line 1102
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1103
    .line 1104
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->i0()V

    .line 1105
    .line 1106
    .line 1107
    :cond_3b
    :goto_18
    return v10

    .line 1108
    :sswitch_19
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1109
    .line 1110
    if-eqz v2, :cond_3d

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1113
    .line 1114
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1115
    .line 1116
    and-long/2addr v3, v1

    .line 1117
    cmp-long v6, v3, v15

    .line 1118
    .line 1119
    if-eqz v6, :cond_3c

    .line 1120
    .line 1121
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1122
    .line 1123
    iput-boolean v5, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 1124
    .line 1125
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->g0()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_19

    .line 1129
    :cond_3c
    and-long/2addr v1, v11

    .line 1130
    cmp-long v3, v1, v15

    .line 1131
    .line 1132
    if-eqz v3, :cond_3f

    .line 1133
    .line 1134
    const-wide/high16 v1, 0x80000000000000L

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :cond_3d
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1141
    .line 1142
    if-nez v1, :cond_3f

    .line 1143
    .line 1144
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1145
    .line 1146
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1147
    .line 1148
    and-long/2addr v3, v1

    .line 1149
    cmp-long v5, v3, v15

    .line 1150
    .line 1151
    if-eqz v5, :cond_3e

    .line 1152
    .line 1153
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1154
    .line 1155
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :cond_3e
    and-long/2addr v1, v11

    .line 1159
    cmp-long v3, v1, v15

    .line 1160
    .line 1161
    if-eqz v3, :cond_3f

    .line 1162
    .line 1163
    const-wide/high16 v1, 0x80000000000000L

    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 1166
    .line 1167
    .line 1168
    :cond_3f
    :goto_19
    return v10

    .line 1169
    :sswitch_1a
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1170
    .line 1171
    if-eqz v2, :cond_40

    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1177
    .line 1178
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1179
    .line 1180
    and-long/2addr v1, v3

    .line 1181
    cmp-long v3, v1, v15

    .line 1182
    .line 1183
    if-eqz v3, :cond_42

    .line 1184
    .line 1185
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1a

    .line 1194
    :cond_40
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1195
    .line 1196
    if-nez v1, :cond_42

    .line 1197
    .line 1198
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1199
    .line 1200
    iget-wide v5, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1201
    .line 1202
    and-long v2, v5, v3

    .line 1203
    .line 1204
    cmp-long v4, v2, v15

    .line 1205
    .line 1206
    if-eqz v4, :cond_41

    .line 1207
    .line 1208
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1212
    .line 1213
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 1214
    .line 1215
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v1

    .line 1225
    const-wide v3, 0x3000000000L

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 1231
    .line 1232
    .line 1233
    :cond_42
    :goto_1a
    return v10

    .line 1234
    :sswitch_1b
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1235
    .line 1236
    if-eqz v2, :cond_43

    .line 1237
    .line 1238
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1239
    .line 1240
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1241
    .line 1242
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 1243
    .line 1244
    const-wide/high16 v1, 0xf0000000000000L

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_43
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1257
    .line 1258
    if-nez v1, :cond_44

    .line 1259
    .line 1260
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1261
    .line 1262
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 1263
    .line 1264
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->descriptionStart:I

    .line 1265
    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v1, 0x2

    .line 1278
    invoke-virtual {v0, v1, v5}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v1, 0x2a

    .line 1282
    .line 1283
    invoke-virtual {v0, v1, v5}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v1, 0x3

    .line 1287
    invoke-virtual {v0, v1, v5}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v13, v14}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 1302
    .line 1303
    .line 1304
    :cond_44
    :goto_1b
    return v10

    .line 1305
    :sswitch_1c
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1306
    .line 1307
    if-eqz v2, :cond_45

    .line 1308
    .line 1309
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1310
    .line 1311
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1312
    .line 1313
    and-long/2addr v1, v13

    .line 1314
    cmp-long v5, v1, v15

    .line 1315
    .line 1316
    if-eqz v5, :cond_46

    .line 1317
    .line 1318
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1c

    .line 1325
    :cond_45
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1326
    .line 1327
    if-nez v1, :cond_46

    .line 1328
    .line 1329
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1330
    .line 1331
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1332
    .line 1333
    and-long/2addr v1, v13

    .line 1334
    cmp-long v5, v1, v15

    .line 1335
    .line 1336
    if-eqz v5, :cond_46

    .line 1337
    .line 1338
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1342
    .line 1343
    .line 1344
    :cond_46
    :goto_1c
    return v10

    .line 1345
    :sswitch_1d
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1346
    .line 1347
    if-eqz v2, :cond_47

    .line 1348
    .line 1349
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1350
    .line 1351
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1352
    .line 1353
    and-long/2addr v1, v11

    .line 1354
    cmp-long v3, v1, v15

    .line 1355
    .line 1356
    if-eqz v3, :cond_48

    .line 1357
    .line 1358
    const-wide/high16 v2, 0x80000000000000L

    .line 1359
    .line 1360
    invoke-virtual {v0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1d

    .line 1364
    :cond_47
    const-wide/high16 v2, 0x80000000000000L

    .line 1365
    .line 1366
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1367
    .line 1368
    if-nez v1, :cond_48

    .line 1369
    .line 1370
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1371
    .line 1372
    iget-wide v4, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1373
    .line 1374
    and-long/2addr v4, v11

    .line 1375
    cmp-long v1, v4, v15

    .line 1376
    .line 1377
    if-eqz v1, :cond_48

    .line 1378
    .line 1379
    invoke-virtual {v0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 1380
    .line 1381
    .line 1382
    :cond_48
    :goto_1d
    return v10

    .line 1383
    :sswitch_1e
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1384
    .line 1385
    const-wide/high16 v3, 0x100000000000000L

    .line 1386
    .line 1387
    if-eqz v2, :cond_49

    .line 1388
    .line 1389
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1390
    .line 1391
    .line 1392
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 1393
    .line 1394
    and-long/2addr v1, v3

    .line 1395
    cmp-long v3, v1, v15

    .line 1396
    .line 1397
    if-eqz v3, :cond_4a

    .line 1398
    .line 1399
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1e

    .line 1403
    :cond_49
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1404
    .line 1405
    if-nez v1, :cond_4a

    .line 1406
    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v1

    .line 1414
    const-wide v5, 0x200000000L

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    or-long/2addr v1, v5

    .line 1420
    const-wide v5, 0x3000000000L

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 1426
    .line 1427
    .line 1428
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 1429
    .line 1430
    and-long/2addr v1, v3

    .line 1431
    cmp-long v3, v1, v15

    .line 1432
    .line 1433
    if-eqz v3, :cond_4a

    .line 1434
    .line 1435
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1436
    .line 1437
    iput-boolean v10, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle1:Z

    .line 1438
    .line 1439
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1440
    .line 1441
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1442
    .line 1443
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 1444
    .line 1445
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 1446
    .line 1447
    invoke-virtual {v0, v10}, Lcom/neverland/engbook/level2/AlFormatFB2;->setSpecialText(Z)V

    .line 1448
    .line 1449
    .line 1450
    :cond_4a
    :goto_1e
    return v10

    .line 1451
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_1e
        -0x7481b24b -> :sswitch_1d
        -0x748199fa -> :sswitch_1d
        -0x6c78e4fd -> :sswitch_1c
        -0x66ca7c04 -> :sswitch_1b
        -0x5cb014d1 -> :sswitch_1a
        -0x53d2de75 -> :sswitch_19
        -0x52c9f3ff -> :sswitch_18
        -0x3532460b -> :sswitch_17
        -0x2661c510 -> :sswitch_16
        -0xc590878 -> :sswitch_15
        0x61 -> :sswitch_14
        0x76 -> :sswitch_17
        0xc50 -> :sswitch_13
        0xd1b -> :sswitch_12
        0x2e39a2 -> :sswitch_11
        0x2eefae -> :sswitch_10
        0x3291ee -> :sswitch_f
        0x3496e7 -> :sswitch_17
        0x38883d -> :sswitch_e
        0x436a86e -> :sswitch_d
        0x5db0983 -> :sswitch_c
        0x5faa95b -> :sswitch_b
        0x68b1db1 -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x96e264e -> :sswitch_8
        0x14f51cd8 -> :sswitch_1d
        0x165877c3 -> :sswitch_7
        0x373fe494 -> :sswitch_1d
        0x4804de74 -> :sswitch_6
        0x49246166 -> :sswitch_5
        0x507077c1 -> :sswitch_4
        0x5645a1fc -> :sswitch_1d
        0x5bbc2e20 -> :sswitch_3
        0x635c8a2b -> :sswitch_16
        0x753d3762 -> :sswitch_2
        0x756f7ee5 -> :sswitch_1
        0x760d02c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportEdit:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 14
    .line 15
    const-string p3, "application/fb2"

    .line 16
    .line 17
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "FB2"

    .line 20
    .line 21
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportChangeCP:Z

    .line 24
    .line 25
    iget-boolean p3, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->noUseCover:Z

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 30
    .line 31
    const-wide/high16 v2, 0x200000000000000L

    .line 32
    .line 33
    and-long/2addr v2, v0

    .line 34
    const/4 p3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->P:Z

    .line 45
    .line 46
    const-wide/high16 v2, 0x4000000000000L

    .line 47
    .line 48
    and-long/2addr v2, v0

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 57
    .line 58
    const-wide/16 v2, 0x80

    .line 59
    .line 60
    and-long/2addr v2, v0

    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 69
    .line 70
    const-wide/high16 v2, 0x400000000000000L

    .line 71
    .line 72
    and-long/2addr v2, v0

    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->scanAllFB2Series:Z

    .line 81
    .line 82
    const-wide/high16 v2, 0x800000000000000L

    .line 83
    .line 84
    and-long/2addr v0, v2

    .line 85
    cmp-long v2, v0, v4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_4
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->level1SectionNotBreak:Z

    .line 93
    .line 94
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    :goto_5
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p2, p2, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->y(ZZZZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 115
    .line 116
    .line 117
    :goto_6
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 127
    .line 128
    const/16 v0, 0x12

    .line 129
    .line 130
    iput v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 136
    .line 137
    sget-object v9, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->fb2:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 138
    .line 139
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 140
    .line 141
    const-wide/16 v2, 0xff

    .line 142
    .line 143
    and-long v10, v0, v2

    .line 144
    .line 145
    const v8, 0xfde9

    .line 146
    .line 147
    .line 148
    move-object v7, p0

    .line 149
    invoke-virtual/range {v6 .. v11}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 153
    .line 154
    const-wide v2, 0xffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v0, v2

    .line 160
    cmp-long p1, v0, v4

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 165
    .line 166
    iput-boolean p2, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 169
    .line 170
    iput p3, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->P:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 177
    .line 178
    const p2, 0x68b1db1

    .line 179
    .line 180
    .line 181
    iput p2, p1, Lcom/neverland/engbook/level2/AlXMLTag;->valueOfClass:I

    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    long-to-int p2, p1

    .line 190
    invoke-virtual {p0, p3, p2}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method isNeedAttribute(I)Z
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :sswitch_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_0
        0x6942258 -> :sswitch_0
        0x6ac9171 -> :sswitch_0
        0x2ed4600e -> :sswitch_0
    .end sparse-switch
.end method

.method protected prepareCustom()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 30
    .line 31
    const-wide v4, 0x100000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    or-long/2addr v2, v4

    .line 37
    iput-wide v2, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlPartition;->removeCover()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 62
    .line 63
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ttl:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormat;->prepareCustom()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected prepareTAG()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 4
    .line 5
    const/16 v2, 0xc50

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xd0a

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const v2, 0x197c3

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const v2, 0x32affa

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 31
    .line 32
    :goto_0
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->special:Z

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareStyleTAG1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->P:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v4, ":"

    .line 56
    .line 57
    const v5, 0x68b1db1

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 63
    .line 64
    iget v6, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 65
    .line 66
    if-eq v6, v5, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v1, v4}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const v5, 0x337a8b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->Q:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->addCustomClassAttribute(Lcom/neverland/engbook/util/AlOneXMLAttrClass;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 102
    .line 103
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->Q:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4, v5}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 116
    .line 117
    iget v4, v4, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 118
    .line 119
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2, v5}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 126
    .line 127
    iget v6, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 128
    .line 129
    const/16 v7, 0x70

    .line 130
    .line 131
    if-ne v6, v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getAttrCount()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v2, v3, :cond_7

    .line 152
    .line 153
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v4}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseTemp(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v2, v7}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v3, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v4}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseTemp(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareStyleTAG1()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :cond_7
    :goto_1
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->externPrepareTAG()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 212
    .line 213
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 214
    .line 215
    const v2, 0x1d017

    .line 216
    .line 217
    .line 218
    if-eq v1, v2, :cond_a

    .line 219
    .line 220
    :cond_9
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 223
    .line 224
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 225
    .line 226
    const v1, 0x331605

    .line 227
    .line 228
    .line 229
    if-ne v0, v1, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlAXML;->readRealCodepage()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v0, v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 241
    .line 242
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    :cond_c
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 251
    .line 252
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 253
    .line 254
    iget v3, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 255
    .line 256
    aget-object v2, v2, v3

    .line 257
    .line 258
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 259
    .line 260
    const-wide/high16 v4, 0x30000000000000L

    .line 261
    .line 262
    and-long/2addr v2, v4

    .line 263
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/neverland/engbook/util/AlStyleStack;->pop(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 271
    .line 272
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 273
    .line 274
    aget-object v0, v1, v0

    .line 275
    .line 276
    iget-wide v4, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 277
    .line 278
    or-long v1, v4, v2

    .line 279
    .line 280
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 281
    .line 282
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 291
    .line 292
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->u(I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 298
    .line 299
    iget v0, v0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 300
    .line 301
    if-lez v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 321
    .line 322
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 323
    .line 324
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 325
    .line 326
    aget-object v1, v2, v1

    .line 327
    .line 328
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 329
    .line 330
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 331
    .line 332
    and-long/2addr v1, v3

    .line 333
    const/16 v3, 0x3e

    .line 334
    .line 335
    shr-long/2addr v1, v3

    .line 336
    long-to-int v2, v1

    .line 337
    iput v2, v0, Lcom/neverland/engbook/level2/AlParText;->isTransform:I

    .line 338
    .line 339
    return-void
.end method

.method public setSpecialText(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->clear()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorFirst:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->firstAuthor:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 31
    .line 32
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorFirst:Z

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorMiddle:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->middleAuthor:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 49
    .line 50
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorMiddle:Z

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorLast:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->lastAuthor:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 67
    .line 68
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorLast:Z

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorNick:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x22

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->nickAuthor:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 115
    .line 116
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorNick:Z

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isYear:Z

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    if-lt v0, v1, :cond_7

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v3, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 194
    .line 195
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isYear:Z

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_8
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 220
    .line 221
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_9
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 241
    .line 242
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_a
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 263
    .line 264
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_b
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 283
    .line 284
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 290
    .line 291
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_c
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle1:Z

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 310
    .line 311
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 312
    .line 313
    add-int/2addr v1, v0

    .line 314
    invoke-virtual {p0, p1, v1}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 318
    .line 319
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle1:Z

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_d
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 338
    .line 339
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 340
    .line 341
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_e
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isProgramUsed:Z

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 350
    .line 351
    const/4 v1, -0x2

    .line 352
    if-ne v0, v1, :cond_f

    .line 353
    .line 354
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 355
    .line 356
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 357
    .line 358
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 359
    .line 360
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v0, "AlReaderX.Droid"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eq p1, v3, :cond_f

    .line 369
    .line 370
    iput v3, p0, Lcom/neverland/engbook/level2/AlFormat;->k:I

    .line 371
    .line 372
    :cond_f
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 373
    .line 374
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isProgramUsed:Z

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isId:Z

    .line 379
    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    :goto_1
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 392
    .line 393
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v5, ":"

    .line 396
    .line 397
    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eq v4, v3, :cond_11

    .line 402
    .line 403
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v1, v0

    .line 412
    goto :goto_1

    .line 413
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ge v1, v0, :cond_14

    .line 422
    .line 423
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v3, 0x2d

    .line 432
    .line 433
    if-eq v0, v3, :cond_12

    .line 434
    .line 435
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isHEXDigit(C)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    :cond_12
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/16 v1, 0x24

    .line 468
    .line 469
    if-ne v0, v1, :cond_15

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 480
    .line 481
    :cond_15
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 482
    .line 483
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isId:Z

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_16
    iget-boolean p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 487
    .line 488
    if-eqz p1, :cond_18

    .line 489
    .line 490
    iget-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->P:Z

    .line 491
    .line 492
    if-eqz p1, :cond_17

    .line 493
    .line 494
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->h0()V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 502
    .line 503
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseBuffer(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    :cond_17
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 509
    .line 510
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 511
    .line 512
    :cond_18
    :goto_3
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 513
    .line 514
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 515
    .line 516
    :goto_4
    return-void
.end method
