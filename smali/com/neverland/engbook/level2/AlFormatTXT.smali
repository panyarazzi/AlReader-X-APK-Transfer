.class public Lcom/neverland/engbook/level2/AlFormatTXT;
.super Lcom/neverland/engbook/level2/AlFormat;
.source "SourceFile"


# instance fields
.field private B:I

.field private C:Lcom/neverland/engbook/util/AlOneStyleStack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected doTextChar(CZ)V
    .locals 7

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
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 64
    .line 65
    iget-boolean p2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iget p1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 70
    .line 71
    if-nez p1, :cond_5

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
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 82
    .line 83
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 84
    .line 85
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionS:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatTXT;->C:Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 88
    .line 89
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 90
    .line 91
    iput-wide v5, p2, Lcom/neverland/engbook/level2/AlParText;->paragraph:J

    .line 92
    .line 93
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 94
    .line 95
    iput-wide v5, p2, Lcom/neverland/engbook/level2/AlParText;->prop1:J

    .line 96
    .line 97
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 98
    .line 99
    iput-wide v5, p2, Lcom/neverland/engbook/level2/AlParText;->prop2:J

    .line 100
    .line 101
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 102
    .line 103
    iput-wide v5, p2, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 104
    .line 105
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 106
    .line 107
    iget v2, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 108
    .line 109
    iput v2, p2, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 110
    .line 111
    if-eq p1, v3, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_4
    iput-boolean v1, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 115
    .line 116
    add-int/2addr v2, v4

    .line 117
    iput v2, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method

