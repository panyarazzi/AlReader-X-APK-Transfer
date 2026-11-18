.class public Lcom/neverland/libservice/AlScanMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _lockObjAddon:Lcom/neverland/engbook/util/AlMutex;

.field private final a:Lcom/neverland/engbook/forpublic/AlBookProperties;

.field private final b:Lcom/neverland/engbook/util/AlPreferenceOptions;

.field private final c:Lcom/neverland/engbook/util/AlImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlBookProperties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/AlScanMetadata;->a:Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/engbook/util/AlPreferenceOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlPreferenceOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/libservice/AlScanMetadata;->b:Lcom/neverland/engbook/util/AlPreferenceOptions;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/engbook/util/AlImage;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlImage;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/libservice/AlScanMetadata;->c:Lcom/neverland/engbook/util/AlImage;

    .line 24
    .line 25
    new-instance v0, Lcom/neverland/engbook/util/AlMutex;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlMutex;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/libservice/AlScanMetadata;->_lockObjAddon:Lcom/neverland/engbook/util/AlMutex;

    .line 31
    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/forpublic/AlBookProperties;)Lcom/neverland/engbook/forpublic/AlBookProperties;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, Lcom/neverland/libservice/AlScanMetadata;->a:Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object/from16 v4, p3

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4}, Lcom/neverland/engbook/forpublic/AlBookProperties;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v7, v9, :cond_2

    .line 33
    .line 34
    move-object v7, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    add-int/2addr v7, v6

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    move-object v1, v11

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v12, ".7z"

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const-string v13, ".cb7"

    .line 58
    .line 59
    const-string v14, ".cbz"

    .line 60
    .line 61
    const-string v15, ".cbr"

    .line 62
    .line 63
    if-nez v11, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    move-object v11, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    invoke-static {v1}, Lcom/neverland/engbook/level1/AlFiles7z;->is7zFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7ZUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 103
    .line 104
    if-ne v11, v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_4
    if-ne v11, v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v12, ".rar"

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object v9, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v9}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_6
    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 174
    .line 175
    if-ne v11, v10, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    move-object v11, v5

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object v9, v3

    .line 190
    :cond_9
    :goto_7
    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 191
    .line 192
    if-eq v11, v10, :cond_a

    .line 193
    .line 194
    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7ZUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 195
    .line 196
    if-ne v11, v10, :cond_b

    .line 197
    .line 198
    :cond_a
    move-object v1, v3

    .line 199
    goto/16 :goto_19

    .line 200
    .line 201
    :cond_b
    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7Z:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 202
    .line 203
    if-ne v11, v10, :cond_c

    .line 204
    .line 205
    new-instance v5, Lcom/neverland/engbook/level1/AlFiles7z;

    .line 206
    .line 207
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFiles7z;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1, v3, v3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    if-ne v11, v5, :cond_e

    .line 216
    .line 217
    iget-object v5, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->decryptObj:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 218
    .line 219
    if-nez v5, :cond_d

    .line 220
    .line 221
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesBypassNative;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesBypassNative;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;

    .line 228
    .line 229
    iget-object v10, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->decryptObj:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 230
    .line 231
    invoke-direct {v5, v10}, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;-><init>(Lcom/neverland/engbook/forpublic/AlFileDecrypt;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime1(Z)J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1, v3, v3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesBypassRAR;

    .line 243
    .line 244
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1, v3, v9}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    :goto_9
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    const-wide/16 v17, 0x1

    .line 256
    .line 257
    cmp-long v19, v11, v17

    .line 258
    .line 259
    if-ltz v19, :cond_f

    .line 260
    .line 261
    if-eqz v10, :cond_10

    .line 262
    .line 263
    :cond_f
    move-object v1, v3

    .line 264
    goto/16 :goto_18

    .line 265
    .line 266
    :cond_10
    const/16 v11, 0x2e

    .line 267
    .line 268
    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const/4 v12, -0x1

    .line 273
    if-ne v11, v12, :cond_11

    .line 274
    .line 275
    move-object v1, v3

    .line 276
    goto :goto_a

    .line 277
    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v12, "decrypt"

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_12

    .line 292
    .line 293
    move-object v11, v5

    .line 294
    check-cast v11, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;

    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->getDecriptFileExt()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_12

    .line 301
    .line 302
    move-object v1, v11

    .line 303
    :cond_12
    :goto_a
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/4 v12, -0x1

    .line 308
    if-ne v11, v12, :cond_13

    .line 309
    .line 310
    move-object v11, v8

    .line 311
    const/4 v12, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    const/4 v12, 0x0

    .line 314
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v11, v7

    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const-string v3, "bypassrar"

    .line 337
    .line 338
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_17

    .line 343
    .line 344
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesRAR;

    .line 345
    .line 346
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v7, v5, v9}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v3, v1, v15}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 358
    .line 359
    if-eq v5, v12, :cond_14

    .line 360
    .line 361
    invoke-static {v3, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_14
    if-eq v5, v12, :cond_15

    .line 366
    .line 367
    invoke-static {v3, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_15
    if-ne v5, v12, :cond_16

    .line 372
    .line 373
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesCBZ;

    .line 374
    .line 375
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesCBZ;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v7, v3, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    goto/16 :goto_14

    .line 383
    .line 384
    :cond_16
    move-object v5, v3

    .line 385
    move-object v1, v7

    .line 386
    move-object v7, v11

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v6, 0x1

    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v12, "bypass7z"

    .line 396
    .line 397
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1a

    .line 402
    .line 403
    new-instance v3, Lcom/neverland/engbook/level1/AlFiles7z;

    .line 404
    .line 405
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFiles7z;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-static {v3, v1, v15}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 417
    .line 418
    if-eq v5, v12, :cond_18

    .line 419
    .line 420
    invoke-static {v3, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :cond_18
    if-eq v5, v12, :cond_19

    .line 425
    .line 426
    invoke-static {v3, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :cond_19
    if-ne v5, v12, :cond_16

    .line 431
    .line 432
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesCBZ;

    .line 433
    .line 434
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesCBZ;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7, v3, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    goto/16 :goto_14

    .line 442
    .line 443
    :cond_1a
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getParent()Lcom/neverland/engbook/level1/AlFiles;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v3, :cond_1b

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    goto :goto_c

    .line 457
    :cond_1b
    const/4 v12, 0x0

    .line 458
    :goto_c
    const/16 v3, 0xa

    .line 459
    .line 460
    if-le v12, v3, :cond_1c

    .line 461
    .line 462
    const/16 v3, 0x3e8

    .line 463
    .line 464
    if-ge v12, v3, :cond_1c

    .line 465
    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_1c
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 469
    .line 470
    if-eqz v1, :cond_1e

    .line 471
    .line 472
    const-string v12, ".zip"

    .line 473
    .line 474
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-nez v12, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v15, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v12, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v14, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-nez v12, :cond_1e

    .line 491
    .line 492
    invoke-virtual {v13, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_1e

    .line 497
    .line 498
    const-string v12, ".fbz"

    .line 499
    .line 500
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-nez v12, :cond_1e

    .line 505
    .line 506
    const-string v12, ".fb2"

    .line 507
    .line 508
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_1e

    .line 513
    .line 514
    const-string v12, ".fb3"

    .line 515
    .line 516
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-nez v12, :cond_1e

    .line 521
    .line 522
    const-string v12, ".epub"

    .line 523
    .line 524
    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_1d

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1d
    move-object/from16 p1, v3

    .line 532
    .line 533
    move-object/from16 v12, p1

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1e
    :goto_d
    iget v12, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageZIP:I

    .line 537
    .line 538
    invoke-static {v7, v5, v6, v1, v12}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    move-object/from16 p1, v3

    .line 543
    .line 544
    :goto_e
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 545
    .line 546
    if-ne v12, v3, :cond_22

    .line 547
    .line 548
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 549
    .line 550
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v7, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-static {v3, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 562
    .line 563
    if-eq v5, v6, :cond_1f

    .line 564
    .line 565
    invoke-static {v3, v1, v15}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :cond_1f
    if-eq v5, v6, :cond_20

    .line 570
    .line 571
    invoke-static {v3, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    :cond_20
    if-ne v5, v6, :cond_16

    .line 576
    .line 577
    move-object v5, v3

    .line 578
    :cond_21
    :goto_f
    move v9, v10

    .line 579
    goto/16 :goto_14

    .line 580
    .line 581
    :cond_22
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 582
    .line 583
    if-eq v12, v3, :cond_27

    .line 584
    .line 585
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 586
    .line 587
    if-ne v12, v3, :cond_23

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_23
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 591
    .line 592
    if-ne v12, v3, :cond_24

    .line 593
    .line 594
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 595
    .line 596
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v3, "/META-INF/container.xml"

    .line 600
    .line 601
    invoke-virtual {v1, v3, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 602
    .line 603
    .line 604
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesEPUB;

    .line 605
    .line 606
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesEPUB;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v7, v1, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    goto/16 :goto_14

    .line 614
    .line 615
    :cond_24
    if-eqz v1, :cond_26

    .line 616
    .line 617
    const-string v3, ".prc"

    .line 618
    .line 619
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_26

    .line 624
    .line 625
    const-string v3, ".pdb"

    .line 626
    .line 627
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_26

    .line 632
    .line 633
    const-string v3, ".mobi"

    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_26

    .line 640
    .line 641
    const-string v3, ".azw"

    .line 642
    .line 643
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_26

    .line 648
    .line 649
    const-string v3, ".azw2"

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_25

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_25
    move-object/from16 v3, p1

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_26
    :goto_10
    invoke-static {v7, v5, v6, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_11
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 666
    .line 667
    if-ne v3, v1, :cond_21

    .line 668
    .line 669
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 670
    .line 671
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->setOnlyScan()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v7, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    move-object v5, v1

    .line 682
    goto :goto_14

    .line 683
    :cond_27
    :goto_12
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 684
    .line 685
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v3, "/[Content_Types].xml"

    .line 689
    .line 690
    invoke-virtual {v1, v3, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 691
    .line 692
    .line 693
    new-instance v3, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;

    .line 694
    .line 695
    invoke-direct {v3}, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;-><init>()V

    .line 696
    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-virtual {v3, v8, v1, v8}, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v3, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 703
    .line 704
    iget v1, v1, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    if-ne v1, v8, :cond_28

    .line 708
    .line 709
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 710
    .line 711
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 712
    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    iput-boolean v8, v1, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 716
    .line 717
    iget-object v8, v3, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 718
    .line 719
    iget-object v8, v8, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v1, v8, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 722
    .line 723
    .line 724
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesFB3;

    .line 725
    .line 726
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 727
    .line 728
    invoke-direct {v5, v3}, Lcom/neverland/engbook/level1/AlFilesFB3;-><init>(Lcom/neverland/engbook/level2/AlContentTypeData;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v7, v1, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    goto :goto_14

    .line 736
    :cond_28
    const/4 v3, 0x2

    .line 737
    if-ne v1, v3, :cond_29

    .line 738
    .line 739
    :goto_13
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_29
    const/4 v9, -0x1

    .line 742
    :goto_14
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 743
    .line 744
    .line 745
    move-result-wide v6

    .line 746
    cmp-long v1, v6, v17

    .line 747
    .line 748
    if-ltz v1, :cond_35

    .line 749
    .line 750
    if-eqz v9, :cond_2a

    .line 751
    .line 752
    goto/16 :goto_17

    .line 753
    .line 754
    :cond_2a
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->calcInitialCRC()V

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Lcom/neverland/engbook/level2/AlFormatCOMICS;->isCOMICS(Lcom/neverland/engbook/level1/AlFiles;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_30

    .line 762
    .line 763
    invoke-static {v5}, Lcom/neverland/engbook/level2/AlFormatCOMICS;->isACBF(Lcom/neverland/engbook/level1/AlFiles;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_2b

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_2b
    invoke-static {v5}, Lcom/neverland/engbook/level2/AlFormatFB3;->isFB3(Lcom/neverland/engbook/level1/AlFiles;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2c

    .line 775
    .line 776
    new-instance v1, Lcom/neverland/engbook/level2/AlScanFB3;

    .line 777
    .line 778
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlScanFB3;-><init>()V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_2c
    invoke-static {v5}, Lcom/neverland/engbook/level2/AlFormatMOBI;->isMOBI(Lcom/neverland/engbook/level1/AlFiles;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_2d

    .line 787
    .line 788
    new-instance v1, Lcom/neverland/engbook/level2/AlScanMOBI;

    .line 789
    .line 790
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlScanMOBI;-><init>()V

    .line 791
    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_2d
    invoke-static {v5}, Lcom/neverland/engbook/level2/AlFormatEPUB;->isEPUB(Lcom/neverland/engbook/level1/AlFiles;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_2e

    .line 799
    .line 800
    new-instance v1, Lcom/neverland/engbook/level2/AlScanEPUB;

    .line 801
    .line 802
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlScanEPUB;-><init>()V

    .line 803
    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_2e
    invoke-static {v5}, Lcom/neverland/engbook/level2/AlFormatFB2;->isFB2(Lcom/neverland/engbook/level1/AlFiles;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_2f

    .line 811
    .line 812
    new-instance v1, Lcom/neverland/engbook/level2/AlScanFB2;

    .line 813
    .line 814
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlScanFB2;-><init>()V

    .line 815
    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_2f
    new-instance v1, Lcom/neverland/engbook/level2/AlScanSimple;

    .line 819
    .line 820
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlScanSimple;-><init>()V

    .line 821
    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_30
    :goto_15
    new-instance v1, Lcom/neverland/engbook/level2/AlScanCOMICS;

    .line 825
    .line 826
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlScanCOMICS;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlScanCOMICS;->setPropertiesForScaner()V

    .line 830
    .line 831
    .line 832
    :goto_16
    iget-wide v6, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 833
    .line 834
    const-wide v8, 0xfffffffffffffffL

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    and-long/2addr v6, v8

    .line 840
    iput-wide v6, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 841
    .line 842
    iget-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->needCoverData:Z

    .line 843
    .line 844
    if-eqz v3, :cond_31

    .line 845
    .line 846
    const-wide/high16 v8, 0x1000000000000000L

    .line 847
    .line 848
    or-long/2addr v6, v8

    .line 849
    iput-wide v6, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 850
    .line 851
    :cond_31
    iget-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->needExtendedData:Z

    .line 852
    .line 853
    if-eqz v3, :cond_32

    .line 854
    .line 855
    iget-wide v6, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 856
    .line 857
    const-wide/high16 v8, 0x2000000000000000L

    .line 858
    .line 859
    or-long/2addr v6, v8

    .line 860
    iput-wide v6, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 861
    .line 862
    :cond_32
    iget-object v3, v0, Lcom/neverland/libservice/AlScanMetadata;->b:Lcom/neverland/engbook/util/AlPreferenceOptions;

    .line 863
    .line 864
    invoke-virtual {v1, v2, v5, v3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlFormat;->updateCRC()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlFormat;->prepareAll()V

    .line 871
    .line 872
    .line 873
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->formatIdent:Ljava/lang/String;

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->content:Ljava/util/ArrayList;

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    iput v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->textsize:I

    .line 882
    .line 883
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 884
    .line 885
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    iput-wide v6, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->filesize:J

    .line 890
    .line 891
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->title:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 896
    .line 897
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 898
    .line 899
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 900
    .line 901
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->genres:Ljava/util/ArrayList;

    .line 902
    .line 903
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 904
    .line 905
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 906
    .line 907
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 908
    .line 909
    iput-boolean v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->isTextFormat:Z

    .line 910
    .line 911
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 912
    .line 913
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->lang:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->year:Ljava/lang/String;

    .line 918
    .line 919
    iget v3, v1, Lcom/neverland/engbook/level2/AlFormat;->imageSizes:I

    .line 920
    .line 921
    iput v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->internalImageSizes:I

    .line 922
    .line 923
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->fullPath0:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->favorPath:Ljava/lang/String;

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 937
    .line 938
    iget-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->needCoverData:Z

    .line 939
    .line 940
    if-eqz v3, :cond_33

    .line 941
    .line 942
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v3, :cond_33

    .line 945
    .line 946
    const-string v3, "*"

    .line 947
    .line 948
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlFormat;->getImageByName(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-eqz v3, :cond_33

    .line 953
    .line 954
    iget-object v5, v0, Lcom/neverland/libservice/AlScanMetadata;->c:Lcom/neverland/engbook/util/AlImage;

    .line 955
    .line 956
    invoke-virtual {v5, v3, v1}, Lcom/neverland/engbook/util/AlImage;->initWork(Lcom/neverland/engbook/forpublic/AlOneImage;Lcom/neverland/engbook/level2/AlFormat;)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlOneImage;->data:[B

    .line 960
    .line 961
    if-eqz v3, :cond_33

    .line 962
    .line 963
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 964
    .line 965
    :cond_33
    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlBookOptions;->needExtendedData:Z

    .line 966
    .line 967
    if-eqz v2, :cond_34

    .line 968
    .line 969
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 970
    .line 971
    iput-object v2, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->annotation:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v2, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->crc:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlFormat;->getDescriptionSource()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iput-object v2, v4, Lcom/neverland/engbook/forpublic/AlBookProperties;->description:Ljava/lang/String;

    .line 982
    .line 983
    :cond_34
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlFormat;->close()V

    .line 984
    .line 985
    .line 986
    return-object v4

    .line 987
    :cond_35
    :goto_17
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 988
    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    return-object v1

    .line 992
    :goto_18
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 993
    .line 994
    .line 995
    :goto_19
    return-object v1
.end method

.method private b(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlBookProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_6

    .line 11
    .line 12
    sget-boolean p3, Lcom/neverland/utils/finit;->libraryOnlyOneBookInArchive:Z

    .line 13
    .line 14
    if-nez p3, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v1, ".rar"

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ".zip"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, ".fbz"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    if-nez p3, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lcom/neverland/libservice/AlScanMetadata;->getIsZIPOrRAR(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/AlBookProperties;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/AlBookProperties;->fullPath0:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/AlBookProperties;->favorPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlBookProperties;->isArchiveScanResult0:I

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    if-nez p3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v1, ".fb2.zip"

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/libservice/AlScanMetadata;->a(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/forpublic/AlBookProperties;)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p3, p2, Lcom/neverland/engbook/forpublic/AlBookProperties;->formatIdent:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const-string v1, "FB2"

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/AlBookProperties;->clear()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/AlBookProperties;->fullPath0:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/AlBookProperties;->favorPath:Ljava/lang/String;

    .line 124
    .line 125
    const p1, 0xffffff

    .line 126
    .line 127
    .line 128
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlBookProperties;->isArchiveScanResult0:I

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/libservice/AlScanMetadata;->a(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/forpublic/AlBookProperties;)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public static getIsZIPOrRAR(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".rar"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eq v1, p0, :cond_5

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, ".zip"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, ".fbz"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesBypassNative;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesBypassNative;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v2, v2}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x362

    .line 74
    .line 75
    invoke-static {p0, v0, v3, v2, v1}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 80
    .line 81
    if-eq v1, p0, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_5
    :goto_1
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_9

    .line 95
    .line 96
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 114
    .line 115
    iget-object v5, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-static {v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ltz v5, :cond_6

    .line 123
    .line 124
    new-instance v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;

    .line 125
    .line 126
    invoke-direct {v6}, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    .line 132
    .line 133
    iget v7, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 134
    .line 135
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->size:I

    .line 136
    .line 137
    iget-wide v7, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 138
    .line 139
    iput-wide v7, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->time:J

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-le v5, v1, :cond_6

    .line 145
    .line 146
    move v1, v5

    .line 147
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    new-instance p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_9

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    return-object v2
.end method


# virtual methods
.method public scanMetaDataARX(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/AlScanMetadata;->_lockObjAddon:Lcom/neverland/engbook/util/AlMutex;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/libservice/AlScanMetadata;->b(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
