.class public Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CSS_NUM_EM:I = 0x3

.field public static final CSS_NUM_PERCENT:I = 0x2

.field public static final CSS_NUM_PX:I = 0x1

.field public static final CSS_NUM_REM:I = 0x5

.field public static final CSS_NUM_SIMPLE:I = 0x4

.field public static final CSS_NUM_UNKNOWN:I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field public dval:D

.field public ival:I

.field public tp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 13
    .line 14
    return-void
.end method

.method public static scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    if-eqz v3, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->a:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    float-to-double v2, v2

    .line 99
    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 109
    .line 110
    :goto_2
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 111
    .line 112
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    add-double/2addr v2, v5

    .line 115
    double-to-int v2, v2

    .line 116
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->ival:I

    .line 117
    .line 118
    :goto_3
    const/4 v2, 0x4

    .line 119
    if-lt v1, v0, :cond_4

    .line 120
    .line 121
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isDecDigit(C)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v7, 0x20

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v8, 0x2e

    .line 145
    .line 146
    if-ne v3, v8, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gt v2, v7, :cond_8

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 169
    .line 170
    :cond_8
    iget v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 171
    .line 172
    if-nez v2, :cond_12

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v3, 0x70

    .line 179
    .line 180
    const/16 v8, 0x63

    .line 181
    .line 182
    const/16 v9, 0x78

    .line 183
    .line 184
    if-ne v2, v3, :cond_b

    .line 185
    .line 186
    add-int/lit8 v2, v1, 0x1

    .line 187
    .line 188
    if-ge v2, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v10, 0x74

    .line 195
    .line 196
    if-ne v3, v10, :cond_9

    .line 197
    .line 198
    iput v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 199
    .line 200
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 201
    .line 202
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double v2, v2, v8

    .line 208
    .line 209
    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 210
    .line 211
    add-double/2addr v2, v5

    .line 212
    double-to-int v2, v2

    .line 213
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->ival:I

    .line 214
    .line 215
    :goto_5
    add-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v9, :cond_a

    .line 224
    .line 225
    iput v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v8, :cond_12

    .line 233
    .line 234
    iput v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 235
    .line 236
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 237
    .line 238
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 239
    .line 240
    mul-double v2, v2, v8

    .line 241
    .line 242
    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 243
    .line 244
    add-double/2addr v2, v5

    .line 245
    double-to-int v2, v2

    .line 246
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->ival:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/16 v3, 0x65

    .line 254
    .line 255
    const/16 v10, 0x6d

    .line 256
    .line 257
    if-ne v2, v3, :cond_d

    .line 258
    .line 259
    add-int/lit8 v2, v1, 0x1

    .line 260
    .line 261
    if-ge v2, v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eq v3, v10, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v9, :cond_12

    .line 274
    .line 275
    :cond_c
    const/4 v2, 0x3

    .line 276
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/16 v9, 0x25

    .line 284
    .line 285
    if-ne v2, v9, :cond_e

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 289
    .line 290
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/16 v9, 0x72

    .line 299
    .line 300
    if-ne v2, v9, :cond_f

    .line 301
    .line 302
    add-int/lit8 v2, v1, 0x2

    .line 303
    .line 304
    if-ge v2, v0, :cond_f

    .line 305
    .line 306
    add-int/lit8 v4, v1, 0x1

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ne v4, v3, :cond_12

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v2, v10, :cond_12

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x3

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-ne v2, v8, :cond_10

    .line 331
    .line 332
    add-int/lit8 v2, v1, 0x1

    .line 333
    .line 334
    if-ge v2, v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v2, v10, :cond_12

    .line 341
    .line 342
    iput v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 343
    .line 344
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 345
    .line 346
    const-wide v8, 0x4042e5c280000000L    # 37.79499816894531

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    mul-double v2, v2, v8

    .line 352
    .line 353
    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 354
    .line 355
    add-double/2addr v2, v5

    .line 356
    double-to-int v2, v2

    .line 357
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->ival:I

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v2, v10, :cond_11

    .line 366
    .line 367
    add-int/lit8 v2, v1, 0x1

    .line 368
    .line 369
    if-ge v2, v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ne v2, v10, :cond_12

    .line 376
    .line 377
    iput v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 378
    .line 379
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 380
    .line 381
    const-wide v8, 0x400e3c6a80000000L    # 3.7795000076293945

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    mul-double v2, v2, v8

    .line 387
    .line 388
    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 389
    .line 390
    add-double/2addr v2, v5

    .line 391
    double-to-int v2, v2

    .line 392
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->ival:I

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/16 v3, 0x69

    .line 401
    .line 402
    if-ne v2, v3, :cond_12

    .line 403
    .line 404
    add-int/lit8 v2, v1, 0x1

    .line 405
    .line 406
    if-ge v2, v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/16 v3, 0x6e

    .line 413
    .line 414
    if-ne v2, v3, :cond_12

    .line 415
    .line 416
    iput v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 417
    .line 418
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 419
    .line 420
    const-wide/high16 v8, 0x4058000000000000L    # 96.0

    .line 421
    .line 422
    mul-double v2, v2, v8

    .line 423
    .line 424
    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 425
    .line 426
    add-double/2addr v2, v5

    .line 427
    double-to-int v2, v2

    .line 428
    iput v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->ival:I

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_12
    :goto_7
    if-ge v1, v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-gt p0, v7, :cond_13

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_13
    return v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 8
    .line 9
    iget p1, p1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->ival:I

    .line 10
    .line 11
    iput p1, p0, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->ival:I

    .line 12
    .line 13
    return-void
.end method