.method g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 6

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
    const-string p2, "TEXT"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportEdit:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportChangeCP:Z

    .line 18
    .line 19
    iget p3, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne p3, v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    iput-boolean v4, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 29
    .line 30
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 31
    .line 32
    iput v2, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/neverland/engbook/level2/AlFormat;->y(ZZZZ)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p3, p2}, Lcom/neverland/engbook/level2/AlFormat;->setCP(IZ)V

    .line 41
    .line 42
    .line 43
    iget p3, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 44
    .line 45
    if-ne p3, v3, :cond_2

    .line 46
    .line 47
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->setCP(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/neverland/engbook/level2/AlFormat;->setCP(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatTXT;->B:I

    .line 57
    .line 58
    iget-wide p1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 59
    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    and-long/2addr p1, v3

    .line 63
    cmp-long p3, p1, v0

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatTXT;->g0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 71
    .line 72
    iput v2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 77
    .line 78
    aget-object p1, p1, v2

    .line 79
    .line 80
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatTXT;->C:Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    long-to-int p2, p1

    .line 89
    invoke-virtual {p0, v2, p2}, Lcom/neverland/engbook/level2/AlFormatTXT;->parser(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected parser(II)V
    .locals 10

    .line 1
    :goto_0
    if-ge p1, p2, :cond_16

    .line 2
    .line 3
    add-int/lit16 v0, p1, 0x4000

    .line 4
    .line 5
    if-le v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 11
    .line 12
    sub-int v4, p2, p1

    .line 13
    .line 14
    add-int/lit8 v5, v4, 0x4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 26
    .line 27
    int-to-long v1, p1

    .line 28
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 29
    .line 30
    const/16 v4, 0x4004

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v4, v0, -0x4

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_2
    if-ge v1, v4, :cond_15

    .line 41
    .line 42
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 43
    .line 44
    add-int v3, p1, v1

    .line 45
    .line 46
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    aget-byte v5, v2, v1

    .line 53
    .line 54
    int-to-char v5, v5

    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    int-to-char v5, v5

    .line 58
    iget v6, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 59
    .line 60
    const/16 v7, 0x3a4

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/16 v9, 0x80

    .line 64
    .line 65
    if-eq v6, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0x3a8

    .line 68
    .line 69
    if-eq v6, v7, :cond_f

    .line 70
    .line 71
    const v7, 0xfde9

    .line 72
    .line 73
    .line 74
    if-eq v6, v7, :cond_8

    .line 75
    .line 76
    const/16 v7, 0x3b5

    .line 77
    .line 78
    if-eq v6, v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x3b6

    .line 81
    .line 82
    if-eq v6, v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x4b0

    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    const/16 v7, 0x4b1

    .line 89
    .line 90
    if-eq v6, v7, :cond_4

    .line 91
    .line 92
    if-lt v5, v9, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x80

    .line 97
    .line 98
    aget-char v5, v1, v5

    .line 99
    .line 100
    :cond_3
    :goto_3
    move v1, v3

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    shl-int/lit8 v5, v5, 0x8

    .line 104
    .line 105
    int-to-char v5, v5

    .line 106
    add-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    aget-byte v2, v2, v3

    .line 109
    .line 110
    int-to-char v2, v2

    .line 111
    and-int/lit16 v2, v2, 0xff

    .line 112
    .line 113
    :goto_4
    or-int/2addr v2, v5

    .line 114
    :goto_5
    int-to-char v5, v2

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    aget-byte v2, v2, v3

    .line 120
    .line 121
    int-to-char v2, v2

    .line 122
    shl-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-lt v5, v9, :cond_3

    .line 126
    .line 127
    aget-byte v1, v2, v3

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    int-to-char v1, v1

    .line 132
    add-int/2addr v5, v1

    .line 133
    int-to-char v1, v5

    .line 134
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable950:[I

    .line 135
    .line 136
    aget v1, v2, v1

    .line 137
    .line 138
    :goto_6
    shr-int/lit8 v2, v1, 0x10

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    int-to-char v5, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-lt v5, v9, :cond_3

    .line 144
    .line 145
    aget-byte v1, v2, v3

    .line 146
    .line 147
    shl-int/lit8 v1, v1, 0x8

    .line 148
    .line 149
    int-to-char v1, v1

    .line 150
    add-int/2addr v5, v1

    .line 151
    int-to-char v1, v5

    .line 152
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable949:[I

    .line 153
    .line 154
    aget v1, v2, v1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    and-int/lit16 v6, v5, 0x80

    .line 158
    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    and-int/lit8 v6, v5, 0x20

    .line 163
    .line 164
    const/16 v7, 0x3f

    .line 165
    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    and-int/lit8 v5, v5, 0x1f

    .line 169
    .line 170
    shl-int/lit8 v5, v5, 0x6

    .line 171
    .line 172
    int-to-char v5, v5

    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    aget-byte v2, v2, v3

    .line 176
    .line 177
    int-to-char v2, v2

    .line 178
    and-int/2addr v2, v7

    .line 179
    int-to-char v2, v2

    .line 180
    add-int/2addr v5, v2

    .line 181
    int-to-char v5, v5

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_a
    and-int/lit8 v6, v5, 0x10

    .line 185
    .line 186
    if-nez v6, :cond_b

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0x1f

    .line 189
    .line 190
    shl-int/lit8 v5, v5, 0x6

    .line 191
    .line 192
    int-to-char v5, v5

    .line 193
    add-int/lit8 v6, v1, 0x2

    .line 194
    .line 195
    aget-byte v3, v2, v3

    .line 196
    .line 197
    int-to-char v3, v3

    .line 198
    and-int/2addr v3, v7

    .line 199
    int-to-char v3, v3

    .line 200
    add-int/2addr v5, v3

    .line 201
    int-to-char v3, v5

    .line 202
    shl-int/lit8 v3, v3, 0x6

    .line 203
    .line 204
    int-to-char v3, v3

    .line 205
    add-int/lit8 v1, v1, 0x3

    .line 206
    .line 207
    aget-byte v2, v2, v6

    .line 208
    .line 209
    int-to-char v2, v2

    .line 210
    and-int/2addr v2, v7

    .line 211
    int-to-char v2, v2

    .line 212
    add-int/2addr v3, v2

    .line 213
    int-to-char v5, v3

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    and-int/lit8 v6, v5, 0x8

    .line 216
    .line 217
    if-nez v6, :cond_c

    .line 218
    .line 219
    and-int/lit8 v5, v5, 0x7

    .line 220
    .line 221
    shl-int/lit8 v5, v5, 0x6

    .line 222
    .line 223
    int-to-char v5, v5

    .line 224
    add-int/lit8 v6, v1, 0x2

    .line 225
    .line 226
    aget-byte v3, v2, v3

    .line 227
    .line 228
    int-to-char v3, v3

    .line 229
    and-int/2addr v3, v7

    .line 230
    int-to-char v3, v3

    .line 231
    add-int/2addr v5, v3

    .line 232
    shl-int/lit8 v3, v5, 0x6

    .line 233
    .line 234
    add-int/lit8 v5, v1, 0x3

    .line 235
    .line 236
    aget-byte v6, v2, v6

    .line 237
    .line 238
    int-to-char v6, v6

    .line 239
    and-int/2addr v6, v7

    .line 240
    int-to-char v6, v6

    .line 241
    add-int/2addr v3, v6

    .line 242
    shl-int/lit8 v3, v3, 0x6

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x4

    .line 245
    .line 246
    aget-byte v2, v2, v5

    .line 247
    .line 248
    int-to-char v2, v2

    .line 249
    and-int/2addr v2, v7

    .line 250
    int-to-char v2, v2

    .line 251
    add-int/2addr v3, v2

    .line 252
    const/high16 v2, 0x10000

    .line 253
    .line 254
    sub-int/2addr v3, v2

    .line 255
    ushr-int/lit8 v2, v3, 0xa

    .line 256
    .line 257
    const v5, 0xd800

    .line 258
    .line 259
    .line 260
    add-int/2addr v2, v5

    .line 261
    int-to-char v2, v2

    .line 262
    invoke-virtual {p0, v2, v8}, Lcom/neverland/engbook/level2/AlFormatTXT;->doTextChar(CZ)V

    .line 263
    .line 264
    .line 265
    and-int/lit16 v2, v3, 0x3ff

    .line 266
    .line 267
    const v3, 0xdc00

    .line 268
    .line 269
    .line 270
    add-int/2addr v2, v3

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_c
    and-int/lit8 v2, v5, 0x4

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    add-int/lit8 v3, v1, 0x5

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    and-int/lit8 v2, v5, 0x2

    .line 281
    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    add-int/lit8 v3, v1, 0x6

    .line 285
    .line 286
    :cond_e
    :goto_7
    move v1, v3

    .line 287
    const/16 v5, 0x3f

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    if-lt v5, v9, :cond_3

    .line 291
    .line 292
    aget-byte v1, v2, v3

    .line 293
    .line 294
    shl-int/lit8 v1, v1, 0x8

    .line 295
    .line 296
    int-to-char v1, v1

    .line 297
    add-int/2addr v5, v1

    .line 298
    int-to-char v1, v5

    .line 299
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable936:[I

    .line 300
    .line 301
    aget v1, v2, v1

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_10
    if-lt v5, v9, :cond_3

    .line 306
    .line 307
    aget-byte v1, v2, v3

    .line 308
    .line 309
    shl-int/lit8 v1, v1, 0x8

    .line 310
    .line 311
    int-to-char v1, v1

    .line 312
    add-int/2addr v5, v1

    .line 313
    int-to-char v1, v5

    .line 314
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable932:[I

    .line 315
    .line 316
    aget v1, v2, v1

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :goto_8
    const v2, 0xe000

    .line 321
    .line 322
    .line 323
    if-lt v5, v2, :cond_11

    .line 324
    .line 325
    const v2, 0xf7ff

    .line 326
    .line 327
    .line 328
    if-gt v5, v2, :cond_11

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :cond_11
    const/16 v2, 0x20

    .line 332
    .line 333
    if-ge v5, v2, :cond_14

    .line 334
    .line 335
    const/16 v3, 0xa

    .line 336
    .line 337
    if-ne v5, v3, :cond_13

    .line 338
    .line 339
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 340
    .line 341
    iget v2, v2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 342
    .line 343
    if-lez v2, :cond_12

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_12
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_13
    const/16 v3, 0x9

    .line 356
    .line 357
    if-ne v5, v3, :cond_2

    .line 358
    .line 359
    invoke-virtual {p0, v2, v8}, Lcom/neverland/engbook/level2/AlFormatTXT;->doTextChar(CZ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_14
    invoke-virtual {p0, v5, v8}, Lcom/neverland/engbook/level2/AlFormatTXT;->doTextChar(CZ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_15
    add-int/2addr p1, v1

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_16
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 373
    .line 374
    .line 375
    return-void
.end method
