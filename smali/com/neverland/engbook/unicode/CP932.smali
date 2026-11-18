.class public Lcom/neverland/engbook/unicode/CP932;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getChar(CC)C
    .locals 2

    .line 1
    const/16 v0, 0xed

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xee

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_3

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    const/16 p0, 0x4b

    .line 25
    .line 26
    if-gt p1, p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->p:[C

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x40

    .line 31
    .line 32
    aget-char p0, p0, p1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->o:[C

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x40

    .line 39
    .line 40
    aget-char p0, p0, p1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->n:[C

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x40

    .line 47
    .line 48
    aget-char p0, p0, p1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_3
    const/16 p0, 0xa4

    .line 53
    .line 54
    if-gt p1, p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->k:[C

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x40

    .line 59
    .line 60
    aget-char p0, p0, p1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->j:[C

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x40

    .line 67
    .line 68
    aget-char p0, p0, p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_5
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->i:[C

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x40

    .line 75
    .line 76
    aget-char p0, p0, p1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_6
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->h:[C

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x40

    .line 83
    .line 84
    aget-char p0, p0, p1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_7
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->g:[C

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x40

    .line 91
    .line 92
    aget-char p0, p0, p1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_8
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->f:[C

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x40

    .line 99
    .line 100
    aget-char p0, p0, p1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_9
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->e:[C

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x40

    .line 107
    .line 108
    aget-char p0, p0, p1

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_a
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->d:[C

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x40

    .line 115
    .line 116
    aget-char p0, p0, p1

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_b
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->c:[C

    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x40

    .line 123
    .line 124
    aget-char p0, p0, p1

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_c
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->b:[C

    .line 129
    .line 130
    add-int/lit8 p1, p1, -0x40

    .line 131
    .line 132
    aget-char p0, p0, p1

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_d
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->a:[C

    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x40

    .line 139
    .line 140
    aget-char p0, p0, p1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_e
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->C:[C

    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x40

    .line 147
    .line 148
    aget-char p0, p0, p1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_f
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->B:[C

    .line 153
    .line 154
    add-int/lit8 p1, p1, -0x40

    .line 155
    .line 156
    aget-char p0, p0, p1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_10
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->A:[C

    .line 161
    .line 162
    add-int/lit8 p1, p1, -0x40

    .line 163
    .line 164
    aget-char p0, p0, p1

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_11
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->z:[C

    .line 169
    .line 170
    add-int/lit8 p1, p1, -0x40

    .line 171
    .line 172
    aget-char p0, p0, p1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_12
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->y:[C

    .line 177
    .line 178
    add-int/lit8 p1, p1, -0x40

    .line 179
    .line 180
    aget-char p0, p0, p1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_13
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->x:[C

    .line 185
    .line 186
    add-int/lit8 p1, p1, -0x40

    .line 187
    .line 188
    aget-char p0, p0, p1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_14
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->w:[C

    .line 193
    .line 194
    add-int/lit8 p1, p1, -0x40

    .line 195
    .line 196
    aget-char p0, p0, p1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_15
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->v:[C

    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x40

    .line 203
    .line 204
    aget-char p0, p0, p1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_16
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->u:[C

    .line 209
    .line 210
    add-int/lit8 p1, p1, -0x40

    .line 211
    .line 212
    aget-char p0, p0, p1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_17
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->t:[C

    .line 217
    .line 218
    add-int/lit8 p1, p1, -0x40

    .line 219
    .line 220
    aget-char p0, p0, p1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_18
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->s:[C

    .line 225
    .line 226
    add-int/lit8 p1, p1, -0x40

    .line 227
    .line 228
    aget-char p0, p0, p1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_19
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->r:[C

    .line 233
    .line 234
    add-int/lit8 p1, p1, -0x40

    .line 235
    .line 236
    aget-char p0, p0, p1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_1a
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->q:[C

    .line 241
    .line 242
    add-int/lit8 p1, p1, -0x40

    .line 243
    .line 244
    aget-char p0, p0, p1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_1b
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->p:[C

    .line 249
    .line 250
    add-int/lit8 p1, p1, -0x40

    .line 251
    .line 252
    aget-char p0, p0, p1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_1c
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->o:[C

    .line 257
    .line 258
    add-int/lit8 p1, p1, -0x40

    .line 259
    .line 260
    aget-char p0, p0, p1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_1d
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->n:[C

    .line 265
    .line 266
    add-int/lit8 p1, p1, -0x40

    .line 267
    .line 268
    aget-char p0, p0, p1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_1e
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->m:[C

    .line 273
    .line 274
    add-int/lit8 p1, p1, -0x40

    .line 275
    .line 276
    aget-char p0, p0, p1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_1f
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->l:[C

    .line 281
    .line 282
    add-int/lit8 p1, p1, -0x40

    .line 283
    .line 284
    aget-char p0, p0, p1

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_20
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->k:[C

    .line 289
    .line 290
    add-int/lit8 p1, p1, -0x40

    .line 291
    .line 292
    aget-char p0, p0, p1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_21
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->j:[C

    .line 297
    .line 298
    add-int/lit8 p1, p1, -0x40

    .line 299
    .line 300
    aget-char p0, p0, p1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_22
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->i:[C

    .line 305
    .line 306
    add-int/lit8 p1, p1, -0x40

    .line 307
    .line 308
    aget-char p0, p0, p1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_23
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->h:[C

    .line 312
    .line 313
    add-int/lit8 p1, p1, -0x40

    .line 314
    .line 315
    aget-char p0, p0, p1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_24
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->g:[C

    .line 319
    .line 320
    add-int/lit8 p1, p1, -0x40

    .line 321
    .line 322
    aget-char p0, p0, p1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_25
    const/16 p0, 0x9f

    .line 326
    .line 327
    if-lt p1, p0, :cond_0

    .line 328
    .line 329
    const/16 v0, 0xfc

    .line 330
    .line 331
    if-gt p1, v0, :cond_0

    .line 332
    .line 333
    sget-object v0, Lcom/neverland/engbook/unicode/CP932Data80;->f:[C

    .line 334
    .line 335
    sub-int/2addr p1, p0

    .line 336
    aget-char p0, v0, p1

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_26
    const/16 p0, 0x9c

    .line 340
    .line 341
    if-gt p1, p0, :cond_0

    .line 342
    .line 343
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->e:[C

    .line 344
    .line 345
    add-int/lit8 p1, p1, -0x40

    .line 346
    .line 347
    aget-char p0, p0, p1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_27
    const/16 p0, 0xbe

    .line 351
    .line 352
    if-gt p1, p0, :cond_0

    .line 353
    .line 354
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->d:[C

    .line 355
    .line 356
    add-int/lit8 p1, p1, -0x40

    .line 357
    .line 358
    aget-char p0, p0, p1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_28
    const/16 p0, 0xd6

    .line 362
    .line 363
    if-gt p1, p0, :cond_0

    .line 364
    .line 365
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->c:[C

    .line 366
    .line 367
    add-int/lit8 p1, p1, -0x40

    .line 368
    .line 369
    aget-char p0, p0, p1

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_29
    const/16 p0, 0x4f

    .line 373
    .line 374
    if-lt p1, p0, :cond_0

    .line 375
    .line 376
    const/16 v0, 0xf1

    .line 377
    .line 378
    if-gt p1, v0, :cond_0

    .line 379
    .line 380
    sget-object v0, Lcom/neverland/engbook/unicode/CP932Data80;->b:[C

    .line 381
    .line 382
    sub-int/2addr p1, p0

    .line 383
    aget-char p0, v0, p1

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 387
    goto :goto_1

    .line 388
    :pswitch_2a
    sget-object p0, Lcom/neverland/engbook/unicode/CP932Data80;->a:[C

    .line 389
    .line 390
    add-int/lit8 p1, p1, -0x40

    .line 391
    .line 392
    aget-char p0, p0, p1

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->m:[C

    .line 396
    .line 397
    add-int/lit8 p1, p1, -0x40

    .line 398
    .line 399
    aget-char p0, p0, p1

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_2
    sget-object p0, Lcom/neverland/engbook/unicode/CP932DataE0;->l:[C

    .line 403
    .line 404
    add-int/lit8 p1, p1, -0x40

    .line 405
    .line 406
    aget-char p0, p0, p1

    .line 407
    .line 408
    :goto_1
    const p1, 0xe000

    .line 409
    .line 410
    .line 411
    if-lt p0, p1, :cond_3

    .line 412
    .line 413
    const p1, 0xf7ff

    .line 414
    .line 415
    .line 416
    if-gt p0, p1, :cond_3

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_3
    move v1, p0

    .line 420
    :goto_2
    return v1

    .line 421
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch 0x87
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_2
    .packed-switch 0xe0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_3
    .packed-switch 0xfa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
