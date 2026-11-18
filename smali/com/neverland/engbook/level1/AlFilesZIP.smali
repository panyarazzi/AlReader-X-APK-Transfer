.class public Lcom/neverland/engbook/level1/AlFilesZIP;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"


# static fields
.field private static final ZIP_CHUNK_SIZE:I = 0x4000


# instance fields
.field private in_external_buff:[B

.field private inflater:Ljava/util/zip/Inflater;

.field private out_external_buff:[B

.field private final zipLZH0:Lcom/neverland/engbook/level1/ZIP_LZH;

.field private zip_compression:I

.field private zip_csize:I

.field private final zip_in_buff:[B

.field private zip_in_buff_size:I

.field private final zip_out_buff:[B

.field private zip_out_buff_size:I

.field private zip_position:J

.field private zip_total_out:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 6
    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_in_buff:[B

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    .line 16
    .line 17
    new-instance v1, Lcom/neverland/engbook/level1/ZIP_LZH;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/neverland/engbook/level1/ZIP_LZH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zipLZH0:Lcom/neverland/engbook/level1/ZIP_LZH;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 27
    .line 28
    return-void
.end method

.method private getCorrectPosition(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    neg-long p1, p1

    .line 4
    iput-wide p1, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zipLZH0:Lcom/neverland/engbook/level1/ZIP_LZH;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/ZIP_LZH;->ReadLZH(Lcom/neverland/engbook/level1/AlFiles;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 14
    .line 15
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zipLZH0:Lcom/neverland/engbook/level1/ZIP_LZH;

    .line 16
    .line 17
    iget-char v2, p2, Lcom/neverland/engbook/level1/ZIP_LZH;->extralength:C

    .line 18
    .line 19
    iget-char p2, p2, Lcom/neverland/engbook/level1/ZIP_LZH;->namelength:C

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public static getOneFileFromList(Ljava/util/ArrayList;Z)Lcom/neverland/engbook/level1/AlFileZipEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;Z)",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->countSlash(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v5, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-le v5, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->countSlash(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 89
    .line 90
    :cond_3
    return-object v0
.end method

.method public static isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    :goto_0
    const/16 v11, 0x4b

    .line 15
    .line 16
    const/16 v12, 0x50

    .line 17
    .line 18
    const-wide/16 v13, 0x1

    .line 19
    .line 20
    const/16 v15, 0x8

    .line 21
    .line 22
    if-ge v8, v15, :cond_1

    .line 23
    .line 24
    int-to-long v5, v8

    .line 25
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v12, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v8, 0x1

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v11, :cond_0

    .line 39
    .line 40
    move-wide/from16 v16, v13

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-long/2addr v9, v13

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    :goto_1
    cmp-long v8, v16, v5

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    const-wide/16 v5, 0x16

    .line 59
    .line 60
    cmp-long v8, v3, v5

    .line 61
    .line 62
    if-gez v8, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    const-wide/32 v5, 0x1000f

    .line 66
    .line 67
    .line 68
    cmp-long v8, v3, v5

    .line 69
    .line 70
    if-gez v8, :cond_4

    .line 71
    .line 72
    move-wide v5, v3

    .line 73
    :cond_4
    sub-long v5, v3, v5

    .line 74
    .line 75
    const-wide/16 v18, 0x10

    .line 76
    .line 77
    sub-long v3, v3, v18

    .line 78
    .line 79
    :goto_2
    const-wide/16 v20, 0x3

    .line 80
    .line 81
    const-wide/16 v22, 0x2

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    const-wide/16 v25, -0x1

    .line 85
    .line 86
    cmp-long v27, v3, v5

    .line 87
    .line 88
    if-lez v27, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    move-wide/from16 v28, v9

    .line 95
    .line 96
    if-ne v15, v12, :cond_5

    .line 97
    .line 98
    add-long v8, v3, v13

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v11, :cond_5

    .line 105
    .line 106
    add-long v8, v3, v22

    .line 107
    .line 108
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v8, v7, :cond_5

    .line 113
    .line 114
    add-long v8, v3, v20

    .line 115
    .line 116
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x6

    .line 121
    if-ne v8, v9, :cond_5

    .line 122
    .line 123
    add-long v8, v3, v18

    .line 124
    .line 125
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-long v8, v8

    .line 130
    const-wide/16 v18, 0x11

    .line 131
    .line 132
    add-long v10, v3, v18

    .line 133
    .line 134
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-long v10, v10

    .line 139
    const/16 v18, 0x8

    .line 140
    .line 141
    shl-long v10, v10, v18

    .line 142
    .line 143
    or-long/2addr v8, v10

    .line 144
    const-wide/16 v10, 0x12

    .line 145
    .line 146
    add-long/2addr v10, v3

    .line 147
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-long v10, v10

    .line 152
    const/16 v18, 0x10

    .line 153
    .line 154
    shl-long v10, v10, v18

    .line 155
    .line 156
    or-long/2addr v8, v10

    .line 157
    const-wide/16 v10, 0x13

    .line 158
    .line 159
    add-long/2addr v10, v3

    .line 160
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    int-to-long v10, v10

    .line 165
    const/16 v18, 0x18

    .line 166
    .line 167
    shl-long v10, v10, v18

    .line 168
    .line 169
    or-long/2addr v8, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sub-long/2addr v3, v13

    .line 172
    move-wide/from16 v9, v28

    .line 173
    .line 174
    const/16 v11, 0x4b

    .line 175
    .line 176
    const/16 v15, 0x8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-wide/from16 v28, v9

    .line 180
    .line 181
    move-wide v3, v5

    .line 182
    move-wide/from16 v8, v25

    .line 183
    .line 184
    :goto_3
    cmp-long v10, v8, v25

    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_7
    const-wide v18, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v10, v8, v18

    .line 195
    .line 196
    if-nez v10, :cond_e

    .line 197
    .line 198
    :goto_4
    cmp-long v10, v3, v5

    .line 199
    .line 200
    if-lez v10, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ne v10, v12, :cond_8

    .line 207
    .line 208
    add-long v10, v3, v13

    .line 209
    .line 210
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/16 v11, 0x4b

    .line 215
    .line 216
    if-ne v10, v11, :cond_8

    .line 217
    .line 218
    add-long v11, v3, v22

    .line 219
    .line 220
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v11, 0x6

    .line 225
    if-ne v10, v11, :cond_8

    .line 226
    .line 227
    add-long v11, v3, v20

    .line 228
    .line 229
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/4 v12, 0x7

    .line 234
    if-ne v11, v12, :cond_8

    .line 235
    .line 236
    const-wide/16 v5, 0x8

    .line 237
    .line 238
    add-long/2addr v5, v3

    .line 239
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-long v5, v5

    .line 244
    const-wide/16 v8, 0x9

    .line 245
    .line 246
    add-long/2addr v8, v3

    .line 247
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    int-to-long v8, v8

    .line 252
    const/16 v11, 0x8

    .line 253
    .line 254
    shl-long/2addr v8, v11

    .line 255
    or-long/2addr v5, v8

    .line 256
    const-wide/16 v8, 0xa

    .line 257
    .line 258
    add-long/2addr v8, v3

    .line 259
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    int-to-long v8, v8

    .line 264
    const/16 v11, 0x10

    .line 265
    .line 266
    shl-long/2addr v8, v11

    .line 267
    or-long/2addr v5, v8

    .line 268
    const-wide/16 v8, 0xb

    .line 269
    .line 270
    add-long/2addr v8, v3

    .line 271
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-long v8, v8

    .line 276
    const/16 v11, 0x18

    .line 277
    .line 278
    shl-long/2addr v8, v11

    .line 279
    or-long/2addr v5, v8

    .line 280
    const-wide/16 v8, 0xc

    .line 281
    .line 282
    add-long/2addr v8, v3

    .line 283
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    int-to-long v8, v8

    .line 288
    const/16 v11, 0x20

    .line 289
    .line 290
    shl-long/2addr v8, v11

    .line 291
    or-long/2addr v5, v8

    .line 292
    const-wide/16 v8, 0xd

    .line 293
    .line 294
    add-long/2addr v8, v3

    .line 295
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    int-to-long v8, v8

    .line 300
    const/16 v11, 0x28

    .line 301
    .line 302
    shl-long/2addr v8, v11

    .line 303
    or-long/2addr v5, v8

    .line 304
    const-wide/16 v8, 0xe

    .line 305
    .line 306
    add-long/2addr v8, v3

    .line 307
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-long v8, v8

    .line 312
    const/16 v11, 0x30

    .line 313
    .line 314
    shl-long/2addr v8, v11

    .line 315
    or-long/2addr v5, v8

    .line 316
    const-wide/16 v8, 0xf

    .line 317
    .line 318
    add-long/2addr v3, v8

    .line 319
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-long v3, v3

    .line 324
    const/16 v8, 0x38

    .line 325
    .line 326
    shl-long/2addr v3, v8

    .line 327
    or-long/2addr v3, v5

    .line 328
    goto :goto_5

    .line 329
    :cond_8
    const/16 v11, 0x18

    .line 330
    .line 331
    sub-long/2addr v3, v13

    .line 332
    const/16 v12, 0x50

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_9
    move-wide v3, v8

    .line 337
    :goto_5
    cmp-long v5, v3, v18

    .line 338
    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_a
    new-instance v5, Lcom/neverland/engbook/level1/ZIP_T64CD;

    .line 343
    .line 344
    invoke-direct {v5}, Lcom/neverland/engbook/level1/ZIP_T64CD;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-wide v3, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Lcom/neverland/engbook/level1/ZIP_T64CD;->ReadT64CD(Lcom/neverland/engbook/level1/AlFiles;)V

    .line 350
    .line 351
    .line 352
    iget-wide v8, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->numdisk:J

    .line 353
    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    cmp-long v6, v8, v11

    .line 357
    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    iget-wide v8, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->numdiskcd:J

    .line 361
    .line 362
    cmp-long v6, v8, v11

    .line 363
    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    iget-wide v8, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->entriesdisk:J

    .line 368
    .line 369
    iget-wide v11, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->entries:J

    .line 370
    .line 371
    cmp-long v6, v8, v11

    .line 372
    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_c
    iget-wide v8, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->offset:J

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    :goto_6
    return-object v2

    .line 380
    :cond_e
    :goto_7
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 381
    .line 382
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    const-string v6, ".zip"

    .line 387
    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_14

    .line 393
    .line 394
    const-string v6, ".maff"

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_14

    .line 401
    .line 402
    const-string v6, ".fbz"

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_14

    .line 409
    .line 410
    const-string v6, ".fb2"

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_f

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_f
    const-string v6, ".odt"

    .line 420
    .line 421
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_13

    .line 426
    .line 427
    const-string v6, ".sxw"

    .line 428
    .line 429
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    const-string v6, ".docx"

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_11

    .line 443
    .line 444
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->DOCX_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_11
    const-string v6, ".epub"

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_12

    .line 454
    .line 455
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    const-string v6, ".fb3"

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    :goto_8
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ODT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    :goto_9
    move-object v5, v2

    .line 473
    :cond_15
    :goto_a
    const/16 v1, 0x102

    .line 474
    .line 475
    new-array v6, v1, [B

    .line 476
    .line 477
    new-array v1, v1, [C

    .line 478
    .line 479
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    new-instance v12, Lcom/neverland/engbook/level1/ZIP_LCD;

    .line 484
    .line 485
    invoke-direct {v12}, Lcom/neverland/engbook/level1/ZIP_LCD;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-wide v8, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 489
    .line 490
    move-object v14, v2

    .line 491
    move-object/from16 p3, v11

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    const/4 v15, 0x0

    .line 495
    :goto_b
    iget-wide v10, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 496
    .line 497
    cmp-long v20, v10, v3

    .line 498
    .line 499
    if-gez v20, :cond_37

    .line 500
    .line 501
    invoke-virtual {v12, v0}, Lcom/neverland/engbook/level1/ZIP_LCD;->ReadLCD(Lcom/neverland/engbook/level1/AlFiles;)V

    .line 502
    .line 503
    .line 504
    const-wide/32 v10, 0x2014b50    # 1.6619997E-316

    .line 505
    .line 506
    .line 507
    move-object/from16 v21, v14

    .line 508
    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    iget-wide v13, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->sig:J

    .line 512
    .line 513
    cmp-long v2, v13, v10

    .line 514
    .line 515
    if-nez v2, :cond_16

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const-wide/16 v28, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_16
    add-long v10, v8, v28

    .line 522
    .line 523
    iput-wide v10, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 524
    .line 525
    move-object/from16 v14, v21

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    goto :goto_b

    .line 529
    :cond_17
    :goto_c
    iget-wide v13, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->sig:J

    .line 530
    .line 531
    cmp-long v22, v13, v10

    .line 532
    .line 533
    if-nez v22, :cond_18

    .line 534
    .line 535
    iget-char v10, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->namelength:C

    .line 536
    .line 537
    if-nez v10, :cond_19

    .line 538
    .line 539
    :cond_18
    move-object/from16 v5, v21

    .line 540
    .line 541
    goto/16 :goto_22

    .line 542
    .line 543
    :cond_19
    iget-char v11, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->compressed:C

    .line 544
    .line 545
    if-eqz v11, :cond_1b

    .line 546
    .line 547
    const/16 v13, 0x8

    .line 548
    .line 549
    if-ne v11, v13, :cond_1a

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1a
    move/from16 v25, v2

    .line 553
    .line 554
    move-wide/from16 v30, v3

    .line 555
    .line 556
    move-object/from16 v24, v5

    .line 557
    .line 558
    move-wide/from16 v22, v8

    .line 559
    .line 560
    move-object/from16 v5, v21

    .line 561
    .line 562
    const/4 v11, 0x6

    .line 563
    const-wide/16 v16, 0x0

    .line 564
    .line 565
    :goto_d
    move-object/from16 v3, p2

    .line 566
    .line 567
    move-object/from16 v4, p3

    .line 568
    .line 569
    goto/16 :goto_20

    .line 570
    .line 571
    :cond_1b
    :goto_e
    iget-wide v13, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->csize:J

    .line 572
    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    cmp-long v11, v13, v16

    .line 576
    .line 577
    if-lez v11, :cond_35

    .line 578
    .line 579
    move-wide/from16 v22, v8

    .line 580
    .line 581
    iget-wide v7, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->usize:J

    .line 582
    .line 583
    cmp-long v9, v7, v16

    .line 584
    .line 585
    if-lez v9, :cond_34

    .line 586
    .line 587
    const-wide/32 v25, 0x7fffffff

    .line 588
    .line 589
    .line 590
    cmp-long v9, v7, v25

    .line 591
    .line 592
    if-gez v9, :cond_34

    .line 593
    .line 594
    cmp-long v7, v13, v18

    .line 595
    .line 596
    if-eqz v7, :cond_34

    .line 597
    .line 598
    const/16 v7, 0xfe

    .line 599
    .line 600
    if-le v10, v7, :cond_1c

    .line 601
    .line 602
    const/16 v10, 0xfe

    .line 603
    .line 604
    :cond_1c
    iget-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 605
    .line 606
    invoke-virtual {v0, v7, v8, v6, v10}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    .line 607
    .line 608
    .line 609
    :goto_f
    const/4 v7, 0x1

    .line 610
    if-le v10, v7, :cond_1d

    .line 611
    .line 612
    add-int/lit8 v7, v10, -0x1

    .line 613
    .line 614
    aget-byte v7, v6, v7

    .line 615
    .line 616
    if-nez v7, :cond_1d

    .line 617
    .line 618
    add-int/lit8 v10, v10, -0x1

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1d
    const/4 v7, 0x0

    .line 622
    aput-byte v7, v6, v10

    .line 623
    .line 624
    iget-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 625
    .line 626
    iget-char v9, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->namelength:C

    .line 627
    .line 628
    int-to-long v13, v9

    .line 629
    add-long/2addr v7, v13

    .line 630
    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 631
    .line 632
    iget-wide v13, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->offset:J

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    :goto_10
    iget-char v11, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->extralength:C

    .line 636
    .line 637
    if-ge v9, v11, :cond_23

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getWord()C

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    move/from16 v25, v2

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getWord()C

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    move-wide/from16 v30, v3

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    if-ne v11, v3, :cond_21

    .line 653
    .line 654
    cmp-long v3, v13, v18

    .line 655
    .line 656
    if-nez v3, :cond_20

    .line 657
    .line 658
    const/16 v3, 0x8

    .line 659
    .line 660
    if-le v2, v3, :cond_1e

    .line 661
    .line 662
    const/16 v4, 0x8

    .line 663
    .line 664
    :goto_11
    const/16 v11, 0x10

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1e
    const/4 v4, 0x0

    .line 668
    goto :goto_11

    .line 669
    :goto_12
    if-le v2, v11, :cond_1f

    .line 670
    .line 671
    add-int/lit8 v4, v4, 0x8

    .line 672
    .line 673
    :cond_1f
    iget-wide v13, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 674
    .line 675
    int-to-long v3, v4

    .line 676
    add-long/2addr v13, v3

    .line 677
    iput-wide v13, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getLong()J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    move-wide v13, v3

    .line 684
    :cond_20
    move-object/from16 v24, v5

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_21
    const/16 v3, 0x10

    .line 688
    .line 689
    const/16 v4, 0x7075

    .line 690
    .line 691
    if-ne v11, v4, :cond_20

    .line 692
    .line 693
    iget-char v4, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    .line 694
    .line 695
    and-int/lit16 v4, v4, 0x800

    .line 696
    .line 697
    if-nez v4, :cond_20

    .line 698
    .line 699
    const/4 v4, 0x5

    .line 700
    if-le v2, v4, :cond_20

    .line 701
    .line 702
    const/16 v11, 0x104

    .line 703
    .line 704
    if-ge v2, v11, :cond_20

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    const/4 v3, 0x1

    .line 711
    if-ne v3, v11, :cond_20

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    .line 714
    .line 715
    .line 716
    add-int/lit8 v10, v2, -0x5

    .line 717
    .line 718
    move-object/from16 v24, v5

    .line 719
    .line 720
    iget-wide v4, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 721
    .line 722
    invoke-virtual {v0, v4, v5, v6, v10}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    .line 723
    .line 724
    .line 725
    :goto_13
    if-le v10, v3, :cond_22

    .line 726
    .line 727
    add-int/lit8 v3, v10, -0x1

    .line 728
    .line 729
    aget-byte v3, v6, v3

    .line 730
    .line 731
    if-nez v3, :cond_22

    .line 732
    .line 733
    add-int/lit8 v10, v10, -0x1

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    goto :goto_13

    .line 737
    :cond_22
    const/4 v3, 0x0

    .line 738
    aput-byte v3, v6, v10

    .line 739
    .line 740
    iget-char v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    .line 741
    .line 742
    or-int/lit16 v3, v3, 0x800

    .line 743
    .line 744
    int-to-char v3, v3

    .line 745
    iput-char v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    .line 746
    .line 747
    :goto_14
    add-int/lit8 v2, v2, 0x4

    .line 748
    .line 749
    add-int/2addr v9, v2

    .line 750
    int-to-long v2, v9

    .line 751
    add-long/2addr v2, v7

    .line 752
    iput-wide v2, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 753
    .line 754
    move-object/from16 v5, v24

    .line 755
    .line 756
    move/from16 v2, v25

    .line 757
    .line 758
    move-wide/from16 v3, v30

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_23
    move/from16 v25, v2

    .line 762
    .line 763
    move-wide/from16 v30, v3

    .line 764
    .line 765
    move-object/from16 v24, v5

    .line 766
    .line 767
    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 768
    .line 769
    cmp-long v2, v13, v18

    .line 770
    .line 771
    if-nez v2, :cond_24

    .line 772
    .line 773
    iget-char v2, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->commlength:C

    .line 774
    .line 775
    add-int/2addr v11, v2

    .line 776
    int-to-long v2, v11

    .line 777
    add-long/2addr v7, v2

    .line 778
    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 779
    .line 780
    move-object/from16 v3, p2

    .line 781
    .line 782
    move-object/from16 v4, p3

    .line 783
    .line 784
    move-object/from16 v5, v21

    .line 785
    .line 786
    const/4 v11, 0x6

    .line 787
    goto/16 :goto_21

    .line 788
    .line 789
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 790
    .line 791
    int-to-long v2, v11

    .line 792
    add-long/2addr v7, v2

    .line 793
    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 794
    .line 795
    new-instance v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 796
    .line 797
    invoke-direct {v2}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-char v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->compressed:C

    .line 801
    .line 802
    iput v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 803
    .line 804
    iget-wide v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->csize:J

    .line 805
    .line 806
    long-to-int v4, v3

    .line 807
    iput v4, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 808
    .line 809
    iget-wide v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->usize:J

    .line 810
    .line 811
    long-to-int v4, v3

    .line 812
    iput v4, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 813
    .line 814
    iget-char v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    .line 815
    .line 816
    iput v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 817
    .line 818
    add-long v13, v13, v28

    .line 819
    .line 820
    neg-long v3, v13

    .line 821
    iput-wide v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 822
    .line 823
    iget-char v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->T2:C

    .line 824
    .line 825
    shr-int/lit8 v3, v3, 0x9

    .line 826
    .line 827
    and-int/lit8 v3, v3, 0x7f

    .line 828
    .line 829
    add-int/lit16 v3, v3, 0x7bc

    .line 830
    .line 831
    move-object/from16 v4, p3

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 835
    .line 836
    .line 837
    iget-char v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->T2:C

    .line 838
    .line 839
    const/4 v7, 0x5

    .line 840
    shr-int/2addr v3, v7

    .line 841
    and-int/lit8 v3, v3, 0xf

    .line 842
    .line 843
    sub-int/2addr v3, v5

    .line 844
    const/4 v5, 0x2

    .line 845
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 846
    .line 847
    .line 848
    iget-char v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->T2:C

    .line 849
    .line 850
    and-int/lit8 v3, v3, 0x1f

    .line 851
    .line 852
    invoke-virtual {v4, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    iput-wide v7, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 860
    .line 861
    iget-char v3, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    .line 862
    .line 863
    and-int/lit16 v3, v3, 0x800

    .line 864
    .line 865
    if-eqz v3, :cond_25

    .line 866
    .line 867
    const v3, 0xfde9

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_25
    move/from16 v3, p4

    .line 872
    .line 873
    :goto_15
    const/4 v7, 0x0

    .line 874
    :goto_16
    const/16 v5, 0x2f

    .line 875
    .line 876
    if-ge v7, v10, :cond_27

    .line 877
    .line 878
    aget-byte v8, v6, v7

    .line 879
    .line 880
    const/16 v9, 0x5c

    .line 881
    .line 882
    if-ne v8, v9, :cond_26

    .line 883
    .line 884
    aput-byte v5, v6, v7

    .line 885
    .line 886
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_27
    const/4 v7, 0x0

    .line 890
    aget-byte v8, v6, v7

    .line 891
    .line 892
    if-eq v8, v5, :cond_28

    .line 893
    .line 894
    const/4 v8, 0x1

    .line 895
    invoke-static {v3, v6, v1, v8, v10}, Lcom/neverland/engbook/unicode/AlUnicode;->byteArray2WideArray(I[B[CII)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    aput-char v5, v1, v7

    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_28
    const/4 v8, 0x1

    .line 903
    invoke-static {v3, v6, v1, v10}, Lcom/neverland/engbook/unicode/AlUnicode;->byteArray2WideArray(I[B[CI)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    :goto_17
    invoke-static {v1, v7, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 912
    .line 913
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 914
    .line 915
    move-object/from16 v5, v21

    .line 916
    .line 917
    if-ne v5, v3, :cond_32

    .line 918
    .line 919
    sget-object v3, Lcom/neverland/engbook/level1/AlFilesZIP$a;->a:[I

    .line 920
    .line 921
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    aget v3, v3, v9

    .line 926
    .line 927
    const/4 v9, 0x2

    .line 928
    const-string v10, "/[Content_Types].xml"

    .line 929
    .line 930
    if-eq v3, v9, :cond_2f

    .line 931
    .line 932
    const/4 v9, 0x3

    .line 933
    if-eq v3, v9, :cond_2d

    .line 934
    .line 935
    const/4 v9, 0x4

    .line 936
    if-eq v3, v9, :cond_2c

    .line 937
    .line 938
    const/4 v9, 0x5

    .line 939
    if-eq v3, v9, :cond_2b

    .line 940
    .line 941
    const/4 v11, 0x6

    .line 942
    if-eq v3, v11, :cond_29

    .line 943
    .line 944
    goto/16 :goto_1c

    .line 945
    .line 946
    :cond_29
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v3, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_33

    .line 953
    .line 954
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 955
    .line 956
    :goto_18
    move-object v14, v3

    .line 957
    :cond_2a
    :goto_19
    move-object/from16 v3, p2

    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_2b
    const/4 v11, 0x6

    .line 961
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 962
    .line 963
    const-string v10, "/content.xml"

    .line 964
    .line 965
    invoke-virtual {v3, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_33

    .line 970
    .line 971
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ODT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_2c
    const/4 v9, 0x5

    .line 975
    const/4 v11, 0x6

    .line 976
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v3, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_33

    .line 983
    .line 984
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->DOCX_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_2d
    const/4 v9, 0x5

    .line 988
    const/4 v11, 0x6

    .line 989
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 990
    .line 991
    const-string v10, "/META-INF/container.xml"

    .line 992
    .line 993
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_2e

    .line 998
    .line 999
    sget-object v14, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_2e
    move-object v14, v5

    .line 1003
    :goto_1a
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v5, "/META-INF/encryption.xml"

    .line 1006
    .line 1007
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_2f
    const/4 v9, 0x5

    .line 1012
    const/4 v11, 0x6

    .line 1013
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v13, "/META-INF/container.xml"

    .line 1016
    .line 1017
    invoke-virtual {v3, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_30

    .line 1022
    .line 1023
    sget-object v14, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_30
    move-object v14, v5

    .line 1027
    :goto_1b
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v3, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_31

    .line 1034
    .line 1035
    sget-object v14, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 1036
    .line 1037
    :cond_31
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v5, "/content.xml"

    .line 1040
    .line 1041
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_2a

    .line 1046
    .line 1047
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ODT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_32
    const/4 v9, 0x5

    .line 1051
    const/4 v11, 0x6

    .line 1052
    :cond_33
    :goto_1c
    move-object/from16 v3, p2

    .line 1053
    .line 1054
    move-object v14, v5

    .line 1055
    :goto_1d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    iget-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 1059
    .line 1060
    iget-char v2, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->commlength:C

    .line 1061
    .line 1062
    int-to-long v9, v2

    .line 1063
    add-long/2addr v7, v9

    .line 1064
    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 1065
    .line 1066
    move-object/from16 p3, v4

    .line 1067
    .line 1068
    :goto_1e
    move-wide/from16 v8, v22

    .line 1069
    .line 1070
    move-object/from16 v5, v24

    .line 1071
    .line 1072
    move/from16 v2, v25

    .line 1073
    .line 1074
    move-wide/from16 v3, v30

    .line 1075
    .line 1076
    const/4 v7, 0x5

    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :cond_34
    move/from16 v25, v2

    .line 1080
    .line 1081
    move-wide/from16 v30, v3

    .line 1082
    .line 1083
    move-object/from16 v24, v5

    .line 1084
    .line 1085
    :goto_1f
    move-object/from16 v5, v21

    .line 1086
    .line 1087
    const/4 v11, 0x6

    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :cond_35
    move/from16 v25, v2

    .line 1091
    .line 1092
    move-wide/from16 v30, v3

    .line 1093
    .line 1094
    move-object/from16 v24, v5

    .line 1095
    .line 1096
    move-wide/from16 v22, v8

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :goto_20
    iget-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 1100
    .line 1101
    iget-char v2, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->extralength:C

    .line 1102
    .line 1103
    add-int/2addr v10, v2

    .line 1104
    iget-char v2, v12, Lcom/neverland/engbook/level1/ZIP_LCD;->commlength:C

    .line 1105
    .line 1106
    add-int/2addr v10, v2

    .line 1107
    int-to-long v9, v10

    .line 1108
    add-long/2addr v7, v9

    .line 1109
    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 1110
    .line 1111
    :goto_21
    move-object/from16 p3, v4

    .line 1112
    .line 1113
    move-object v14, v5

    .line 1114
    goto :goto_1e

    .line 1115
    :goto_22
    if-lez v15, :cond_36

    .line 1116
    .line 1117
    move-object v14, v5

    .line 1118
    goto :goto_23

    .line 1119
    :cond_36
    sget-object v14, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 1120
    .line 1121
    :goto_23
    return-object v14

    .line 1122
    :cond_37
    move-object v5, v14

    .line 1123
    if-lez v15, :cond_38

    .line 1124
    .line 1125
    move-object v14, v5

    .line 1126
    goto :goto_24

    .line 1127
    :cond_38
    sget-object v14, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 1128
    .line 1129
    :goto_24
    return-object v14
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFilesZIP;->closeInflater()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public closeInflater()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fillBufFromExternalFile(II[BII)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-ltz v0, :cond_a

    .line 11
    .line 12
    iget-object v2, v7, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_a

    .line 19
    .line 20
    iget-object v2, v7, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 28
    .line 29
    iget-wide v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {v7, v3, v4}, Lcom/neverland/engbook/level1/AlFilesZIP;->getCorrectPosition(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 42
    .line 43
    :cond_0
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    int-to-long v2, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    move/from16 v5, p4

    .line 61
    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v15, 0x0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    iget v0, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v0, v3, :cond_9

    .line 76
    .line 77
    new-instance v3, Ljava/util/zip/Inflater;

    .line 78
    .line 79
    invoke-direct {v3, v9}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    .line 86
    .line 87
    const/16 v4, 0x4000

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-array v0, v4, [B

    .line 92
    .line 93
    iput-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    .line 94
    .line 95
    :cond_2
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-array v0, v4, [B

    .line 100
    .line 101
    iput-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 102
    .line 103
    :cond_3
    iget-wide v5, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_0
    if-ge v11, v8, :cond_8

    .line 112
    .line 113
    iget v13, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 114
    .line 115
    if-ge v1, v13, :cond_8

    .line 116
    .line 117
    if-lt v1, v0, :cond_4

    .line 118
    .line 119
    add-int v13, v0, v12

    .line 120
    .line 121
    if-ge v1, v13, :cond_4

    .line 122
    .line 123
    sub-int/2addr v13, v1

    .line 124
    sub-int v14, v8, v11

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-object v14, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 131
    .line 132
    sub-int v15, v1, v0

    .line 133
    .line 134
    add-int v9, v11, p4

    .line 135
    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    invoke-static {v14, v15, v10, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v11, v13

    .line 142
    add-int/2addr v1, v13

    .line 143
    :goto_1
    const/4 v9, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object/from16 v10, p3

    .line 146
    .line 147
    add-int v9, v0, v12

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-long v12, v12

    .line 162
    add-long/2addr v12, v5

    .line 163
    iget-object v14, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    .line 164
    .line 165
    invoke-virtual {v0, v12, v13, v14, v4}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v12, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-virtual {v3, v12, v13, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v13, 0x0

    .line 177
    :goto_2
    :try_start_0
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 178
    .line 179
    invoke-virtual {v3, v0, v13, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 192
    .line 193
    array-length v0, v0

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_3
    if-ge v13, v0, :cond_6

    .line 196
    .line 197
    iget-object v12, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    aput-byte v14, v12, v13
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move v12, v0

    .line 208
    :goto_4
    move v0, v9

    .line 209
    goto :goto_1

    .line 210
    :goto_5
    iget-object v12, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 211
    .line 212
    array-length v12, v12

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_6
    if-ge v13, v12, :cond_7

    .line 215
    .line 216
    iget-object v14, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    aput-byte v15, v14, v13

    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const/4 v15, 0x0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const/4 v15, 0x0

    .line 230
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 231
    .line 232
    .line 233
    move v0, v11

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move-object/from16 v10, p3

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 241
    .line 242
    iget-wide v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 243
    .line 244
    int-to-long v4, v1

    .line 245
    add-long v1, v2, v4

    .line 246
    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    move/from16 v4, p4

    .line 250
    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BII)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v15, 0x0

    .line 259
    :cond_b
    const/4 v0, 0x0

    .line 260
    :goto_7
    if-ne v0, v8, :cond_c

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    const/4 v9, 0x0

    .line 265
    :goto_8
    return v9
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBuffer(J[BI)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_compression:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    .line 23
    .line 24
    iput v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    :goto_0
    if-ge v0, p4, :cond_9

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 45
    .line 46
    cmp-long v1, p1, v3

    .line 47
    .line 48
    if-gez v1, :cond_9

    .line 49
    .line 50
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    .line 51
    .line 52
    int-to-long v3, v1

    .line 53
    cmp-long v5, p1, v3

    .line 54
    .line 55
    if-ltz v5, :cond_4

    .line 56
    .line 57
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    .line 58
    .line 59
    add-int v4, v1, v3

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    cmp-long v6, p1, v4

    .line 63
    .line 64
    if-gez v6, :cond_4

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    long-to-int v3, p1

    .line 68
    sub-int/2addr v1, v3

    .line 69
    sub-int v4, p4, v0

    .line 70
    .line 71
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    .line 76
    .line 77
    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    .line 78
    .line 79
    sub-int/2addr v3, v5

    .line 80
    invoke-static {v4, v3, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    int-to-long v3, v1

    .line 85
    add-long/2addr p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    iget-wide v6, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 112
    .line 113
    add-long/2addr v4, v6

    .line 114
    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_in_buff:[B

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_in_buff_size:I

    .line 121
    .line 122
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_in_buff:[B

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    .line 150
    .line 151
    array-length v1, v1

    .line 152
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    .line 156
    .line 157
    if-ge v1, v3, :cond_3

    .line 158
    .line 159
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    .line 160
    .line 161
    aput-byte v2, v3, v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v1

    .line 167
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    .line 168
    .line 169
    array-length v3, v3

    .line 170
    iput v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_2
    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    .line 174
    .line 175
    if-ge v3, v4, :cond_6

    .line 176
    .line 177
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    .line 178
    .line 179
    aput-byte v2, v4, v3

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 192
    .line 193
    iget-wide v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 194
    .line 195
    add-long/2addr v1, p1

    .line 196
    int-to-long v3, p4

    .line 197
    iget p4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    .line 198
    .line 199
    int-to-long v5, p4

    .line 200
    sub-long/2addr v5, p1

    .line 201
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    long-to-int p2, p1

    .line 206
    invoke-virtual {v0, v1, v2, p3, p2}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    :goto_3
    int-to-long v3, v0

    .line 213
    int-to-long v5, p4

    .line 214
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    .line 215
    .line 216
    int-to-long v7, v1

    .line 217
    sub-long/2addr v7, p1

    .line 218
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v1, v3, v5

    .line 223
    .line 224
    if-gez v1, :cond_9

    .line 225
    .line 226
    aput-byte v2, p3, v0

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    :goto_4
    return v0
.end method

.method public getFullFavorName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_2
    return-object v1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "zip"

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p2, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 50
    .line 51
    iget v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 55
    .line 56
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 63
    .line 64
    iget-wide v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 67
    .line 68
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 75
    .line 76
    iget v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 77
    .line 78
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_compression:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 87
    .line 88
    iget p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 89
    .line 90
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    invoke-static {p3, v0}, Lcom/neverland/engbook/level1/AlFilesZIP;->getOneFileFromList(Ljava/util/ArrayList;Z)Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 111
    .line 112
    iget p3, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 113
    .line 114
    int-to-long v1, p3

    .line 115
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 116
    .line 117
    iget-wide v1, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 118
    .line 119
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 120
    .line 121
    iget p3, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 122
    .line 123
    iput p3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_compression:I

    .line 124
    .line 125
    iget p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 126
    .line 127
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    .line 128
    .line 129
    :cond_2
    const-string p2, "/META-INF/container.xml"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 138
    .line 139
    :cond_3
    const-string p2, "/[Content_Types].xml"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 148
    .line 149
    :cond_4
    const-string p2, "/content.xml"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 158
    .line 159
    :cond_5
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    cmp-long p3, p1, v1

    .line 164
    .line 165
    if-gtz p3, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIP;->getCorrectPosition(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 172
    .line 173
    :cond_6
    iget-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iput v0, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    :goto_2
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-ge p1, p2, :cond_8

    .line 187
    .line 188
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 197
    .line 198
    const/4 p3, 0x1

    .line 199
    invoke-static {p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-ltz p2, :cond_7

    .line 204
    .line 205
    iget p2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 206
    .line 207
    add-int/2addr p2, p3

    .line 208
    iput p2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 209
    .line 210
    if-le p2, p3, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    :goto_3
    return v0
.end method

.method public initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "zip"

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    iget p3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 22
    .line 23
    iget p3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 24
    .line 25
    iput p3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_compression:I

    .line 26
    .line 27
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 28
    .line 29
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p3, "/META-INF/container.xml"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p3, "/[Content_Types].xml"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const-string p3, "/content.xml"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 71
    .line 72
    :cond_2
    iget-wide p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    cmp-long v2, p2, v0

    .line 77
    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesZIP;->getCorrectPosition(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    iput-wide p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 85
    .line 86
    :cond_3
    return p1
.end method
