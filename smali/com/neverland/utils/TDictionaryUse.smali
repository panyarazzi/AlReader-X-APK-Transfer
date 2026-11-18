.class public Lcom/neverland/utils/TDictionaryUse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLORDICT_EXTRA_FULLSCREEN:Ljava/lang/String; = "EXTRA_FULLSCREEN"

.field private static final COLORDICT_EXTRA_MARGIN_BOTTOM:Ljava/lang/String; = "EXTRA_MARGIN_BOTTOM"

.field private static final COLORDICT_EXTRA_MARGIN_LEFT:Ljava/lang/String; = "EXTRA_MARGIN_LEFT"

.field private static final COLORDICT_EXTRA_MARGIN_RIGHT:Ljava/lang/String; = "EXTRA_MARGIN_RIGHT"

.field private static final COLORDICT_EXTRA_MARGIN_TOP:Ljava/lang/String; = "EXTRA_MARGIN_TOP"

.field private static final COLORDICT_EXTRA_QUERY:Ljava/lang/String; = "EXTRA_QUERY"

.field private static final COLORDICT_SEARCH_ACTION:Ljava/lang/String; = "colordict.intent.action.SEARCH"

.field private static final DICTAN_ARTICLE_WORD:Ljava/lang/String; = "article.word"

.field private static final DICTAN_CATEGORY:Ljava/lang/String; = "info.softex.dictan.EXTERNAL_DISPATCHER"

.field public static final DICT_AARD:I = 0x8

.field public static final DICT_COLORDICT:I = 0x2

.field public static final DICT_DICT:I = 0xc

.field public static final DICT_DICTAN:I = 0x4

.field public static final DICT_FIND_GOOGLECOM:I = 0xd

.field public static final DICT_FORA:I = 0x3

.field public static final DICT_FREEDICT:I = 0x6

.field public static final DICT_GOOGLETRANSLATE_FLOW:I = 0x10

.field public static final DICT_GOOGLETRANSLATE_STD:I = 0xe

.field public static final DICT_HEDGEDICT:I = 0x7

.field public static final DICT_LINGVO:I = 0x5

.field public static final DICT_ONYXALL:I = 0x14

.field public static final DICT_ONYXDICT:I = 0xb

.field public static final DICT_ONYX_FLOW:I = 0x15

.field public static final DICT_QUICKDICT:I = 0x9

.field public static final DICT_YANDEXTRANSLATE_FLOW:I = 0x11

.field public static final DICT_YANDEXTRANSLATE_STD:I = 0xf

.field private static final FORAPRO_PICK_RESULT_ACTION:Ljava/lang/String; = "com.ngc.fora.android.action.LOOKUP"

.field private static final FORA_EXTRA_QUERY:Ljava/lang/String; = "HEADWORD"

.field private static final FORA_PICK_RESULT_ACTION:Ljava/lang/String; = "com.ngc.fora.action.LOOKUP"

.field private static final FREEDICT_ACTION:Ljava/lang/String; = "org.freedictionary.MainActivity"

.field private static final FREEDICT_WORD:Ljava/lang/String; = "com.abbyy.mobile.lingvo.intent.extra.TEXT"

.field private static final LINGVO_ACTION:Ljava/lang/String; = "com.abbyy.mobile.lingvo.intent.action.TRANSLATE"

.field private static final LINGVO_WORD:Ljava/lang/String; = "com.abbyy.mobile.lingvo.intent.extra.TEXT"

