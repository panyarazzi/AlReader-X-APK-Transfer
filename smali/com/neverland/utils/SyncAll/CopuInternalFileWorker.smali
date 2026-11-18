.class public Lcom/neverland/utils/SyncAll/CopuInternalFileWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final AUTHOR:Ljava/lang/String; = "author"

.field public static final FILE_NAME:Ljava/lang/String; = "filename"

.field private static final TAG:Ljava/lang/String; = "copyinternal"

.field public static final TITLE:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/utils/SyncAll/CopuInternalFileWorker;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "copyinternal"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 13

    .line 1
    const-string v0, ".rar"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v3, "start sync"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3}, Lcom/neverland/utils/SyncAll/CopuInternalFileWorker;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "filename"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "author"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v6, "title"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "/Storage/"

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_0
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, -0x1

    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    add-int/2addr v6, v5

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eq v6, v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v8, v4

    .line 118
    move-object v4, v2

    .line 119
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 120
    .line 121
    move-object v6, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v6, v4

    .line 124
    :goto_2
    const/16 v9, 0x2f

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v9, v7, :cond_5

    .line 131
    .line 132
    add-int/2addr v9, v5

    .line 133
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object v2, v6

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_5
    :goto_3
    if-eqz v6, :cond_12

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-lez v9, :cond_12

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v8, v2}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_6
    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v11, ".cbr"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string v11, ".cbz"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v11, ".cb7"

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object v10, v2

    .line 229
    move-object v11, v9

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v10}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :goto_5
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 241
    .line 242
    if-ne v11, v12, :cond_9

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    move-object v11, v9

    .line 255
    :cond_9
    if-ne v11, v9, :cond_a

    .line 256
    .line 257
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesBypassNative;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesBypassNative;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8, v2, v2}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 268
    .line 269
    if-eq v11, v0, :cond_c

    .line 270
    .line 271
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7ZUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 272
    .line 273
    if-ne v11, v0, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesBypassRAR;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime1(Z)J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8, v2, v10}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    :goto_6
    move-object v0, v2

    .line 290
    :goto_7
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v9, "bypassrar"

    .line 297
    .line 298
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesRAR;

    .line 305
    .line 306
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4, v0, v10}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    move-object v4, v2

    .line 314
    move-object v0, v5

    .line 315
    goto :goto_8

    .line 316
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 322
    .line 323
    iget-object v9, v9, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 324
    .line 325
    iget v9, v9, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageZIP:I

    .line 326
    .line 327
    invoke-static {v8, v0, v5, v2, v9}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 332
    .line 333
    if-ne v8, v9, :cond_e

    .line 334
    .line 335
    new-instance v7, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 336
    .line 337
    invoke-direct {v7}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4, v0, v5}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move-object v4, v7

    .line 345
    move v7, v0

    .line 346
    move-object v0, v4

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move-object v4, v2

    .line 349
    :goto_8
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const-wide/16 v10, 0x1

    .line 354
    .line 355
    cmp-long v5, v8, v10

    .line 356
    .line 357
    if-ltz v5, :cond_10

    .line 358
    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    move-object v2, v0

    .line 363
    goto :goto_a

    .line 364
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 365
    .line 366
    .line 367
    :goto_a
    if-eqz v2, :cond_11

    .line 368
    .line 369
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->copyStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :cond_11
    if-eqz v4, :cond_12

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesZIP;->closeInflater()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    move-object v6, v2

    .line 400
    :cond_12
    :goto_c
    if-nez v1, :cond_13

    .line 401
    .line 402
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 403
    .line 404
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 412
    .line 413
    const v4, 0x7f12036b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, ": "

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, "file not found"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_13
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 442
    .line 443
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v3, "file > "

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 459
    .line 460
    const v4, 0x7f120029

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :goto_d
    invoke-virtual {v0, v1, v6}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0
.end method
