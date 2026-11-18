.class public Lcom/neverland/engbook/unicode/CP936;
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
    .locals 5

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    const/16 v2, 0xa1

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    if-lt p1, v3, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x4f

    .line 18
    .line 19
    if-gt p1, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->E:[C

    .line 22
    .line 23
    sub-int/2addr p1, v3

    .line 24
    aget-char p0, p0, p1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    if-gt p1, v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->D:[C

    .line 33
    .line 34
    sub-int/2addr p1, v3

    .line 35
    aget-char p0, p0, p1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_2
    if-lt p1, v3, :cond_0

    .line 40
    .line 41
    if-gt p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->C:[C

    .line 44
    .line 45
    sub-int/2addr p1, v3

    .line 46
    aget-char p0, p0, p1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_3
    if-lt p1, v3, :cond_0

    .line 51
    .line 52
    if-gt p1, v1, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->B:[C

    .line 55
    .line 56
    sub-int/2addr p1, v3

    .line 57
    aget-char p0, p0, p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_4
    if-lt p1, v3, :cond_0

    .line 62
    .line 63
    if-gt p1, v1, :cond_0

    .line 64
    .line 65
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->A:[C

    .line 66
    .line 67
    sub-int/2addr p1, v3

    .line 68
    aget-char p0, p0, p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_5
    if-lt p1, v3, :cond_0

    .line 73
    .line 74
    if-gt p1, v1, :cond_0

    .line 75
    .line 76
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->z:[C

    .line 77
    .line 78
    sub-int/2addr p1, v3

    .line 79
    aget-char p0, p0, p1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_6
    if-lt p1, v3, :cond_0

    .line 84
    .line 85
    if-gt p1, v1, :cond_0

    .line 86
    .line 87
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->y:[C

    .line 88
    .line 89
    sub-int/2addr p1, v3

    .line 90
    aget-char p0, p0, p1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_7
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->x:[C

    .line 95
    .line 96
    sub-int/2addr p1, v3

    .line 97
    aget-char p0, p0, p1

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_8
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->w:[C

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    aget-char p0, p0, p1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_9
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->v:[C

    .line 109
    .line 110
    sub-int/2addr p1, v3

    .line 111
    aget-char p0, p0, p1

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_a
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->u:[C

    .line 116
    .line 117
    sub-int/2addr p1, v3

    .line 118
    aget-char p0, p0, p1

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_b
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->t:[C

    .line 123
    .line 124
    sub-int/2addr p1, v3

    .line 125
    aget-char p0, p0, p1

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_c
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->s:[C

    .line 130
    .line 131
    sub-int/2addr p1, v3

    .line 132
    aget-char p0, p0, p1

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_d
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->r:[C

    .line 137
    .line 138
    sub-int/2addr p1, v3

    .line 139
    aget-char p0, p0, p1

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_e
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->q:[C

    .line 144
    .line 145
    sub-int/2addr p1, v3

    .line 146
    aget-char p0, p0, p1

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_f
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->p:[C

    .line 151
    .line 152
    sub-int/2addr p1, v3

    .line 153
    aget-char p0, p0, p1

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_10
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->o:[C

    .line 158
    .line 159
    sub-int/2addr p1, v3

    .line 160
    aget-char p0, p0, p1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_11
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->n:[C

    .line 165
    .line 166
    sub-int/2addr p1, v3

    .line 167
    aget-char p0, p0, p1

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_12
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->m:[C

    .line 172
    .line 173
    sub-int/2addr p1, v3

    .line 174
    aget-char p0, p0, p1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_13
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->l:[C

    .line 179
    .line 180
    sub-int/2addr p1, v3

    .line 181
    aget-char p0, p0, p1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_14
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->k:[C

    .line 186
    .line 187
    sub-int/2addr p1, v3

    .line 188
    aget-char p0, p0, p1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_15
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->j:[C

    .line 193
    .line 194
    sub-int/2addr p1, v3

    .line 195
    aget-char p0, p0, p1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_16
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->i:[C

    .line 200
    .line 201
    sub-int/2addr p1, v3

    .line 202
    aget-char p0, p0, p1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_17
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->h:[C

    .line 207
    .line 208
    sub-int/2addr p1, v3

    .line 209
    aget-char p0, p0, p1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_18
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->g:[C

    .line 214
    .line 215
    sub-int/2addr p1, v3

    .line 216
    aget-char p0, p0, p1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_19
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->f:[C

    .line 221
    .line 222
    sub-int/2addr p1, v3

    .line 223
    aget-char p0, p0, p1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_1a
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->e:[C

    .line 228
    .line 229
    sub-int/2addr p1, v3

    .line 230
    aget-char p0, p0, p1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_1b
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->d:[C

    .line 235
    .line 236
    sub-int/2addr p1, v3

    .line 237
    aget-char p0, p0, p1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_1c
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->c:[C

    .line 242
    .line 243
    sub-int/2addr p1, v3

    .line 244
    aget-char p0, p0, p1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_1d
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->b:[C

    .line 249
    .line 250
    sub-int/2addr p1, v3

    .line 251
    aget-char p0, p0, p1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_1e
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataE0;->a:[C

    .line 256
    .line 257
    sub-int/2addr p1, v3

    .line 258
    aget-char p0, p0, p1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_1f
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->F:[C

    .line 263
    .line 264
    sub-int/2addr p1, v3

    .line 265
    aget-char p0, p0, p1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_20
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->E:[C

    .line 270
    .line 271
    sub-int/2addr p1, v3

    .line 272
    aget-char p0, p0, p1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_21
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->D:[C

    .line 277
    .line 278
    sub-int/2addr p1, v3

    .line 279
    aget-char p0, p0, p1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_22
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->C:[C

    .line 284
    .line 285
    sub-int/2addr p1, v3

    .line 286
    aget-char p0, p0, p1

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_23
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->B:[C

    .line 291
    .line 292
    sub-int/2addr p1, v3

    .line 293
    aget-char p0, p0, p1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_24
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->A:[C

    .line 298
    .line 299
    sub-int/2addr p1, v3

    .line 300
    aget-char p0, p0, p1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_25
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->z:[C

    .line 305
    .line 306
    sub-int/2addr p1, v3

    .line 307
    aget-char p0, p0, p1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_26
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->y:[C

    .line 312
    .line 313
    sub-int/2addr p1, v3

    .line 314
    aget-char p0, p0, p1

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_27
    if-lt p1, v3, :cond_0

    .line 319
    .line 320
    const/16 p0, 0xf9

    .line 321
    .line 322
    if-gt p1, p0, :cond_0

    .line 323
    .line 324
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->x:[C

    .line 325
    .line 326
    sub-int/2addr p1, v3

    .line 327
    aget-char p0, p0, p1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_28
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->w:[C

    .line 332
    .line 333
    sub-int/2addr p1, v3

    .line 334
    aget-char p0, p0, p1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_29
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->v:[C

    .line 339
    .line 340
    sub-int/2addr p1, v3

    .line 341
    aget-char p0, p0, p1

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_2a
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->u:[C

    .line 346
    .line 347
    sub-int/2addr p1, v3

    .line 348
    aget-char p0, p0, p1

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_2b
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->t:[C

    .line 353
    .line 354
    sub-int/2addr p1, v3

    .line 355
    aget-char p0, p0, p1

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_2c
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->s:[C

    .line 360
    .line 361
    sub-int/2addr p1, v3

    .line 362
    aget-char p0, p0, p1

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_2d
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->r:[C

    .line 367
    .line 368
    sub-int/2addr p1, v3

    .line 369
    aget-char p0, p0, p1

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_2e
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->q:[C

    .line 374
    .line 375
    sub-int/2addr p1, v3

    .line 376
    aget-char p0, p0, p1

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_2f
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->p:[C

    .line 381
    .line 382
    sub-int/2addr p1, v3

    .line 383
    aget-char p0, p0, p1

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_30
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->o:[C

    .line 388
    .line 389
    sub-int/2addr p1, v3

    .line 390
    aget-char p0, p0, p1

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_31
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->n:[C

    .line 395
    .line 396
    sub-int/2addr p1, v3

    .line 397
    aget-char p0, p0, p1

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_32
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->m:[C

    .line 402
    .line 403
    sub-int/2addr p1, v3

    .line 404
    aget-char p0, p0, p1

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_33
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->l:[C

    .line 409
    .line 410
    sub-int/2addr p1, v3

    .line 411
    aget-char p0, p0, p1

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_34
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->k:[C

    .line 416
    .line 417
    sub-int/2addr p1, v3

    .line 418
    aget-char p0, p0, p1

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_35
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->j:[C

    .line 423
    .line 424
    sub-int/2addr p1, v3

    .line 425
    aget-char p0, p0, p1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_36
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->i:[C

    .line 430
    .line 431
    sub-int/2addr p1, v3

    .line 432
    aget-char p0, p0, p1

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_37
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->h:[C

    .line 437
    .line 438
    sub-int/2addr p1, v3

    .line 439
    aget-char p0, p0, p1

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_38
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->g:[C

    .line 444
    .line 445
    sub-int/2addr p1, v3

    .line 446
    aget-char p0, p0, p1

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_39
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->f:[C

    .line 451
    .line 452
    sub-int/2addr p1, v3

    .line 453
    aget-char p0, p0, p1

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_3a
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->e:[C

    .line 458
    .line 459
    sub-int/2addr p1, v3

    .line 460
    aget-char p0, p0, p1

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_3b
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->d:[C

    .line 465
    .line 466
    sub-int/2addr p1, v3

    .line 467
    aget-char p0, p0, p1

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_3c
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->c:[C

    .line 472
    .line 473
    sub-int/2addr p1, v3

    .line 474
    aget-char p0, p0, p1

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_3d
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->b:[C

    .line 479
    .line 480
    sub-int/2addr p1, v3

    .line 481
    aget-char p0, p0, p1

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_3e
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataC0;->a:[C

    .line 486
    .line 487
    sub-int/2addr p1, v3

    .line 488
    aget-char p0, p0, p1

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_3f
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->F:[C

    .line 493
    .line 494
    sub-int/2addr p1, v3

    .line 495
    aget-char p0, p0, p1

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_40
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->E:[C

    .line 500
    .line 501
    sub-int/2addr p1, v3

    .line 502
    aget-char p0, p0, p1

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_41
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->D:[C

    .line 507
    .line 508
    sub-int/2addr p1, v3

    .line 509
    aget-char p0, p0, p1

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_42
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->C:[C

    .line 514
    .line 515
    sub-int/2addr p1, v3

    .line 516
    aget-char p0, p0, p1

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_43
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->B:[C

    .line 521
    .line 522
    sub-int/2addr p1, v3

    .line 523
    aget-char p0, p0, p1

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_44
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->A:[C

    .line 528
    .line 529
    sub-int/2addr p1, v3

    .line 530
    aget-char p0, p0, p1

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_45
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->z:[C

    .line 535
    .line 536
    sub-int/2addr p1, v3

    .line 537
    aget-char p0, p0, p1

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_46
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->y:[C

    .line 542
    .line 543
    sub-int/2addr p1, v3

    .line 544
    aget-char p0, p0, p1

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_47
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->x:[C

    .line 549
    .line 550
    sub-int/2addr p1, v3

    .line 551
    aget-char p0, p0, p1

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_48
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->w:[C

    .line 556
    .line 557
    sub-int/2addr p1, v3

    .line 558
    aget-char p0, p0, p1

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_49
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->v:[C

    .line 563
    .line 564
    sub-int/2addr p1, v3

    .line 565
    aget-char p0, p0, p1

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_4a
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->u:[C

    .line 570
    .line 571
    sub-int/2addr p1, v3

    .line 572
    aget-char p0, p0, p1

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_4b
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->t:[C

    .line 577
    .line 578
    sub-int/2addr p1, v3

    .line 579
    aget-char p0, p0, p1

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_4c
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->s:[C

    .line 584
    .line 585
    sub-int/2addr p1, v3

    .line 586
    aget-char p0, p0, p1

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_4d
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->r:[C

    .line 591
    .line 592
    sub-int/2addr p1, v3

    .line 593
    aget-char p0, p0, p1

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_4e
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->q:[C

    .line 598
    .line 599
    sub-int/2addr p1, v3

    .line 600
    aget-char p0, p0, p1

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_4f
    if-lt p1, v3, :cond_0

    .line 605
    .line 606
    if-gt p1, v1, :cond_0

    .line 607
    .line 608
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->p:[C

    .line 609
    .line 610
    sub-int/2addr p1, v3

    .line 611
    aget-char p0, p0, p1

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_50
    if-lt p1, v3, :cond_0

    .line 616
    .line 617
    if-gt p1, v1, :cond_0

    .line 618
    .line 619
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->o:[C

    .line 620
    .line 621
    sub-int/2addr p1, v3

    .line 622
    aget-char p0, p0, p1

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_51
    if-lt p1, v3, :cond_0

    .line 627
    .line 628
    if-gt p1, v1, :cond_0

    .line 629
    .line 630
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->n:[C

    .line 631
    .line 632
    sub-int/2addr p1, v3

    .line 633
    aget-char p0, p0, p1

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_52
    if-lt p1, v3, :cond_0

    .line 638
    .line 639
    if-gt p1, v1, :cond_0

    .line 640
    .line 641
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->m:[C

    .line 642
    .line 643
    sub-int/2addr p1, v3

    .line 644
    aget-char p0, p0, p1

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_53
    if-lt p1, v3, :cond_0

    .line 649
    .line 650
    if-gt p1, v1, :cond_0

    .line 651
    .line 652
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->l:[C

    .line 653
    .line 654
    sub-int/2addr p1, v3

    .line 655
    aget-char p0, p0, p1

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_54
    if-lt p1, v3, :cond_0

    .line 660
    .line 661
    if-gt p1, v1, :cond_0

    .line 662
    .line 663
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->k:[C

    .line 664
    .line 665
    sub-int/2addr p1, v3

    .line 666
    aget-char p0, p0, p1

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_55
    if-lt p1, v3, :cond_0

    .line 671
    .line 672
    const/16 p0, 0xef

    .line 673
    .line 674
    if-gt p1, p0, :cond_0

    .line 675
    .line 676
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->j:[C

    .line 677
    .line 678
    sub-int/2addr p1, v3

    .line 679
    aget-char p0, p0, p1

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_56
    if-lt p1, v3, :cond_0

    .line 684
    .line 685
    const/16 p0, 0xe9

    .line 686
    .line 687
    if-gt p1, p0, :cond_0

    .line 688
    .line 689
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->i:[C

    .line 690
    .line 691
    sub-int/2addr p1, v3

    .line 692
    aget-char p0, p0, p1

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :pswitch_57
    if-lt p1, v2, :cond_0

    .line 697
    .line 698
    const/16 p0, 0xf1

    .line 699
    .line 700
    if-gt p1, p0, :cond_0

    .line 701
    .line 702
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->h:[C

    .line 703
    .line 704
    sub-int/2addr p1, v2

    .line 705
    aget-char p0, p0, p1

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_58
    if-lt p1, v2, :cond_0

    .line 710
    .line 711
    const/16 p0, 0xf5

    .line 712
    .line 713
    if-gt p1, p0, :cond_0

    .line 714
    .line 715
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->g:[C

    .line 716
    .line 717
    sub-int/2addr p1, v2

    .line 718
    aget-char p0, p0, p1

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_59
    if-lt p1, v2, :cond_0

    .line 723
    .line 724
    const/16 p0, 0xf6

    .line 725
    .line 726
    if-gt p1, p0, :cond_0

    .line 727
    .line 728
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->f:[C

    .line 729
    .line 730
    sub-int/2addr p1, v2

    .line 731
    aget-char p0, p0, p1

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_5a
    if-lt p1, v2, :cond_0

    .line 736
    .line 737
    const/16 p0, 0xf3

    .line 738
    .line 739
    if-gt p1, p0, :cond_0

    .line 740
    .line 741
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->e:[C

    .line 742
    .line 743
    sub-int/2addr p1, v2

    .line 744
    aget-char p0, p0, p1

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_5b
    if-lt p1, v2, :cond_0

    .line 749
    .line 750
    if-gt p1, v0, :cond_0

    .line 751
    .line 752
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->d:[C

    .line 753
    .line 754
    sub-int/2addr p1, v2

    .line 755
    aget-char p0, p0, p1

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_5c
    if-lt p1, v2, :cond_0

    .line 760
    .line 761
    const/16 p0, 0xfc

    .line 762
    .line 763
    if-gt p1, p0, :cond_0

    .line 764
    .line 765
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->c:[C

    .line 766
    .line 767
    sub-int/2addr p1, v2

    .line 768
    aget-char p0, p0, p1

    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_5d
    if-lt p1, v2, :cond_0

    .line 773
    .line 774
    if-gt p1, v0, :cond_0

    .line 775
    .line 776
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->b:[C

    .line 777
    .line 778
    sub-int/2addr p1, v2

    .line 779
    aget-char p0, p0, p1

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :pswitch_5e
    sget-object p0, Lcom/neverland/engbook/unicode/CP936DataA0;->a:[C

    .line 787
    .line 788
    sub-int/2addr p1, v3

    .line 789
    aget-char p0, p0, p1

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_5f
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->E:[C

    .line 794
    .line 795
    sub-int/2addr p1, v3

    .line 796
    aget-char p0, p0, p1

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_60
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->D:[C

    .line 801
    .line 802
    sub-int/2addr p1, v3

    .line 803
    aget-char p0, p0, p1

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :pswitch_61
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->C:[C

    .line 808
    .line 809
    sub-int/2addr p1, v3

    .line 810
    aget-char p0, p0, p1

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_62
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->B:[C

    .line 815
    .line 816
    sub-int/2addr p1, v3

    .line 817
    aget-char p0, p0, p1

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :pswitch_63
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->A:[C

    .line 822
    .line 823
    sub-int/2addr p1, v3

    .line 824
    aget-char p0, p0, p1

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_64
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->z:[C

    .line 829
    .line 830
    sub-int/2addr p1, v3

    .line 831
    aget-char p0, p0, p1

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_65
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->y:[C

    .line 836
    .line 837
    sub-int/2addr p1, v3

    .line 838
    aget-char p0, p0, p1

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_66
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->x:[C

    .line 843
    .line 844
    sub-int/2addr p1, v3

    .line 845
    aget-char p0, p0, p1

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_67
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->w:[C

    .line 850
    .line 851
    sub-int/2addr p1, v3

    .line 852
    aget-char p0, p0, p1

    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :pswitch_68
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->v:[C

    .line 857
    .line 858
    sub-int/2addr p1, v3

    .line 859
    aget-char p0, p0, p1

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_69
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->u:[C

    .line 864
    .line 865
    sub-int/2addr p1, v3

    .line 866
    aget-char p0, p0, p1

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_6a
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->t:[C

    .line 871
    .line 872
    sub-int/2addr p1, v3

    .line 873
    aget-char p0, p0, p1

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_6b
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->s:[C

    .line 878
    .line 879
    sub-int/2addr p1, v3

    .line 880
    aget-char p0, p0, p1

    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :pswitch_6c
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->r:[C

    .line 885
    .line 886
    sub-int/2addr p1, v3

    .line 887
    aget-char p0, p0, p1

    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :pswitch_6d
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->q:[C

    .line 892
    .line 893
    sub-int/2addr p1, v3

    .line 894
    aget-char p0, p0, p1

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :pswitch_6e
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->p:[C

    .line 899
    .line 900
    sub-int/2addr p1, v3

    .line 901
    aget-char p0, p0, p1

    .line 902
    .line 903
    goto :goto_1

    .line 904
    :pswitch_6f
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->o:[C

    .line 905
    .line 906
    sub-int/2addr p1, v3

    .line 907
    aget-char p0, p0, p1

    .line 908
    .line 909
    goto :goto_1

    .line 910
    :pswitch_70
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->n:[C

    .line 911
    .line 912
    sub-int/2addr p1, v3

    .line 913
    aget-char p0, p0, p1

    .line 914
    .line 915
    goto :goto_1

    .line 916
    :pswitch_71
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->m:[C

    .line 917
    .line 918
    sub-int/2addr p1, v3

    .line 919
    aget-char p0, p0, p1

    .line 920
    .line 921
    goto :goto_1

    .line 922
    :pswitch_72
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->l:[C

    .line 923
    .line 924
    sub-int/2addr p1, v3

    .line 925
    aget-char p0, p0, p1

    .line 926
    .line 927
    goto :goto_1

    .line 928
    :pswitch_73
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->k:[C

    .line 929
    .line 930
    sub-int/2addr p1, v3

    .line 931
    aget-char p0, p0, p1

    .line 932
    .line 933
    goto :goto_1

    .line 934
    :pswitch_74
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->j:[C

    .line 935
    .line 936
    sub-int/2addr p1, v3

    .line 937
    aget-char p0, p0, p1

    .line 938
    .line 939
    goto :goto_1

    .line 940
    :pswitch_75
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->i:[C

    .line 941
    .line 942
    sub-int/2addr p1, v3

    .line 943
    aget-char p0, p0, p1

    .line 944
    .line 945
    goto :goto_1

    .line 946
    :pswitch_76
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->h:[C

    .line 947
    .line 948
    sub-int/2addr p1, v3

    .line 949
    aget-char p0, p0, p1

    .line 950
    .line 951
    goto :goto_1

    .line 952
    :pswitch_77
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->g:[C

    .line 953
    .line 954
    sub-int/2addr p1, v3

    .line 955
    aget-char p0, p0, p1

    .line 956
    .line 957
    goto :goto_1

    .line 958
    :pswitch_78
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->f:[C

    .line 959
    .line 960
    sub-int/2addr p1, v3

    .line 961
    aget-char p0, p0, p1

    .line 962
    .line 963
    goto :goto_1

    .line 964
    :pswitch_79
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->e:[C

    .line 965
    .line 966
    sub-int/2addr p1, v3

    .line 967
    aget-char p0, p0, p1

    .line 968
    .line 969
    goto :goto_1

    .line 970
    :pswitch_7a
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->d:[C

    .line 971
    .line 972
    sub-int/2addr p1, v3

    .line 973
    aget-char p0, p0, p1

    .line 974
    .line 975
    goto :goto_1

    .line 976
    :pswitch_7b
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->c:[C

    .line 977
    .line 978
    sub-int/2addr p1, v3

    .line 979
    aget-char p0, p0, p1

    .line 980
    .line 981
    goto :goto_1

    .line 982
    :pswitch_7c
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->b:[C

    .line 983
    .line 984
    sub-int/2addr p1, v3

    .line 985
    aget-char p0, p0, p1

    .line 986
    .line 987
    goto :goto_1

    .line 988
    :pswitch_7d
    sget-object p0, Lcom/neverland/engbook/unicode/CP936Data80;->a:[C

    .line 989
    .line 990
    sub-int/2addr p1, v3

    .line 991
    aget-char p0, p0, p1

    .line 992
    .line 993
    :goto_1
    const p1, 0xe000

    .line 994
    .line 995
    .line 996
    if-lt p0, p1, :cond_1

    .line 997
    .line 998
    const p1, 0xf7ff

    .line 999
    .line 1000
    .line 1001
    if-gt p0, p1, :cond_1

    .line 1002
    .line 1003
    goto :goto_2

    .line 1004
    :cond_1
    move v4, p0

    .line 1005
    :goto_2
    return v4

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