.field private static final MAX_WORD_LEN:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showDict(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;ZZ)V
    .locals 17

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
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 10
    .line 11
    iget v4, v3, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v3, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    :cond_0
    const/16 v5, 0xb

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    if-eq v4, v7, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v4, 0x14

    .line 35
    .line 36
    :goto_0
    const/4 v8, 0x0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    const/4 v9, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move/from16 v9, p3

    .line 46
    .line 47
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_32

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x1

    .line 59
    if-lt v11, v12, :cond_32

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v13, 0x1000

    .line 66
    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_19

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/16 v14, 0x301

    .line 82
    .line 83
    if-ge v11, v13, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ne v13, v14, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-lez v13, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sub-int/2addr v13, v12

    .line 113
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_31

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 149
    .line 150
    iget-object v13, v13, Lcom/neverland/utils/TCustomDevice;->cardSavePath:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz p4, :cond_8

    .line 156
    .line 157
    const-string v13, "/dictionary_phrase.txt"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const-string v13, "/dictionary_word.txt"

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v13, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 181
    .line 182
    const-string v3, "rw"

    .line 183
    .line 184
    invoke-direct {v0, v13, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    move-object v3, v0

    .line 188
    goto :goto_6

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, v16

    .line 194
    .line 195
    :goto_6
    if-eqz v3, :cond_c

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    new-instance v13, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0xfeff

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_9
    if-eqz p4, :cond_a

    .line 220
    .line 221
    new-instance v13, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "->\n\r"

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "\n\r"

    .line 250
    .line 251
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :try_start_1
    const-string v13, "UTF-8"

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    goto :goto_7

    .line 265
    :catch_1
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    :goto_7
    if-eqz v0, :cond_b

    .line 272
    .line 273
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catch_2
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catch_3
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_9
    if-eqz v9, :cond_14

    .line 298
    .line 299
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ge v0, v3, :cond_13

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v14, :cond_d

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_d
    if-nez p4, :cond_11

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/16 v5, 0x27

    .line 334
    .line 335
    if-eq v3, v5, :cond_10

    .line 336
    .line 337
    const/16 v5, 0x2d

    .line 338
    .line 339
    if-eq v3, v5, :cond_10

    .line 340
    .line 341
    const/16 v5, 0x60

    .line 342
    .line 343
    if-eq v3, v5, :cond_10

    .line 344
    .line 345
    const/16 v5, 0x2bc

    .line 346
    .line 347
    if-eq v3, v5, :cond_10

    .line 348
    .line 349
    const/16 v5, 0x2019

    .line 350
    .line 351
    if-eq v3, v5, :cond_10

    .line 352
    .line 353
    packed-switch v3, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-lt v3, v12, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    sub-int/2addr v3, v12

    .line 367
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/16 v5, 0x20

    .line 372
    .line 373
    if-eq v3, v5, :cond_12

    .line 374
    .line 375
    :cond_f
    const/16 v3, 0x20

    .line 376
    .line 377
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_10
    :pswitch_1
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    :goto_b
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_14

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    :cond_14
    const/4 v0, 0x2

    .line 410
    if-ne v4, v0, :cond_16

    .line 411
    .line 412
    new-instance v0, Landroid/content/Intent;

    .line 413
    .line 414
    const-string v3, "colordict.intent.action.SEARCH"

    .line 415
    .line 416
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v3, "EXTRA_QUERY"

    .line 420
    .line 421
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    sget-object v3, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 425
    .line 426
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 427
    .line 428
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 429
    .line 430
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    div-int/lit8 v3, v3, 0x6

    .line 435
    .line 436
    const-string v5, "EXTRA_FULLSCREEN"

    .line 437
    .line 438
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    const-string v5, "EXTRA_MARGIN_LEFT"

    .line 442
    .line 443
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    const-string v5, "EXTRA_MARGIN_RIGHT"

    .line 447
    .line 448
    const/16 v6, 0x8

    .line 449
    .line 450
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    shr-int/2addr v3, v12

    .line 454
    const-string v5, "EXTRA_MARGIN_TOP"

    .line 455
    .line 456
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    const-string v5, "EXTRA_MARGIN_BOTTOM"

    .line 460
    .line 461
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    :cond_15
    :goto_d
    move v5, v4

    .line 465
    goto/16 :goto_15

    .line 466
    .line 467
    :cond_16
    const/4 v0, 0x3

    .line 468
    if-ne v4, v0, :cond_17

    .line 469
    .line 470
    new-instance v0, Landroid/content/Intent;

    .line 471
    .line 472
    const-string v3, "com.ngc.fora.android.action.LOOKUP"

    .line 473
    .line 474
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "HEADWORD"

    .line 478
    .line 479
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_15

    .line 487
    .line 488
    new-instance v0, Landroid/content/Intent;

    .line 489
    .line 490
    const-string v3, "com.ngc.fora.action.LOOKUP"

    .line 491
    .line 492
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "HEADWORD"

    .line 496
    .line 497
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_17
    const/4 v0, 0x4

    .line 502
    const/high16 v3, 0x40000000    # 2.0f

    .line 503
    .line 504
    const-string v5, "android.intent.action.VIEW"

    .line 505
    .line 506
    if-ne v4, v0, :cond_18

    .line 507
    .line 508
    new-instance v0, Landroid/content/Intent;

    .line 509
    .line 510
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v5, "info.softex.dictan.EXTERNAL_DISPATCHER"

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string v3, "article.word"

    .line 522
    .line 523
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_18
    const/4 v0, 0x5

    .line 528
    if-ne v4, v0, :cond_19

    .line 529
    .line 530
    new-instance v0, Landroid/content/Intent;

    .line 531
    .line 532
    const-string v3, "com.abbyy.mobile.lingvo.intent.action.TRANSLATE"

    .line 533
    .line 534
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v3, "com.abbyy.mobile.lingvo.intent.extra.TEXT"

    .line 538
    .line 539
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 543
    .line 544
    iget-object v3, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 545
    .line 546
    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 547
    .line 548
    if-eq v3, v5, :cond_15

    .line 549
    .line 550
    const-string v3, "com.abbyy.mobile.lingvo.intent.extra.LIGHT_THEME"

    .line 551
    .line 552
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_19
    const/4 v0, 0x6

    .line 557
    if-ne v4, v0, :cond_1a

    .line 558
    .line 559
    new-instance v0, Landroid/content/Intent;

    .line 560
    .line 561
    const-string v3, "org.freedictionary.MainActivity"

    .line 562
    .line 563
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v3, "com.abbyy.mobile.lingvo.intent.extra.TEXT"

    .line 567
    .line 568
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1a
    const/4 v0, 0x7

    .line 573
    const-string v6, "android.intent.extra.TEXT"

    .line 574
    .line 575
    const-string v9, "android.intent.action.SEND"

    .line 576
    .line 577
    const-string/jumbo v10, "text/plain"

    .line 578
    .line 579
    .line 580
    if-ne v4, v0, :cond_1b

    .line 581
    .line 582
    new-instance v0, Landroid/content/Intent;

    .line 583
    .line 584
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v3, "lubart.apps.dictionary/.DictionaryActivity"

    .line 588
    .line 589
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_1b
    const/16 v0, 0x10

    .line 605
    .line 606
    const-string v14, "android.intent.extra.PROCESS_TEXT"

    .line 607
    .line 608
    const-string v13, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 609
    .line 610
    const-string v15, "android.intent.action.PROCESS_TEXT"

    .line 611
    .line 612
    if-ne v4, v0, :cond_1f

    .line 613
    .line 614
    new-instance v0, Landroid/content/Intent;

    .line 615
    .line 616
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :cond_1c
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_1d

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 645
    .line 646
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 647
    .line 648
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 649
    .line 650
    const-string v7, "com.google.android.apps.translate"

    .line 651
    .line 652
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_1c

    .line 657
    .line 658
    new-instance v6, Landroid/content/ComponentName;

    .line 659
    .line 660
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 661
    .line 662
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    goto :goto_e

    .line 674
    :cond_1d
    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    if-nez v8, :cond_1e

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1e
    move-object/from16 v16, v0

    .line 684
    .line 685
    :goto_f
    move v5, v4

    .line 686
    move-object/from16 v0, v16

    .line 687
    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :cond_1f
    const/16 v0, 0xe

    .line 691
    .line 692
    if-ne v4, v0, :cond_20

    .line 693
    .line 694
    new-instance v0, Landroid/content/Intent;

    .line 695
    .line 696
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v3, "com.google.android.apps.translate/.TranslateActivity"

    .line 700
    .line 701
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_d

    .line 715
    .line 716
    :cond_20
    const/16 v0, 0xf

    .line 717
    .line 718
    if-ne v4, v0, :cond_21

    .line 719
    .line 720
    new-instance v0, Landroid/content/Intent;

    .line 721
    .line 722
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v3, "ru.yandex.translate/ru.yandex.translate.ui.activities.MainActivity"

    .line 726
    .line 727
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :cond_21
    const/16 v0, 0x11

    .line 743
    .line 744
    if-ne v4, v0, :cond_22

    .line 745
    .line 746
    new-instance v0, Landroid/content/Intent;

    .line 747
    .line 748
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v3, "ru.yandex.translate/ru.yandex.translate.ui.activities.QuickTrActivity"

    .line 752
    .line 753
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :cond_22
    const/16 v0, 0x8

    .line 772
    .line 773
    const-string v6, "query"

    .line 774
    .line 775
    const-string v8, "android.intent.action.SEARCH"

    .line 776
    .line 777
    if-ne v4, v0, :cond_23

    .line 778
    .line 779
    new-instance v0, Landroid/content/Intent;

    .line 780
    .line 781
    const-string v3, "aard2.lookup"

    .line 782
    .line 783
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_15

    .line 794
    .line 795
    new-instance v0, Landroid/content/Intent;

    .line 796
    .line 797
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Landroid/content/ComponentName;

    .line 801
    .line 802
    const-string v5, "aarddict.android"

    .line 803
    .line 804
    const-string v7, "aarddict.android.Lookup"

    .line 805
    .line 806
    invoke-direct {v3, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :cond_23
    const-string v0, "com.onyx.android.dict.ui.DictActivity"

    .line 818
    .line 819
    const-string v9, "com.onyx.android.dict"

    .line 820
    .line 821
    const/16 v12, 0x9

    .line 822
    .line 823
    if-ne v4, v12, :cond_25

    .line 824
    .line 825
    new-instance v3, Landroid/content/Intent;

    .line 826
    .line 827
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v5, Landroid/content/ComponentName;

    .line 831
    .line 832
    const-string v7, "com.hughes.android.dictionary"

    .line 833
    .line 834
    const-string v10, "com.hughes.android.dictionary.DictionaryManagerActivity"

    .line 835
    .line 836
    invoke-direct {v5, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v3}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_24

    .line 851
    .line 852
    new-instance v3, Landroid/content/Intent;

    .line 853
    .line 854
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    new-instance v5, Landroid/content/ComponentName;

    .line 858
    .line 859
    invoke-direct {v5, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    goto/16 :goto_d

    .line 870
    .line 871
    :cond_24
    :goto_10
    move-object v0, v3

    .line 872
    goto/16 :goto_d

    .line 873
    .line 874
    :cond_25
    const/16 v12, 0xb

    .line 875
    .line 876
    if-ne v4, v12, :cond_26

    .line 877
    .line 878
    new-instance v3, Landroid/content/Intent;

    .line 879
    .line 880
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v5, Landroid/content/ComponentName;

    .line 884
    .line 885
    invoke-direct {v5, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :cond_26
    const-string v12, "com.onyx.dict.main.ui.DictMainActivity"

    .line 898
    .line 899
    const-string v3, "com.onyx.dict"

    .line 900
    .line 901
    if-ne v4, v7, :cond_27

    .line 902
    .line 903
    new-instance v0, Landroid/content/Intent;

    .line 904
    .line 905
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v6, Landroid/content/ComponentName;

    .line 909
    .line 910
    const-string v7, "com.onyx.dict.activity.DictMainActivity"

    .line 911
    .line 912
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    const/high16 v6, 0x40000000    # 2.0f

    .line 919
    .line 920
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-nez v7, :cond_15

    .line 931
    .line 932
    new-instance v0, Landroid/content/Intent;

    .line 933
    .line 934
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v5, Landroid/content/ComponentName;

    .line 938
    .line 939
    invoke-direct {v5, v3, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    goto/16 :goto_d

    .line 952
    .line 953
    :cond_27
    const/16 v7, 0x15

    .line 954
    .line 955
    if-ne v4, v7, :cond_28

    .line 956
    .line 957
    new-instance v0, Landroid/content/Intent;

    .line 958
    .line 959
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v3, "com.onyx.dict/com.onyx.dict.translation.ui.ProcessTextActivity"

    .line 963
    .line 964
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    const/4 v3, 0x1

    .line 972
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_15

    .line 986
    .line 987
    const-string v3, "com.onyx.dict/com.onyx.dict.translation.ui.ExplanationProcessTextActivity"

    .line 988
    .line 989
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :cond_28
    const/16 v7, 0xd

    .line 999
    .line 1000
    if-ne v4, v7, :cond_29

    .line 1001
    .line 1002
    new-instance v3, Landroid/content/Intent;

    .line 1003
    .line 1004
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :try_start_4
    const-string v0, "UTF-8"

    .line 1008
    .line 1009
    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1013
    goto :goto_11

    .line 1014
    :catch_4
    move-exception v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1016
    .line 1017
    .line 1018
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const-string v5, "https://www.google.com/search?q="

    .line 1024
    .line 1025
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_10

    .line 1043
    .line 1044
    :cond_29
    const/16 v7, 0x14

    .line 1045
    .line 1046
    if-ne v4, v7, :cond_2e

    .line 1047
    .line 1048
    new-instance v4, Landroid/content/Intent;

    .line 1049
    .line 1050
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    if-eqz p4, :cond_2a

    .line 1054
    .line 1055
    new-instance v7, Landroid/content/ComponentName;

    .line 1056
    .line 1057
    invoke-direct {v7, v3, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    :goto_12
    const/high16 v7, 0x40000000    # 2.0f

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_2a
    new-instance v7, Landroid/content/ComponentName;

    .line 1067
    .line 1068
    invoke-direct {v7, v3, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :goto_13
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-eqz v10, :cond_2b

    .line 1086
    .line 1087
    :goto_14
    move-object v0, v4

    .line 1088
    const/16 v5, 0xc

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_2b
    new-instance v4, Landroid/content/Intent;

    .line 1092
    .line 1093
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Landroid/content/ComponentName;

    .line 1097
    .line 1098
    const-string v10, "com.onyx.dict.activity.DictMainActivity"

    .line 1099
    .line 1100
    invoke-direct {v5, v3, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_2c

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_2c
    new-instance v3, Landroid/content/Intent;

    .line 1120
    .line 1121
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v4, Landroid/content/ComponentName;

    .line 1125
    .line 1126
    invoke-direct {v4, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_2d

    .line 1141
    .line 1142
    const/16 v5, 0xb

    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_2d
    new-instance v0, Landroid/content/Intent;

    .line 1146
    .line 1147
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Landroid/content/ComponentName;

    .line 1151
    .line 1152
    const-string v4, "com.hughes.android.dictionary"

    .line 1153
    .line 1154
    const-string v5, "com.hughes.android.dictionary.DictionaryManagerActivity"

    .line 1155
    .line 1156
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    const/16 v5, 0x9

    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_2e
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1170
    .line 1171
    const v3, 0x7f120153

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_f

    .line 1178
    .line 1179
    :goto_15
    if-eqz v0, :cond_2f

    .line 1180
    .line 1181
    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_2f

    .line 1186
    .line 1187
    packed-switch v5, :pswitch_data_2

    .line 1188
    .line 1189
    .line 1190
    :pswitch_2
    goto :goto_18

    .line 1191
    :pswitch_3
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :catch_5
    move-exception v0

    .line 1196
    goto :goto_16

    .line 1197
    :pswitch_4
    const/16 v1, 0x64

    .line 1198
    .line 1199
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :pswitch_5
    const/high16 v1, 0x10000000

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1206
    .line 1207
    .line 1208
    :pswitch_6
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1209
    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1216
    .line 1217
    const v1, 0x7f120153

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_2f
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1225
    .line 1226
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_30

    .line 1233
    .line 1234
    const v1, 0x7f120158

    .line 1235
    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_30
    const v1, 0x7f120157

    .line 1239
    .line 1240
    .line 1241
    :goto_17
    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 1242
    .line 1243
    .line 1244
    :goto_18
    return-void

    .line 1245
    :cond_31
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1246
    .line 1247
    const v1, 0x7f120155

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_32
    :goto_19
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1255
    .line 1256
    const v1, 0x7f120154

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_1
    .packed-switch 0x2010
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
