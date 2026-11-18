.class public Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;
.super Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;,
        Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastOpenFile:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "\u0001"

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastOpenFile:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->scanPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->recursiveSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-boolean v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 11
    .line 12
    if-eq v5, p3, :cond_15

    .line 13
    .line 14
    :cond_0
    iget v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const v7, 0x7f12009b

    .line 18
    .line 19
    .line 20
    const v8, 0x7f12009c

    .line 21
    .line 22
    .line 23
    const v9, 0x7f12009d

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    if-eq v5, v3, :cond_c

    .line 29
    .line 30
    if-eq v5, v2, :cond_5

    .line 31
    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 69
    .line 70
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    iput-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 78
    .line 79
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-boolean v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 84
    .line 85
    :goto_1
    and-int/lit16 v0, p3, 0x1000

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput-object v6, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 94
    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v1, v4

    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    const-string p2, "%s %s"

    .line 102
    .line 103
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 112
    .line 113
    iget-wide v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 114
    .line 115
    invoke-virtual {p2, v5, v6}, Landroid/text/format/Time;->set(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 119
    .line 120
    const/16 p2, 0xa

    .line 121
    .line 122
    const-wide/16 v7, 0x800

    .line 123
    .line 124
    cmp-long v9, v5, v7

    .line 125
    .line 126
    if-lez v9, :cond_6

    .line 127
    .line 128
    shr-long/2addr v5, p2

    .line 129
    const/16 v9, 0x4b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/16 v9, 0x20

    .line 133
    .line 134
    :goto_2
    cmp-long v10, v5, v7

    .line 135
    .line 136
    if-lez v10, :cond_7

    .line 137
    .line 138
    shr-long/2addr v5, p2

    .line 139
    const/16 v9, 0x4d

    .line 140
    .line 141
    :cond_7
    cmp-long v10, v5, v7

    .line 142
    .line 143
    if-lez v10, :cond_8

    .line 144
    .line 145
    shr-long/2addr v5, p2

    .line 146
    const/16 v9, 0x47

    .line 147
    .line 148
    :cond_8
    and-int/lit16 p2, p3, 0x1000

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    and-int/lit16 p2, p3, 0xfff

    .line 153
    .line 154
    if-ne p2, v2, :cond_9

    .line 155
    .line 156
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 157
    .line 158
    iget p2, p2, Landroid/text/format/Time;->year:I

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 165
    .line 166
    iget v0, v0, Landroid/text/format/Time;->month:I

    .line 167
    .line 168
    add-int/2addr v0, v3

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 174
    .line 175
    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p2, v1, v4

    .line 184
    .line 185
    aput-object v0, v1, v3

    .line 186
    .line 187
    aput-object v5, v1, v2

    .line 188
    .line 189
    const-string p2, "%04d-%02d-%02d"

    .line 190
    .line 191
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_9
    and-int/lit16 p2, p3, 0xff

    .line 200
    .line 201
    if-ne p2, v1, :cond_a

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v1, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p2, v1, v4

    .line 214
    .line 215
    aput-object v0, v1, v3

    .line 216
    .line 217
    const-string p2, "%d%c"

    .line 218
    .line 219
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_a
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-array v0, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p2, v0, v4

    .line 236
    .line 237
    const-string p2, "%s"

    .line 238
    .line 239
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_b
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 254
    .line 255
    iget v7, v7, Landroid/text/format/Time;->year:I

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v8, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 262
    .line 263
    iget v8, v8, Landroid/text/format/Time;->month:I

    .line 264
    .line 265
    add-int/2addr v8, v3

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v10, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 271
    .line 272
    iget v10, v10, Landroid/text/format/Time;->monthDay:I

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/4 v9, 0x6

    .line 287
    new-array v9, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object p2, v9, v4

    .line 290
    .line 291
    aput-object v7, v9, v3

    .line 292
    .line 293
    aput-object v8, v9, v2

    .line 294
    .line 295
    aput-object v10, v9, v1

    .line 296
    .line 297
    aput-object v5, v9, v0

    .line 298
    .line 299
    const/4 p2, 0x5

    .line 300
    aput-object v6, v9, p2

    .line 301
    .line 302
    const-string p2, "%s  %04d-%02d-%02d, %d%c"

    .line 303
    .line 304
    invoke-static {p2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 313
    .line 314
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_d
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    iput-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-boolean v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 360
    .line 361
    :goto_4
    and-int/lit16 v1, p3, 0x1000

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    iput-object v6, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-array v1, v2, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v0, v1, v4

    .line 376
    .line 377
    aput-object p2, v1, v3

    .line 378
    .line 379
    const-string p2, "%s CARD#%d"

    .line 380
    .line 381
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_10
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 394
    .line 395
    if-eqz p2, :cond_11

    .line 396
    .line 397
    iput-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 398
    .line 399
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 400
    .line 401
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    goto :goto_6

    .line 406
    :cond_11
    new-instance p2, Ljava/io/File;

    .line 407
    .line 408
    iget-object v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_13

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_12

    .line 430
    .line 431
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 432
    .line 433
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    goto :goto_5

    .line 438
    :cond_12
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 439
    .line 440
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    :goto_5
    iput-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_13
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 448
    .line 449
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iput-boolean v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 454
    .line 455
    :goto_6
    and-int/lit16 v5, p3, 0x1000

    .line 456
    .line 457
    if-eqz v5, :cond_14

    .line 458
    .line 459
    iput-object v6, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 463
    .line 464
    iget-wide v6, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 465
    .line 466
    invoke-virtual {v5, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 467
    .line 468
    .line 469
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 470
    .line 471
    iget v5, v5, Landroid/text/format/Time;->year:I

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 478
    .line 479
    iget v6, v6, Landroid/text/format/Time;->month:I

    .line 480
    .line 481
    add-int/2addr v6, v3

    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 487
    .line 488
    iget v7, v7, Landroid/text/format/Time;->monthDay:I

    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-array v0, v0, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object p2, v0, v4

    .line 497
    .line 498
    aput-object v5, v0, v3

    .line 499
    .line 500
    aput-object v6, v0, v2

    .line 501
    .line 502
    aput-object v7, v0, v1

    .line 503
    .line 504
    const-string p2, "%s %04d-%02d-%02d"

    .line 505
    .line 506
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 511
    .line 512
    :goto_7
    iput-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 513
    .line 514
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 515
    .line 516
    :cond_15
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 517
    .line 518
    return-object p1
.end method

.method private getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-boolean v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 17
    .line 18
    if-eq v2, v8, :cond_13

    .line 19
    .line 20
    :cond_0
    iget v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 21
    .line 22
    const-string v9, "%04d-%02d-%02d %5.02f%%"

    .line 23
    .line 24
    const/high16 v10, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const-string v11, "%d%%"

    .line 27
    .line 28
    const v12, 0x7f1200b3

    .line 29
    .line 30
    .line 31
    const v13, 0x7f1200b2

    .line 32
    .line 33
    .line 34
    const-string v14, " %02d:%02d"

    .line 35
    .line 36
    if-eqz v8, :cond_e

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eq v8, v5, :cond_6

    .line 40
    .line 41
    if-eq v8, v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 46
    .line 47
    iget-wide v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 48
    .line 49
    invoke-virtual {v3, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v15, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 63
    .line 64
    iget v3, v3, Landroid/text/format/Time;->year:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 71
    .line 72
    iget v8, v8, Landroid/text/format/Time;->month:I

    .line 73
    .line 74
    add-int/2addr v8, v7

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 80
    .line 81
    iget v9, v9, Landroid/text/format/Time;->monthDay:I

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v4, v6

    .line 90
    .line 91
    aput-object v8, v4, v7

    .line 92
    .line 93
    aput-object v9, v4, v5

    .line 94
    .line 95
    const-string v3, "%04d-%02d-%02d"

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 115
    .line 116
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 124
    .line 125
    iget v8, v8, Landroid/text/format/Time;->hour:I

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 132
    .line 133
    iget v9, v9, Landroid/text/format/Time;->minute:I

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v8, v5, v6

    .line 142
    .line 143
    aput-object v9, v5, v7

    .line 144
    .line 145
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 184
    .line 185
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 193
    .line 194
    iget v8, v8, Landroid/text/format/Time;->hour:I

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 201
    .line 202
    iget v9, v9, Landroid/text/format/Time;->minute:I

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-array v5, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v8, v5, v6

    .line 211
    .line 212
    aput-object v9, v5, v7

    .line 213
    .line 214
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_5
    :goto_0
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_6
    iget-object v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iget-boolean v15, v15, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 249
    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    new-instance v15, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v12, v12, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :cond_7
    iget-object v12, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lcom/neverland/readbase/FileLastReadItem;

    .line 283
    .line 284
    if-nez v12, :cond_9

    .line 285
    .line 286
    iget-object v15, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_9

    .line 301
    .line 302
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v13, v16

    .line 307
    .line 308
    check-cast v13, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_8

    .line 315
    .line 316
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v12, v8

    .line 323
    check-cast v12, Lcom/neverland/readbase/FileLastReadItem;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    const v13, 0x7f1200b2

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_9
    :goto_2
    if-eqz v12, :cond_d

    .line 331
    .line 332
    iget-wide v4, v12, Lcom/neverland/readbase/FileLastReadItem;->date:J

    .line 333
    .line 334
    iput-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 335
    .line 336
    iget v12, v12, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    .line 337
    .line 338
    iput v12, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 339
    .line 340
    iget-object v12, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 341
    .line 342
    invoke-virtual {v12, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    iget v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 348
    .line 349
    add-float/2addr v3, v10

    .line 350
    float-to-int v3, v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-array v4, v7, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v3, v4, v6

    .line 358
    .line 359
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_a
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 366
    .line 367
    iget v4, v4, Landroid/text/format/Time;->year:I

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 374
    .line 375
    iget v5, v5, Landroid/text/format/Time;->month:I

    .line 376
    .line 377
    add-int/2addr v5, v7

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 383
    .line 384
    iget v10, v10, Landroid/text/format/Time;->monthDay:I

    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget v11, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v4, v3, v6

    .line 399
    .line 400
    aput-object v5, v3, v7

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    aput-object v10, v3, v4

    .line 404
    .line 405
    const/4 v4, 0x3

    .line 406
    aput-object v11, v3, v4

    .line 407
    .line 408
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_b

    .line 419
    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 426
    .line 427
    const v8, 0x7f1200b2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 438
    .line 439
    iget v5, v5, Landroid/text/format/Time;->hour:I

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 446
    .line 447
    iget v8, v8, Landroid/text/format/Time;->minute:I

    .line 448
    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v9, 0x2

    .line 454
    new-array v9, v9, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v5, v9, v6

    .line 457
    .line 458
    aput-object v8, v9, v7

    .line 459
    .line 460
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_3

    .line 485
    :cond_b
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_c

    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 499
    .line 500
    const v8, 0x7f1200b3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 511
    .line 512
    iget v5, v5, Landroid/text/format/Time;->hour:I

    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 519
    .line 520
    iget v8, v8, Landroid/text/format/Time;->minute:I

    .line 521
    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const/4 v9, 0x2

    .line 527
    new-array v9, v9, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v5, v9, v6

    .line 530
    .line 531
    aput-object v8, v9, v7

    .line 532
    .line 533
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_c
    :goto_3
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_d
    const/4 v3, 0x0

    .line 562
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 571
    .line 572
    if-nez v4, :cond_12

    .line 573
    .line 574
    iget-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 575
    .line 576
    const-wide/16 v17, -0x1

    .line 577
    .line 578
    cmp-long v12, v4, v17

    .line 579
    .line 580
    if-nez v12, :cond_12

    .line 581
    .line 582
    sget-object v4, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Lcom/neverland/readbase/TBase;->getLastReadOfDir(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 585
    .line 586
    .line 587
    iget-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 588
    .line 589
    const-wide/16 v17, 0x1

    .line 590
    .line 591
    cmp-long v12, v4, v17

    .line 592
    .line 593
    if-nez v12, :cond_12

    .line 594
    .line 595
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 596
    .line 597
    move-object v5, v14

    .line 598
    iget-wide v13, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 599
    .line 600
    invoke-virtual {v4, v13, v14}, Landroid/text/format/Time;->set(J)V

    .line 601
    .line 602
    .line 603
    if-eqz v2, :cond_f

    .line 604
    .line 605
    iget v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 606
    .line 607
    add-float/2addr v3, v10

    .line 608
    float-to-int v3, v3

    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-array v4, v7, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v3, v4, v6

    .line 616
    .line 617
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_f
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 624
    .line 625
    iget v4, v4, Landroid/text/format/Time;->year:I

    .line 626
    .line 627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 632
    .line 633
    iget v10, v10, Landroid/text/format/Time;->month:I

    .line 634
    .line 635
    add-int/2addr v10, v7

    .line 636
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 641
    .line 642
    iget v11, v11, Landroid/text/format/Time;->monthDay:I

    .line 643
    .line 644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    iget v12, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 649
    .line 650
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    new-array v3, v3, [Ljava/lang/Object;

    .line 655
    .line 656
    aput-object v4, v3, v6

    .line 657
    .line 658
    aput-object v10, v3, v7

    .line 659
    .line 660
    const/4 v4, 0x2

    .line 661
    aput-object v11, v3, v4

    .line 662
    .line 663
    const/4 v4, 0x3

    .line 664
    aput-object v12, v3, v4

    .line 665
    .line 666
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_10

    .line 677
    .line 678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    sget-object v8, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 684
    .line 685
    const v9, 0x7f1200b2

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 696
    .line 697
    iget v8, v8, Landroid/text/format/Time;->hour:I

    .line 698
    .line 699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 704
    .line 705
    iget v9, v9, Landroid/text/format/Time;->minute:I

    .line 706
    .line 707
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    const/4 v10, 0x2

    .line 712
    new-array v10, v10, [Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v8, v10, v6

    .line 715
    .line 716
    aput-object v9, v10, v7

    .line 717
    .line 718
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_4

    .line 743
    :cond_10
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_11

    .line 750
    .line 751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    sget-object v8, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 757
    .line 758
    const v9, 0x7f1200b3

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 769
    .line 770
    iget v8, v8, Landroid/text/format/Time;->hour:I

    .line 771
    .line 772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 777
    .line 778
    iget v9, v9, Landroid/text/format/Time;->minute:I

    .line 779
    .line 780
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    const/4 v10, 0x2

    .line 785
    new-array v10, v10, [Ljava/lang/Object;

    .line 786
    .line 787
    aput-object v8, v10, v6

    .line 788
    .line 789
    aput-object v9, v10, v7

    .line 790
    .line 791
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :cond_11
    :goto_4
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 816
    .line 817
    :cond_12
    :goto_5
    iput-boolean v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 818
    .line 819
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 820
    .line 821
    :cond_13
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 822
    .line 823
    return-object v1
.end method

.method private recursiveSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private scanPath(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveList:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->recursiveSearch(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->recursiveSearch(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v2

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v3, 0x2f

    .line 90
    .line 91
    if-eq v0, v3, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_2
    if-ge v5, p1, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;

    .line 139
    .line 140
    iget-object v7, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    iget-object v7, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, -0x1

    .line 157
    if-ne v7, v8, :cond_7

    .line 158
    .line 159
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 160
    .line 161
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    iput v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 166
    .line 167
    iput-boolean v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 168
    .line 169
    iget-object v8, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v9, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sub-int/2addr v9, v2

    .line 184
    if-ne v8, v9, :cond_5

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_5
    iget-object v9, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 197
    .line 198
    iget v9, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->size:I

    .line 199
    .line 200
    int-to-long v9, v9

    .line 201
    iput-wide v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 202
    .line 203
    iget-wide v9, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->time:J

    .line 204
    .line 205
    iput-wide v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v8, 0x2e

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ltz v6, :cond_a

    .line 220
    .line 221
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v8, v2

    .line 228
    if-ne v6, v8, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-lez v7, :cond_a

    .line 266
    .line 267
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_3
    if-ge v8, v7, :cond_9

    .line 275
    .line 276
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 283
    .line 284
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 297
    .line 298
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 299
    .line 300
    .line 301
    iput v1, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 302
    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    iput-wide v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 323
    .line 324
    iput-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_b
    return-void

    .line 346
    :cond_c
    if-nez p1, :cond_f

    .line 347
    .line 348
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 p1, 0x0

    .line 357
    :goto_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ge p1, v0, :cond_d

    .line 364
    .line 365
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 366
    .line 367
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 368
    .line 369
    .line 370
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 371
    .line 372
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 p1, p1, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/neverland/readbase/TBase;->getAllFolderBookmarks()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_e

    .line 417
    .line 418
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ge v1, v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/neverland/readbase/FileBookmark;

    .line 429
    .line 430
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 431
    .line 432
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x3

    .line 436
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 437
    .line 438
    iget-object v3, v0, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, v0, Lcom/neverland/readbase/FileBookmark;->title:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 447
    .line 448
    iget-wide v4, v0, Lcom/neverland/readbase/FileBookmark;->id:J

    .line 449
    .line 450
    iput-wide v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 461
    .line 462
    iget-wide v3, v0, Lcom/neverland/readbase/FileBookmark;->date:J

    .line 463
    .line 464
    iput-wide v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 465
    .line 466
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    return-void

    .line 475
    :cond_f
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 476
    .line 477
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$2;

    .line 481
    .line 482
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 491
    .line 492
    .line 493
    :goto_7
    return-void
.end method


# virtual methods
.method public clickItem(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 6
    .line 7
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->init(Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    if-eq v0, v4, :cond_6

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, ".rar"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, ".zip"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, ".fbz"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->startLoadingData()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/Thread;

    .line 140
    .line 141
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_1
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 181
    .line 182
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->init(Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    return v4

    .line 194
    :cond_9
    return v2
.end method

.method protected endRealLoad()V
    .locals 5

    .line 1
    const-string/jumbo v0, "ui end start"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput v2, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 64
    .line 65
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_1
    iget v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 90
    .line 91
    if-ge v3, v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 110
    .line 111
    add-int v2, v3, v0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 123
    .line 124
    if-ltz v2, :cond_5

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "ui end end"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v3, 0x7f0d0056

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v3, 0x7f0d0052

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v3, 0x7f0d0051

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 50
    .line 51
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v5, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 66
    .line 67
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object/from16 v5, p2

    .line 82
    .line 83
    :goto_1
    const/4 v6, 0x1

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 93
    .line 94
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 95
    .line 96
    .line 97
    const v8, 0x7f0a0153

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v8, 0x7f0a0070

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 118
    .line 119
    const v8, 0x7f0a0137

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 127
    .line 128
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 129
    .line 130
    const v8, 0x7f0a0262

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 140
    .line 141
    const v8, 0x7f0a0256

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 151
    .line 152
    const v8, 0x7f0a0255

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 162
    .line 163
    const v8, 0x7f0a025c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 173
    .line 174
    const v8, 0x7f0a025d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    move-object v14, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 198
    .line 199
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 222
    .line 223
    iget-object v3, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-virtual {v0, v15}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 238
    .line 239
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    and-int/lit8 v8, v8, -0x9

    .line 246
    .line 247
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastOpenFile:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-boolean v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 256
    .line 257
    if-eqz v9, :cond_6

    .line 258
    .line 259
    iget-object v9, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastOpenFile:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v12, v12, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v12, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_5

    .line 291
    .line 292
    or-int/lit8 v8, v8, 0x8

    .line 293
    .line 294
    :cond_5
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    iget-object v9, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastOpenFile:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v11, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_7

    .line 309
    .line 310
    or-int/lit8 v8, v8, 0x8

    .line 311
    .line 312
    :cond_7
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    iget-object v9, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_b

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 368
    .line 369
    const/16 v8, 0x1000

    .line 370
    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    iget-object v9, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 374
    .line 375
    iget v9, v9, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 376
    .line 377
    or-int/2addr v9, v8

    .line 378
    invoke-direct {v0, v3, v1, v9}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_c
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 387
    .line 388
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 389
    .line 390
    or-int/2addr v4, v8

    .line 391
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :goto_5
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_d
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    :goto_6
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-direct {v0, v3, v1, v15}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-direct {v0, v3, v1, v15}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 429
    .line 430
    const/4 v8, 0x3

    .line 431
    const/4 v13, 0x2

    .line 432
    if-ne v4, v8, :cond_11

    .line 433
    .line 434
    iget-boolean v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 435
    .line 436
    if-eqz v4, :cond_f

    .line 437
    .line 438
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 439
    .line 440
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const v18, 0x7f120176

    .line 463
    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v16, v4

    .line 468
    .line 469
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 474
    .line 475
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 482
    .line 483
    .line 484
    move-result v26

    .line 485
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 492
    .line 493
    .line 494
    move-result v27

    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const v24, 0x7f12017c

    .line 498
    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    move-object/from16 v22, v4

    .line 503
    .line 504
    invoke-virtual/range {v22 .. v27}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 505
    .line 506
    .line 507
    :goto_8
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_10

    .line 518
    .line 519
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v7, v4, v14, v3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadDirectoryInfo(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    :goto_9
    const/4 v6, 0x2

    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_11
    if-ne v4, v6, :cond_12

    .line 533
    .line 534
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 535
    .line 536
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 543
    .line 544
    .line 545
    move-result v20

    .line 546
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 547
    .line 548
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 553
    .line 554
    .line 555
    move-result v21

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const v18, 0x7f1201cc

    .line 559
    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    move-object/from16 v16, v4

    .line 564
    .line 565
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_10

    .line 579
    .line 580
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v7, v4, v14, v3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadDirectoryInfo(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_12
    if-nez v4, :cond_13

    .line 592
    .line 593
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 594
    .line 595
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 596
    .line 597
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 602
    .line 603
    .line 604
    move-result v20

    .line 605
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 606
    .line 607
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const v18, 0x7f120192

    .line 618
    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    move-object/from16 v16, v4

    .line 623
    .line 624
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_10

    .line 638
    .line 639
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 649
    .line 650
    if-nez v4, :cond_10

    .line 651
    .line 652
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v7, v4, v14, v3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadDirectoryInfo(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_13
    if-ne v4, v13, :cond_10

    .line 660
    .line 661
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 662
    .line 663
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 664
    .line 665
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 670
    .line 671
    .line 672
    move-result v20

    .line 673
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 674
    .line 675
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 680
    .line 681
    .line 682
    move-result v21

    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const v18, 0x7f12019f

    .line 686
    .line 687
    .line 688
    const/16 v19, 0x1

    .line 689
    .line 690
    move-object/from16 v16, v4

    .line 691
    .line 692
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 696
    .line 697
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_10

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 712
    .line 713
    if-eqz v4, :cond_14

    .line 714
    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_a

    .line 742
    :cond_14
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 743
    .line 744
    :goto_a
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 752
    .line 753
    if-eqz v4, :cond_15

    .line 754
    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-wide v9, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveSize:J

    .line 815
    .line 816
    sget-object v12, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_title_author:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 823
    .line 824
    move-object v11, v14

    .line 825
    const/4 v6, 0x2

    .line 826
    move v13, v4

    .line 827
    invoke-virtual/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_15
    const/4 v6, 0x2

    .line 832
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 838
    .line 839
    iget-wide v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 840
    .line 841
    sget-object v12, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_title_author:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 842
    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iget-boolean v13, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 848
    .line 849
    move-object v11, v14

    .line 850
    invoke-virtual/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 851
    .line 852
    .line 853
    :goto_b
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 854
    .line 855
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 856
    .line 857
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 858
    .line 859
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 860
    .line 861
    .line 862
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 863
    .line 864
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_16

    .line 875
    .line 876
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_16
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 880
    .line 881
    :goto_c
    invoke-virtual {v4, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 885
    .line 886
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 887
    .line 888
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 889
    .line 890
    invoke-virtual {v4, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 891
    .line 892
    .line 893
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 894
    .line 895
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 896
    .line 897
    invoke-virtual {v4, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 898
    .line 899
    .line 900
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 901
    .line 902
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 903
    .line 904
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 905
    .line 906
    invoke-virtual {v4, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 910
    .line 911
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 912
    .line 913
    invoke-virtual {v4, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 917
    .line 918
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 919
    .line 920
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 921
    .line 922
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    .line 924
    .line 925
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 926
    .line 927
    const/high16 v7, -0x1000000

    .line 928
    .line 929
    const/4 v8, 0x7

    .line 930
    const/4 v10, -0x1

    .line 931
    const/4 v11, 0x0

    .line 932
    if-eqz v4, :cond_19

    .line 933
    .line 934
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 935
    .line 936
    if-ne v4, v6, :cond_18

    .line 937
    .line 938
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 939
    .line 940
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_18

    .line 949
    .line 950
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 951
    .line 952
    sget-object v12, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 953
    .line 954
    iget-object v13, v12, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 955
    .line 956
    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 957
    .line 958
    if-eq v13, v9, :cond_17

    .line 959
    .line 960
    const/4 v9, -0x1

    .line 961
    goto :goto_d

    .line 962
    :cond_17
    const v9, -0x35000001    # -8388607.5f

    .line 963
    .line 964
    .line 965
    :goto_d
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {v12, v8}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    int-to-float v9, v9

    .line 975
    invoke-virtual {v4, v9, v11, v11, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 976
    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_18
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 980
    .line 981
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 982
    .line 983
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 984
    .line 985
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 986
    .line 987
    .line 988
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 989
    .line 990
    invoke-virtual {v4, v11, v11, v11, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 991
    .line 992
    .line 993
    :cond_19
    :goto_e
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 994
    .line 995
    if-eqz v4, :cond_1c

    .line 996
    .line 997
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 998
    .line 999
    if-ne v4, v6, :cond_1b

    .line 1000
    .line 1001
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_1b

    .line 1012
    .line 1013
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1014
    .line 1015
    sget-object v9, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1016
    .line 1017
    iget-object v12, v9, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1018
    .line 1019
    sget-object v13, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1020
    .line 1021
    if-eq v12, v13, :cond_1a

    .line 1022
    .line 1023
    const/4 v12, -0x1

    .line 1024
    goto :goto_f

    .line 1025
    :cond_1a
    const v12, -0x35000001    # -8388607.5f

    .line 1026
    .line 1027
    .line 1028
    :goto_f
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1032
    .line 1033
    invoke-virtual {v9, v8}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    int-to-float v8, v8

    .line 1038
    invoke-virtual {v4, v8, v11, v11, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_1b
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1043
    .line 1044
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1045
    .line 1046
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1047
    .line 1048
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1052
    .line 1053
    invoke-virtual {v4, v11, v11, v11, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1c
    :goto_10
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1057
    .line 1058
    if-eqz v4, :cond_20

    .line 1059
    .line 1060
    iget v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1061
    .line 1062
    if-eq v7, v6, :cond_1d

    .line 1063
    .line 1064
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1065
    .line 1066
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1067
    .line 1068
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_1d
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_1f

    .line 1083
    .line 1084
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_1f

    .line 1095
    .line 1096
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1097
    .line 1098
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1099
    .line 1100
    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1101
    .line 1102
    sget-object v8, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1103
    .line 1104
    if-eq v7, v8, :cond_1e

    .line 1105
    .line 1106
    const/4 v7, -0x1

    .line 1107
    goto :goto_11

    .line 1108
    :cond_1e
    const v7, -0x35000001    # -8388607.5f

    .line 1109
    .line 1110
    .line 1111
    :goto_11
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_1f
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1116
    .line 1117
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1118
    .line 1119
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1120
    .line 1121
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_20
    :goto_12
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1125
    .line 1126
    if-eqz v4, :cond_24

    .line 1127
    .line 1128
    iget v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1129
    .line 1130
    if-eq v7, v6, :cond_21

    .line 1131
    .line 1132
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1133
    .line 1134
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1135
    .line 1136
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_21
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_23

    .line 1151
    .line 1152
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_23

    .line 1163
    .line 1164
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1165
    .line 1166
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1167
    .line 1168
    iget-object v4, v4, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1169
    .line 1170
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1171
    .line 1172
    if-eq v4, v7, :cond_22

    .line 1173
    .line 1174
    const/4 v9, -0x1

    .line 1175
    goto :goto_13

    .line 1176
    :cond_22
    const v9, -0x35000001    # -8388607.5f

    .line 1177
    .line 1178
    .line 1179
    :goto_13
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_23
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1184
    .line 1185
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1186
    .line 1187
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_24
    :goto_14
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1193
    .line 1194
    if-eqz v2, :cond_27

    .line 1195
    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 1201
    .line 1202
    if-eqz v2, :cond_25

    .line 1203
    .line 1204
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1205
    .line 1206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const/4 v7, 0x1

    .line 1221
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Ljava/lang/Integer;

    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_25
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1241
    .line 1242
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ljava/lang/Integer;

    .line 1249
    .line 1250
    :goto_15
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1251
    .line 1252
    if-ne v3, v6, :cond_26

    .line 1253
    .line 1254
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1255
    .line 1256
    if-eqz v3, :cond_26

    .line 1257
    .line 1258
    if-eqz v2, :cond_26

    .line 1259
    .line 1260
    iget-object v3, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon2(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_16

    .line 1274
    :cond_26
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1275
    .line 1276
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1277
    .line 1278
    const v4, 0x7f1201ba

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_16
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1289
    .line 1290
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1291
    .line 1292
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1298
    .line 1299
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$3;

    .line 1300
    .line 1301
    invoke-direct {v3, v0, v1, v14}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_27
    return-object v5
.end method

.method public init(Z)V
    .locals 5

    .line 1
    const-string v0, "init start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->startLoadingData()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getLastReadMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getFavorMap()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 39
    .line 40
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v1, v2

    .line 120
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v2, v1

    .line 141
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :goto_3
    new-instance v1, Ljava/lang/Thread;

    .line 149
    .line 150
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    const-string p1, "init end"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public levelRoot()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean v3, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v3, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveList:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->init(Z)V

    .line 56
    .line 57
    .line 58
    return v3
.end method

.method public levelUp()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->init(Z)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/16 v4, 0x2f

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "/"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->init(Z)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->init(Z)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    if-ne v5, v3, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v5, :cond_7

    .line 156
    .line 157
    return v1

    .line 158
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v0, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->init(Z)V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_8
    :goto_0
    return v1
.end method

.method public reload()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->init(Z)V

    .line 16
    .line 17
    .line 18
    return v0
.end method
