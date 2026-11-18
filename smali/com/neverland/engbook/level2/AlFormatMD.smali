.class public Lcom/neverland/engbook/level2/AlFormatMD;
.super Lcom/neverland/engbook/level2/AlFormat;
.source "SourceFile"


# instance fields
.field private final B:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

.field private final C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

.field private D:Z

.field private E:Lcom/neverland/engbook/util/AlOneStyleStack;

.field private F:Ljava/lang/StringBuilder;

.field private G:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->B:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->G:J

    .line 28
    .line 29
    return-void
.end method

.method private g0(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x5c

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x5f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormatMD;->doTextChar(CZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatMD;->l0(IC)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatMD;->k0(IC)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private h0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level2/AlFormatMD;->i0(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method private i0(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const-string v2, "]("

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v5, v0, 0x2

    .line 18
    .line 19
    const-string v6, ")"

    .line 20
    .line 21
    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "["

    .line 28
    .line 29
    invoke-virtual {v6, v7, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v4, v3, :cond_3

    .line 34
    .line 35
    if-eq v6, v3, :cond_0

    .line 36
    .line 37
    if-le v6, v4, :cond_3

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    invoke-virtual {p0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5, v2}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-virtual {p0, p1, v2}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 65
    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const-string p1, "<link>"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 76
    .line 77
    iput-boolean v5, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lcom/neverland/engbook/level2/AlFormatMD;->g0(II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 83
    .line 84
    iput-boolean v2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/2addr v4, v5

    .line 90
    return v4

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1, v2}, Lcom/neverland/engbook/level2/AlFormatMD;->doTextChar(CZ)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public static isMD(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, ".md"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private j0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->n(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->o(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->B:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->B:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/neverland/engbook/level2/AlFormatMD;->G:J

    .line 34
    .line 35
    or-long/2addr v0, v2

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->B:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->a0(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->B:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->b0(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x6

    .line 72
    if-le v1, v4, :cond_2

    .line 73
    .line 74
    const-string v1, "```"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string/jumbo v6, "~~~"

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 107
    .line 108
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 111
    .line 112
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 113
    .line 114
    if-ge v1, v4, :cond_4

    .line 115
    .line 116
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v1, v5, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 127
    .line 128
    iget v5, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v5, 0x23

    .line 135
    .line 136
    if-eq v1, v5, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 140
    .line 141
    iget v5, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 142
    .line 143
    add-int/2addr v5, v3

    .line 144
    iput v5, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 148
    .line 149
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 150
    .line 151
    const-wide v4, 0x200000000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v6, 0x3000000000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const v8, 0x6942258

    .line 162
    .line 163
    .line 164
    const v9, -0x7ad0b3e8

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    const/4 v11, 0x0

    .line 169
    if-eq v1, v3, :cond_6

    .line 170
    .line 171
    if-ne v1, v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-lez v1, :cond_7

    .line 175
    .line 176
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 177
    .line 178
    invoke-virtual {v1, v9, v11}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 182
    .line 183
    iget-object v12, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 184
    .line 185
    invoke-virtual {v1, v9, v11, v12}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    or-long/2addr v4, v11

    .line 193
    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 197
    .line 198
    iput-boolean v3, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle1:Z

    .line 199
    .line 200
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 203
    .line 204
    iget v4, v4, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 205
    .line 206
    iput v4, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lcom/neverland/engbook/level2/AlFormatMD;->setSpecialText(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 213
    .line 214
    invoke-virtual {v1, v8, v11}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 218
    .line 219
    iget-object v12, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 220
    .line 221
    invoke-virtual {v1, v8, v11, v12}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 222
    .line 223
    .line 224
    const-wide/high16 v11, 0x20000000000000L

    .line 225
    .line 226
    invoke-virtual {p0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {p0, v6, v7, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 240
    .line 241
    iput-boolean v3, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 242
    .line 243
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 246
    .line 247
    iget v4, v4, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 248
    .line 249
    iput v4, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lcom/neverland/engbook/level2/AlFormatMD;->setSpecialText(Z)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 255
    .line 256
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 257
    .line 258
    :goto_5
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v1, v3, :cond_c

    .line 265
    .line 266
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/16 v4, 0x21

    .line 273
    .line 274
    if-eq v3, v4, :cond_b

    .line 275
    .line 276
    const/16 v4, 0x2a

    .line 277
    .line 278
    if-eq v3, v4, :cond_a

    .line 279
    .line 280
    const/16 v4, 0x5f

    .line 281
    .line 282
    if-eq v3, v4, :cond_a

    .line 283
    .line 284
    const/16 v4, 0x5b

    .line 285
    .line 286
    if-eq v3, v4, :cond_9

    .line 287
    .line 288
    const/16 v4, 0x5c

    .line 289
    .line 290
    if-eq v3, v4, :cond_8

    .line 291
    .line 292
    invoke-virtual {p0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatMD;->doTextChar(CZ)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    invoke-direct {p0, v1, v3}, Lcom/neverland/engbook/level2/AlFormatMD;->l0(IC)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-direct {p0, v1}, Lcom/neverland/engbook/level2/AlFormatMD;->i0(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-direct {p0, v1, v3}, Lcom/neverland/engbook/level2/AlFormatMD;->k0(IC)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-direct {p0, v1}, Lcom/neverland/engbook/level2/AlFormatMD;->h0(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 319
    .line 320
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 321
    .line 322
    const-wide/16 v3, 0x0

    .line 323
    .line 324
    if-lez v1, :cond_f

    .line 325
    .line 326
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 327
    .line 328
    if-le v1, v10, :cond_d

    .line 329
    .line 330
    const v8, -0x7ad0b3e8

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {v0, v8}, Lcom/neverland/engbook/util/AlStyleStack;->pop(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lcom/neverland/engbook/level2/AlFormatMD;->setSpecialText(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 340
    .line 341
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 342
    .line 343
    if-ge v0, v10, :cond_e

    .line 344
    .line 345
    const-wide/high16 v3, 0x1000000000000L

    .line 346
    .line 347
    :cond_e
    iput-wide v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->G:J

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iput-wide v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->G:J

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    iput-wide v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->G:J

    .line 356
    .line 357
    :goto_6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 358
    .line 359
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 360
    .line 361
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 362
    .line 363
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method private k0(IC)I
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->E:Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 29
    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    cmp-long v7, v3, v1

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->E:Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 48
    .line 49
    const-wide/16 v5, 0x2

    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    cmp-long v7, v3, v1

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, p1, 0x2

    .line 66
    .line 67
    :cond_4
    return v0
.end method

.method private l0(IC)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x23

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x3c

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x3e

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x2d

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x2e

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x5f

    .line 43
    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x60

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch v1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch v1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, v2}, Lcom/neverland/engbook/level2/AlFormatMD;->doTextChar(CZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormatMD;->doTextChar(CZ)V

    .line 64
    .line 65
    .line 66
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/neverland/engbook/level2/AlFormatMD;->doTextChar(CZ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTestContent(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method protected doTextChar(CZ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 2
    .line 3
    iget v0, p2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0xa0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xad

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 23
    .line 24
    iget v5, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    iput v5, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 35
    .line 36
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 37
    .line 38
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    :cond_2
    iput-boolean v1, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 50
    .line 51
    iget p2, p2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    if-le p2, v0, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 64
    .line 65
    iget-boolean v0, p2, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eq p1, v2, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 80
    .line 81
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 82
    .line 83
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 84
    .line 85
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionS:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/neverland/engbook/util/AlStyleStack;->getActualProperties(Lcom/neverland/engbook/level2/AlParText;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 95
    .line 96
    iget v2, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 97
    .line 98
    iput v2, p2, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 99
    .line 100
    if-eq p1, v3, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_4
    iput-boolean v1, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    iput v2, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 112
    .line 113
    iget-boolean p2, p2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "MD"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportEdit:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportChangeCP:Z

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 21
    .line 22
    const-wide/high16 v4, 0x4000000000000L

    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormatMD;->D:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 35
    .line 36
    const v2, 0xfde9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 43
    .line 44
    iput p2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 49
    .line 50
    aget-object v2, v2, p2

    .line 51
    .line 52
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormatMD;->E:Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 55
    .line 56
    sget-object v6, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->html:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 59
    .line 60
    const-wide/16 v7, 0xff

    .line 61
    .line 62
    and-long/2addr v7, v4

    .line 63
    const v5, 0xfde9

    .line 64
    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatMD;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 71
    .line 72
    iput-boolean p1, v2, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatMD;->B:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 81
    .line 82
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 83
    .line 84
    aget-object v2, v3, v2

    .line 85
    .line 86
    iget-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 87
    .line 88
    iput-wide v3, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 89
    .line 90
    iget-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 91
    .line 92
    iput-wide v3, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 93
    .line 94
    iget-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 95
    .line 96
    iput-wide v3, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 97
    .line 98
    const-wide/high16 v5, 0xff000000000000L

    .line 99
    .line 100
    and-long v7, v3, v5

    .line 101
    .line 102
    cmp-long v9, v7, v0

    .line 103
    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    iget-object p3, p3, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    .line 107
    .line 108
    iget-wide v0, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_2:J

    .line 109
    .line 110
    and-long/2addr v0, v5

    .line 111
    or-long/2addr v0, v3

    .line 112
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 113
    .line 114
    :cond_1
    iget-wide v0, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 115
    .line 116
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 117
    .line 118
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int p1, v0

    .line 125
    invoke-virtual {p0, p2, p1}, Lcom/neverland/engbook/level2/AlFormatMD;->parser(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected parser(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge p1, p2, :cond_e

    .line 8
    .line 9
    add-int/lit16 v0, p1, 0x4000

    .line 10
    .line 11
    if-le v0, p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 17
    .line 18
    sub-int v5, p2, p1

    .line 19
    .line 20
    add-int/lit8 v6, v5, 0x4

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 35
    .line 36
    const/16 v5, 0x4004

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v5, v0, -0x4

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    :goto_2
    if-ge v0, v5, :cond_d

    .line 46
    .line 47
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 48
    .line 49
    add-int v3, p1, v0

    .line 50
    .line 51
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    aget-byte v4, v2, v0

    .line 58
    .line 59
    int-to-char v4, v4

    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    int-to-char v4, v4

    .line 63
    and-int/lit16 v6, v4, 0x80

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v6, v4, 0x20

    .line 71
    .line 72
    const/16 v7, 0x3f

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x1f

    .line 77
    .line 78
    shl-int/lit8 v4, v4, 0x6

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    aget-byte v2, v2, v3

    .line 84
    .line 85
    int-to-char v2, v2

    .line 86
    and-int/2addr v2, v7

    .line 87
    int-to-char v2, v2

    .line 88
    add-int/2addr v4, v2

    .line 89
    int-to-char v4, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    and-int/lit8 v6, v4, 0x10

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x1f

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x6

    .line 98
    .line 99
    int-to-char v4, v4

    .line 100
    add-int/lit8 v6, v0, 0x2

    .line 101
    .line 102
    aget-byte v3, v2, v3

    .line 103
    .line 104
    int-to-char v3, v3

    .line 105
    and-int/2addr v3, v7

    .line 106
    int-to-char v3, v3

    .line 107
    add-int/2addr v4, v3

    .line 108
    int-to-char v3, v4

    .line 109
    shl-int/lit8 v3, v3, 0x6

    .line 110
    .line 111
    int-to-char v3, v3

    .line 112
    add-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    aget-byte v2, v2, v6

    .line 115
    .line 116
    int-to-char v2, v2

    .line 117
    and-int/2addr v2, v7

    .line 118
    int-to-char v2, v2

    .line 119
    add-int/2addr v3, v2

    .line 120
    int-to-char v4, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    and-int/lit8 v6, v4, 0x8

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x7

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x6

    .line 129
    .line 130
    int-to-char v4, v4

    .line 131
    add-int/lit8 v6, v0, 0x2

    .line 132
    .line 133
    aget-byte v3, v2, v3

    .line 134
    .line 135
    int-to-char v3, v3

    .line 136
    and-int/2addr v3, v7

    .line 137
    int-to-char v3, v3

    .line 138
    add-int/2addr v4, v3

    .line 139
    shl-int/lit8 v3, v4, 0x6

    .line 140
    .line 141
    add-int/lit8 v4, v0, 0x3

    .line 142
    .line 143
    aget-byte v6, v2, v6

    .line 144
    .line 145
    int-to-char v6, v6

    .line 146
    and-int/2addr v6, v7

    .line 147
    int-to-char v6, v6

    .line 148
    add-int/2addr v3, v6

    .line 149
    shl-int/lit8 v3, v3, 0x6

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    aget-byte v2, v2, v4

    .line 154
    .line 155
    int-to-char v2, v2

    .line 156
    and-int/2addr v2, v7

    .line 157
    int-to-char v2, v2

    .line 158
    add-int/2addr v3, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    ushr-int/lit8 v2, v3, 0xa

    .line 163
    .line 164
    const v4, 0xd800

    .line 165
    .line 166
    .line 167
    add-int/2addr v2, v4

    .line 168
    int-to-char v2, v2

    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-virtual {p0, v2, v4}, Lcom/neverland/engbook/level2/AlFormatMD;->doTextChar(CZ)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v2, v3, 0x3ff

    .line 174
    .line 175
    const v3, 0xdc00

    .line 176
    .line 177
    .line 178
    add-int/2addr v2, v3

    .line 179
    int-to-char v4, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    and-int/lit8 v2, v4, 0x4

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    add-int/lit8 v3, v0, 0x5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    and-int/lit8 v2, v4, 0x2

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    add-int/lit8 v3, v0, 0x6

    .line 193
    .line 194
    :cond_8
    :goto_3
    move v0, v3

    .line 195
    const/16 v4, 0x3f

    .line 196
    .line 197
    :goto_4
    const v2, 0xe000

    .line 198
    .line 199
    .line 200
    if-lt v4, v2, :cond_9

    .line 201
    .line 202
    const v2, 0xf7ff

    .line 203
    .line 204
    .line 205
    if-gt v4, v2, :cond_9

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    const/16 v2, 0x20

    .line 210
    .line 211
    if-ge v4, v2, :cond_c

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    if-eq v4, v3, :cond_b

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    if-eq v4, v2, :cond_a

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_2

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatMD;->j0()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_c
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatMD;->F:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_d
    add-int/2addr p1, v0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatMD;->j0()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public setSpecialText(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 4
    .line 5
    const/4 v0, 0x1

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 32
    .line 33
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatMD;->addTestContent(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle1:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 58
    .line 59
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatMD;->addTestContent(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 65
    .line 66
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle1:Z

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 69
    .line 70
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 71
    .line 72
    :goto_1
    return-void
.end method
