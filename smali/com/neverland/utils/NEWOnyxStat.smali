.class public Lcom/neverland/utils/NEWOnyxStat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static EMPTY_AUTHOR:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ONYXSTATMAIN"


# instance fields
.field private isOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/utils/NEWOnyxStat;->EMPTY_AUTHOR:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "Without Author"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 6
    .line 7
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "ONYXSTATMAIN"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public inform(Lcom/neverland/book/TBook$BOOKTIME_EVENT;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/NEWOnyxStat$1;->$SwitchMap$com$neverland$book$TBook$BOOKTIME_EVENT:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v2, v7, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v8, "event:close2, statopened:"

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v8, "event:onPause , statopened:"

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v8, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "event:pageTurn , statopened:"

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v8, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "event:onResume , statopened:"

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "event:open , statopened:"

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 142
    .line 143
    iget-object v8, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 144
    .line 145
    iget v8, v8, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 146
    .line 147
    if-lez v8, :cond_5

    .line 148
    .line 149
    move v15, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v15, 0x1

    .line 152
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    aget v1, v1, v8

    .line 157
    .line 158
    const/16 v8, 0x2f

    .line 159
    .line 160
    if-eq v1, v7, :cond_a

    .line 161
    .line 162
    if-eq v1, v6, :cond_a

    .line 163
    .line 164
    const-string v6, "onPageChangedEvent "

    .line 165
    .line 166
    if-eq v1, v5, :cond_9

    .line 167
    .line 168
    if-eq v1, v4, :cond_6

    .line 169
    .line 170
    if-eq v1, v3, :cond_6

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_6
    iget-boolean v1, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput-boolean v1, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 190
    .line 191
    iget v3, v3, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->getInstance()Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v15}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->onPageChangedEvent(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "onReaderPauseEvent "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->getInstance()Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->onReaderPauseEvent(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 227
    .line 228
    iget v3, v1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 229
    .line 230
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 231
    .line 232
    sub-int/2addr v1, v7

    .line 233
    if-lt v3, v1, :cond_7

    .line 234
    .line 235
    const-string v1, "onDocumentFinishedEvent "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->getInstance()Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->onDocumentFinishedEvent(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "onDocumentClosedEvent "

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 260
    .line 261
    iget v3, v3, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 270
    .line 271
    iget v3, v3, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->getInstance()Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 290
    .line 291
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 292
    .line 293
    if-lez v2, :cond_8

    .line 294
    .line 295
    move v7, v2

    .line 296
    :cond_8
    invoke-virtual {v1, v3, v15, v7}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->onDocumentClosedEvent(Landroid/content/Context;II)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_9
    iget-boolean v1, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-direct {v0, v6}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->getInstance()Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v15}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->onPageChangedEvent(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_a
    iget-boolean v1, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    iput-boolean v7, v0, Lcom/neverland/utils/NEWOnyxStat;->isOpen:Z

    .line 324
    .line 325
    iget-object v1, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v5, "onDocumentOpenedEvent "

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v5, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v6, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 360
    .line 361
    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-direct {v0, v4}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->getInstance()Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v10, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 390
    .line 391
    iget-object v11, v4, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lez v4, :cond_b

    .line 402
    .line 403
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 406
    .line 407
    :goto_2
    move-object v12, v4

    .line 408
    goto :goto_3

    .line 409
    :cond_b
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 410
    .line 411
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 412
    .line 413
    add-int/lit8 v5, v1, 0x1

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_2

    .line 420
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-lez v4, :cond_c

    .line 425
    .line 426
    :goto_4
    move-object v13, v3

    .line 427
    goto :goto_5

    .line 428
    :cond_c
    sget-object v3, Lcom/neverland/utils/NEWOnyxStat;->EMPTY_AUTHOR:Ljava/util/ArrayList;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :goto_5
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 432
    .line 433
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 434
    .line 435
    add-int/2addr v1, v7

    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-virtual/range {v9 .. v15}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->onDocumentOpenedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v1, "onReaderResumeEvent "

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lcom/neverland/utils/NEWOnyxStat;->log(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->getInstance()Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->onReaderResumeEvent(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_6
    return-void
.end method
