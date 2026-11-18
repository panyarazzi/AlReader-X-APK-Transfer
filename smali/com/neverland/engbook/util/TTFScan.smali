.class public Lcom/neverland/engbook/util/TTFScan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)Lcom/neverland/engbook/util/TTFInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v1, Lcom/neverland/engbook/util/TTFInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/neverland/engbook/util/TTFInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v1, v3, v0}, Lcom/neverland/engbook/util/TTFScan;->b([BLcom/neverland/engbook/util/TTFInfo;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    const/16 v3, 0x409

    .line 25
    .line 26
    invoke-static {p0, v1, v0, v3}, Lcom/neverland/engbook/util/TTFScan;->b([BLcom/neverland/engbook/util/TTFInfo;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    return-object v2
.end method

.method private static b([BLcom/neverland/engbook/util/TTFInfo;II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v4}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x4

    .line 15
    invoke-static {v0, v6}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    :goto_0
    mul-int/lit8 v12, v5, 0xc

    .line 24
    .line 25
    if-ge v9, v12, :cond_13

    .line 26
    .line 27
    invoke-static {v0, v9}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    add-int/lit8 v14, v9, 0x2

    .line 32
    .line 33
    invoke-static {v0, v14}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v14, v9, 0x4

    .line 37
    .line 38
    invoke-static {v0, v14}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    add-int/lit8 v15, v9, 0x6

    .line 43
    .line 44
    invoke-static {v0, v15}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    add-int/lit8 v6, v9, 0x8

    .line 49
    .line 50
    invoke-static {v0, v6}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v13, v9, 0xa

    .line 55
    .line 56
    invoke-static {v0, v13}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-eq v12, v2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    if-eq v14, v3, :cond_1

    .line 69
    .line 70
    :goto_1
    const/4 v15, 0x4

    .line 71
    const/16 v16, 0x2

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_1
    const-string v4, "US-ASCII"

    .line 76
    .line 77
    const-string v14, "UTF-16BE"

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v15, v8, :cond_d

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eq v15, v8, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    if-eqz v10, :cond_5

    .line 87
    .line 88
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    add-int/2addr v13, v7

    .line 91
    if-ne v12, v2, :cond_3

    .line 92
    .line 93
    move-object v4, v14

    .line 94
    :cond_3
    invoke-direct {v8, v0, v13, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput v2, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, " "

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v6, v4

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_2
    if-ge v8, v6, :cond_c

    .line 113
    .line 114
    aget-object v12, v4, v8

    .line 115
    .line 116
    const-string v13, "bold"

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v13
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5

    .line 122
    const-string v14, "oblique"

    .line 123
    .line 124
    const-string v15, "italic"

    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    :try_start_1
    iget v13, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    or-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    iput v13, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 135
    .line 136
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_4
    :goto_3
    const/4 v15, 0x4

    .line 150
    :goto_4
    const/16 v16, 0x2

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :catch_0
    nop

    .line 154
    :cond_5
    :goto_5
    const/4 v15, 0x4

    .line 155
    :goto_6
    const/16 v16, 0x2

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_6
    :goto_7
    iget v12, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 160
    .line 161
    const/4 v13, 0x2

    .line 162
    or-int/2addr v12, v13

    .line 163
    iput v12, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :try_start_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v13
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5

    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    :cond_8
    const/4 v15, 0x4

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    const-string v13, "normal"

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_4

    .line 187
    .line 188
    const-string v13, "regular"

    .line 189
    .line 190
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iget-object v13, v1, Lcom/neverland/engbook/util/TTFInfo;->AddonName:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    .line 199
    if-nez v13, :cond_b

    .line 200
    .line 201
    :try_start_4
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v13, v1, Lcom/neverland/engbook/util/TTFInfo;->AddonName:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    .line 208
    :cond_b
    :try_start_5
    iget-object v13, v1, Lcom/neverland/engbook/util/TTFInfo;->AddonName:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget v12, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 214
    .line 215
    const/4 v15, 0x4

    .line 216
    or-int/2addr v12, v15

    .line 217
    :try_start_6
    iput v12, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    :goto_8
    nop

    .line 221
    goto :goto_6

    .line 222
    :catch_2
    const/4 v15, 0x4

    .line 223
    goto :goto_8

    .line 224
    :goto_9
    :try_start_7
    iget v12, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4

    .line 225
    .line 226
    const/16 v16, 0x2

    .line 227
    .line 228
    or-int/lit8 v12, v12, 0x2

    .line 229
    .line 230
    :try_start_8
    iput v12, v1, Lcom/neverland/engbook/util/TTFInfo;->Type:I
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_3

    .line 231
    .line 232
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_3
    :goto_b
    nop

    .line 236
    goto :goto_d

    .line 237
    :catch_4
    :goto_c
    const/16 v16, 0x2

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :catch_5
    const/4 v15, 0x4

    .line 241
    goto :goto_c

    .line 242
    :cond_c
    const/4 v15, 0x4

    .line 243
    const/16 v16, 0x2

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    goto :goto_d

    .line 247
    :cond_d
    const/4 v15, 0x4

    .line 248
    const/16 v16, 0x2

    .line 249
    .line 250
    iget-object v8, v1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    if-ne v12, v2, :cond_11

    .line 255
    .line 256
    if-eqz v11, :cond_11

    .line 257
    .line 258
    :cond_e
    :try_start_9
    new-instance v8, Ljava/lang/String;

    .line 259
    .line 260
    add-int/2addr v13, v7

    .line 261
    if-ne v12, v2, :cond_f

    .line 262
    .line 263
    move-object v4, v14

    .line 264
    :cond_f
    invoke-direct {v8, v0, v13, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    if-eqz v11, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_10
    iput-object v8, v1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_6

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :catch_6
    const/4 v2, 0x0

    .line 285
    iput-object v2, v1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 286
    .line 287
    :cond_11
    :goto_d
    if-nez v11, :cond_12

    .line 288
    .line 289
    if-nez v10, :cond_12

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_12
    :goto_e
    add-int/lit8 v9, v9, 0xc

    .line 293
    .line 294
    move/from16 v2, p2

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    const/4 v6, 0x4

    .line 298
    const/4 v8, 0x1

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    :goto_f
    iget-object v0, v1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    return v0

    .line 307
    :cond_14
    const/4 v0, 0x0

    .line 308
    return v0
.end method

.method private static c([BI)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    aget-byte p0, p0, v0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private static d([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte v1, p0, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static getTTFInfo(Ljava/io/File;)Lcom/neverland/engbook/util/TTFInfo;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v3, v2

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    new-array v4, v2, [B

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v5}, Lcom/neverland/engbook/util/TTFScan;->d([BI)I

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const/high16 v7, 0x10000

    .line 25
    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    const v7, 0x4f54544f    # 3.56229504E9f

    .line 29
    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v6, 0x4

    .line 38
    :try_start_3
    invoke-static {v4, v6}, Lcom/neverland/engbook/util/TTFScan;->c([BI)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    shl-int/2addr v4, v6

    .line 43
    new-array v6, v4, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    add-int/lit8 v7, v4, 0xc

    .line 46
    .line 47
    if-lt v7, v3, :cond_1

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ge v5, v4, :cond_6

    .line 57
    .line 58
    invoke-static {v6, v5}, Lcom/neverland/engbook/util/TTFScan;->d([BI)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const v9, 0x6e616d65

    .line 63
    .line 64
    .line 65
    if-ne v8, v9, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x8

    .line 68
    .line 69
    invoke-static {v6, v4}, Lcom/neverland/engbook/util/TTFScan;->d([BI)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v5, v2

    .line 74
    invoke-static {v6, v5}, Lcom/neverland/engbook/util/TTFScan;->d([BI)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    add-int v5, v4, v2

    .line 79
    .line 80
    if-lt v5, v3, :cond_2

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    sub-int/2addr v4, v7

    .line 87
    int-to-long v3, v4

    .line 88
    :try_start_7
    invoke-virtual {v1, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    cmp-long v7, v5, v3

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :try_start_9
    new-array v3, v2, [B

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 106
    if-eq v4, v2, :cond_4

    .line 107
    .line 108
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :try_start_b
    invoke-static {v3}, Lcom/neverland/engbook/util/TTFScan;->a([B)Lcom/neverland/engbook/util/TTFInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 116
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_1
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 138
    :catch_0
    const-string v1, "error font"

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v0
.end method
