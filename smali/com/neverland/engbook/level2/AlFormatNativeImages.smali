.class public Lcom/neverland/engbook/level2/AlFormatNativeImages;
.super Lcom/neverland/engbook/level2/AlFormat;
.source "SourceFile"


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

.method public static isImage(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p0, v0, :cond_9

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v4, ".jpg"

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, ".jpeg"

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :cond_0
    aget-byte v4, v1, v2

    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    aget-byte v4, v1, v0

    .line 42
    .line 43
    and-int/2addr v4, v3

    .line 44
    const/16 v5, 0xc0

    .line 45
    .line 46
    if-lt v4, v5, :cond_1

    .line 47
    .line 48
    aget-byte v4, v1, p0

    .line 49
    .line 50
    and-int/2addr v4, v3

    .line 51
    if-ne v4, v3, :cond_1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const/16 v4, 0x47

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v6, ".png"

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :cond_2
    aget-byte v6, v1, v2

    .line 68
    .line 69
    and-int/2addr v6, v3

    .line 70
    const/16 v7, 0x89

    .line 71
    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    aget-byte v6, v1, v0

    .line 75
    .line 76
    and-int/2addr v6, v3

    .line 77
    const/16 v7, 0x50

    .line 78
    .line 79
    if-lt v6, v7, :cond_3

    .line 80
    .line 81
    aget-byte v6, v1, p0

    .line 82
    .line 83
    and-int/2addr v6, v3

    .line 84
    const/16 v7, 0x4e

    .line 85
    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    aget-byte v6, v1, v5

    .line 89
    .line 90
    and-int/2addr v6, v3

    .line 91
    if-ne v6, v4, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    aget-byte v6, v1, v6

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    const/16 v7, 0xd

    .line 98
    .line 99
    if-ne v6, v7, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    aget-byte v6, v1, v6

    .line 103
    .line 104
    and-int/2addr v6, v3

    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    if-ne v6, v7, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    aget-byte v6, v1, v6

    .line 111
    .line 112
    and-int/2addr v6, v3

    .line 113
    const/16 v8, 0x1a

    .line 114
    .line 115
    if-ne v6, v8, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    aget-byte v6, v1, v6

    .line 119
    .line 120
    and-int/2addr v6, v3

    .line 121
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    return v0

    .line 124
    :cond_3
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string v6, ".bmp"

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    :cond_4
    aget-byte v6, v1, v2

    .line 135
    .line 136
    and-int/2addr v6, v3

    .line 137
    const/16 v7, 0x42

    .line 138
    .line 139
    if-ne v6, v7, :cond_5

    .line 140
    .line 141
    aget-byte v6, v1, v0

    .line 142
    .line 143
    and-int/2addr v6, v3

    .line 144
    const/16 v7, 0x4d

    .line 145
    .line 146
    if-lt v6, v7, :cond_5

    .line 147
    .line 148
    return v0

    .line 149
    :cond_5
    const/16 v6, 0x49

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const-string v7, ".gif"

    .line 154
    .line 155
    invoke-virtual {v7, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    :cond_6
    aget-byte v7, v1, v2

    .line 162
    .line 163
    and-int/2addr v7, v3

    .line 164
    if-ne v7, v4, :cond_7

    .line 165
    .line 166
    aget-byte v4, v1, v0

    .line 167
    .line 168
    and-int/2addr v4, v3

    .line 169
    if-ne v4, v6, :cond_7

    .line 170
    .line 171
    aget-byte v4, v1, p0

    .line 172
    .line 173
    and-int/2addr v4, v3

    .line 174
    const/16 v7, 0x46

    .line 175
    .line 176
    if-ne v4, v7, :cond_7

    .line 177
    .line 178
    aget-byte v4, v1, v5

    .line 179
    .line 180
    and-int/2addr v4, v3

    .line 181
    const/16 v7, 0x38

    .line 182
    .line 183
    if-ne v4, v7, :cond_7

    .line 184
    .line 185
    return v0

    .line 186
    :cond_7
    if-eqz p1, :cond_8

    .line 187
    .line 188
    const-string v4, ".tif"

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    const-string v4, ".tiff"

    .line 197
    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    :cond_8
    aget-byte p1, v1, v2

    .line 205
    .line 206
    and-int/2addr p1, v3

    .line 207
    if-ne p1, v6, :cond_9

    .line 208
    .line 209
    aget-byte p1, v1, v0

    .line 210
    .line 211
    and-int/2addr p1, v3

    .line 212
    if-ne p1, v6, :cond_9

    .line 213
    .line 214
    aget-byte p0, v1, p0

    .line 215
    .line 216
    and-int/2addr p0, v3

    .line 217
    const/16 p1, 0x2a

    .line 218
    .line 219
    if-ne p0, p1, :cond_9

    .line 220
    .line 221
    aget-byte p0, v1, v5

    .line 222
    .line 223
    and-int/2addr p0, v3

    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    return v0

    .line 227
    :cond_9
    return v2
.end method


# virtual methods
.method protected doTextChar(CZ)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 2
    .line 3
    iget v0, p2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0xf7ff

    .line 7
    .line 8
    .line 9
    const v3, 0xe000

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xa0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 21
    .line 22
    iget v0, p2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 23
    .line 24
    add-int/2addr v0, v5

    .line 25
    iput v0, p2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 30
    .line 31
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 32
    .line 33
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 34
    .line 35
    iget-boolean v0, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    if-lt p1, v3, :cond_0

    .line 46
    .line 47
    if-le p1, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :cond_1
    iput-boolean v1, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 54
    .line 55
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 56
    .line 57
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 58
    .line 59
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionS:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/neverland/engbook/util/AlStyleStack;->getActualProperties(Lcom/neverland/engbook/level2/AlParText;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 69
    .line 70
    iget v6, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 71
    .line 72
    iput v6, p2, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 73
    .line 74
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 75
    .line 76
    iget v8, v7, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 77
    .line 78
    iput v8, p2, Lcom/neverland/engbook/level2/AlParText;->tableStart:I

    .line 79
    .line 80
    iget v7, v7, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 81
    .line 82
    iput v7, p2, Lcom/neverland/engbook/level2/AlParText;->tableCounter:I

    .line 83
    .line 84
    if-eq p1, v4, :cond_4

    .line 85
    .line 86
    if-lt p1, v3, :cond_3

    .line 87
    .line 88
    if-le p1, v2, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    :cond_4
    iput-boolean v1, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 92
    .line 93
    add-int/2addr v6, v5

    .line 94
    iput v6, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public getCountPages()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPageStart(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 2

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
    const-string p1, "IMAGE"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 22
    .line 23
    iput p1, p2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p3, p2

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/neverland/engbook/level2/AlFormatNativeImages;->parser(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected parser(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p2, p2, p1}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
