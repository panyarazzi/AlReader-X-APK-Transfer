.class public Lcom/neverland/utils/SyncAll/UploadFileWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final FILE_NAME1:Ljava/lang/String; = "filename"

.field public static final FOLDER_BACKUP:I = 0x2

.field public static final FOLDER_BMK:I = 0x1

.field public static final FOLDER_OTHERBOOK:I = 0x5

.field public static final FOLDER_READINGBOOK:I = 0x0

.field public static final FOLDER_SYNC:I = 0x4

.field public static final SYNC_FOLD:Ljava/lang/String; = "folder"

.field public static final SYNC_MODE:Ljava/lang/String; = "syncmode"

.field private static final TAG:Ljava/lang/String; = "uploadbook"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, v0}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string/jumbo v0, "uploadbook"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string/jumbo v4, "start sync"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "filename"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "folder"

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-virtual {v4, v6, v7}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v8, 0x2f

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const-string v10, "AlReaderX-01Sync"

    .line 35
    .line 36
    if-eq v6, v3, :cond_0

    .line 37
    .line 38
    if-eq v6, v9, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v11, v5

    .line 41
    :goto_1
    move-object v14, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    add-int/2addr v11, v1

    .line 53
    invoke-virtual {v5, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v13, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 61
    .line 62
    iget-object v13, v13, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v10, Landroid/text/format/Time;

    .line 80
    .line 81
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v10, v11}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v10, v11, v12}, Landroid/text/format/Time;->set(J)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v12, "AlReaderX-01Book"

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v12, v10, Landroid/text/format/Time;->year:I

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget v10, v10, Landroid/text/format/Time;->month:I

    .line 112
    .line 113
    add-int/2addr v10, v1

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-array v13, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v12, v13, v2

    .line 121
    .line 122
    aput-object v10, v13, v1

    .line 123
    .line 124
    const-string v10, "/%04d-%02d"

    .line 125
    .line 126
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_0

    .line 138
    :goto_2
    const-string/jumbo v10, "syncmode"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sget-object v10, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 146
    .line 147
    const v12, 0x7f120271

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v15, "sync file "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-direct {v0, v13}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_7

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    cmp-long v19, v15, v17

    .line 208
    .line 209
    if-lez v19, :cond_6

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    const-wide/32 v17, 0x6400000

    .line 216
    .line 217
    .line 218
    cmp-long v19, v15, v17

    .line 219
    .line 220
    if-gez v19, :cond_6

    .line 221
    .line 222
    if-ne v4, v3, :cond_2

    .line 223
    .line 224
    new-instance v3, Lcom/neverland/utils/SyncAll/SyncFileSystem;

    .line 225
    .line 226
    invoke-direct {v3}, Lcom/neverland/utils/SyncAll/SyncFileSystem;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_3
    move-object v12, v13

    .line 230
    goto :goto_5

    .line 231
    :cond_2
    if-ne v4, v7, :cond_3

    .line 232
    .line 233
    new-instance v3, Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 234
    .line 235
    invoke-direct {v3, v12}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    if-ne v4, v9, :cond_4

    .line 240
    .line 241
    new-instance v3, Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 242
    .line 243
    invoke-direct {v3, v12}, Lcom/neverland/utils/SyncAll/SyncSFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    const/4 v3, 0x3

    .line 248
    if-ne v4, v3, :cond_5

    .line 249
    .line 250
    new-instance v3, Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 251
    .line 252
    invoke-direct {v3, v12}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    :goto_4
    move-object v3, v12

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const-string v10, "file size is too big"

    .line 259
    .line 260
    invoke-direct {v0, v10, v1}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const-string v10, "file read error"

    .line 265
    .line 266
    invoke-direct {v0, v10, v1}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const-string v10, "file not found"

    .line 271
    .line 272
    invoke-direct {v0, v10, v1}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    move-object v3, v12

    .line 276
    :goto_5
    if-eqz v3, :cond_a

    .line 277
    .line 278
    invoke-virtual {v3, v2, v2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->isReady(ZZ)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-virtual {v11, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/2addr v4, v1

    .line 289
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    const/16 v16, 0x0

    .line 299
    .line 300
    :goto_6
    const/4 v15, 0x1

    .line 301
    move-object v11, v3

    .line 302
    invoke-virtual/range {v11 .. v16}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v2, "upload "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " ok!"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 336
    .line 337
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 345
    .line 346
    const v6, 0x7f12036b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v5, ": "

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "error sync method"

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    :goto_7
    const-string v1, "end sync"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lcom/neverland/utils/SyncAll/UploadFileWorker;->log(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1
.end method
