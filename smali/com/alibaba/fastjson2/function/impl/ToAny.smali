.class public final Lcom/alibaba/fastjson2/function/impl/ToAny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private final targetClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->targetClass:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->defaultValue:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->targetClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->targetClass:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Ljava/lang/String;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    const-class v3, Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-ne v2, v3, :cond_a

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    .line 51
    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    instance-of v0, p1, Ljava/lang/Short;

    .line 55
    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    instance-of v0, p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    instance-of v0, p1, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    instance-of v0, p1, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Ljava/math/BigDecimal;

    .line 89
    .line 90
    check-cast p1, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_38

    .line 99
    .line 100
    new-instance v0, Ljava/math/BigDecimal;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(D)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_a
    const-class v3, Ljava/math/BigInteger;

    .line 131
    .line 132
    if-ne v2, v3, :cond_f

    .line 133
    .line 134
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 150
    .line 151
    :goto_3
    return-object p1

    .line 152
    :cond_c
    instance-of v0, p1, Ljava/lang/Byte;

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    instance-of v0, p1, Ljava/lang/Short;

    .line 157
    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    instance-of v0, p1, Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    instance-of v0, p1, Ljava/lang/Long;

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    instance-of v0, p1, Ljava/lang/Float;

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    instance-of v0, p1, Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 186
    .line 187
    if-eqz v0, :cond_38

    .line 188
    .line 189
    check-cast p1, Ljava/math/BigDecimal;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_e
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_f
    const-class v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-ne v2, v3, :cond_23

    .line 210
    .line 211
    instance-of v2, p1, Ljava/lang/Number;

    .line 212
    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p1, v1, :cond_10

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_11
    instance-of v2, p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_38

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sparse-switch v4, :sswitch_data_0

    .line 242
    .line 243
    .line 244
    :goto_5
    const/4 v0, -0x1

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :sswitch_0
    const-string v0, "false"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    const/16 v0, 0x10

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :sswitch_1
    const-string v0, "False"

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_13
    const/16 v0, 0xf

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :sswitch_2
    const-string v0, "FALSE"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_14

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_14
    const/16 v0, 0xe

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :sswitch_3
    const-string/jumbo v0, "true"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_15
    const/16 v0, 0xd

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :sswitch_4
    const-string v0, "null"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_16

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_16
    const/16 v0, 0xc

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :sswitch_5
    const-string v0, "True"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_17

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_17
    const/16 v0, 0xb

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :sswitch_6
    const-string v0, "TRUE"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_18

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_18
    const/16 v0, 0xa

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :sswitch_7
    const-string/jumbo v0, "yes"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_19

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_19
    const/16 v0, 0x9

    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :sswitch_8
    const-string v0, "Yes"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_1a

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_1a
    const/16 v0, 0x8

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :sswitch_9
    const-string v0, "YES"

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1b

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_1b
    const/4 v0, 0x7

    .line 376
    goto :goto_6

    .line 377
    :sswitch_a
    const-string v0, "no"

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1c

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_1c
    const/4 v0, 0x6

    .line 388
    goto :goto_6

    .line 389
    :sswitch_b
    const-string v0, "No"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1d

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_1d
    const/4 v0, 0x5

    .line 400
    goto :goto_6

    .line 401
    :sswitch_c
    const-string v0, "NO"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1e

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_1e
    const/4 v0, 0x4

    .line 412
    goto :goto_6

    .line 413
    :sswitch_d
    const-string v0, "Y"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1f

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_1f
    const/4 v0, 0x3

    .line 424
    goto :goto_6

    .line 425
    :sswitch_e
    const-string v0, "T"

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_20

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_20
    const/4 v0, 0x2

    .line 436
    goto :goto_6

    .line 437
    :sswitch_f
    const-string v0, "N"

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_21

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_21
    const/4 v0, 0x1

    .line 448
    goto :goto_6

    .line 449
    :sswitch_10
    const-string v1, "F"

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_22

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_22
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :pswitch_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->defaultValue:Ljava/lang/Object;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_23
    const-class v3, Ljava/lang/Byte;

    .line 474
    .line 475
    if-ne v2, v3, :cond_25

    .line 476
    .line 477
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    if-eqz v0, :cond_24

    .line 480
    .line 481
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :cond_24
    instance-of v0, p1, Ljava/lang/Number;

    .line 493
    .line 494
    if-eqz v0, :cond_38

    .line 495
    .line 496
    check-cast p1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :cond_25
    const-class v3, Ljava/lang/Double;

    .line 508
    .line 509
    if-ne v2, v3, :cond_2c

    .line 510
    .line 511
    instance-of v2, p1, Ljava/lang/Number;

    .line 512
    .line 513
    if-eqz v2, :cond_26

    .line 514
    .line 515
    check-cast p1, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :cond_26
    instance-of v2, p1, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v2, :cond_28

    .line 529
    .line 530
    check-cast p1, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_27

    .line 537
    .line 538
    iget-object p1, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->defaultValue:Ljava/lang/Object;

    .line 539
    .line 540
    return-object p1

    .line 541
    :cond_27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :cond_28
    instance-of v2, p1, Ljava/util/List;

    .line 551
    .line 552
    if-eqz v2, :cond_2a

    .line 553
    .line 554
    check-cast p1, Ljava/util/List;

    .line 555
    .line 556
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 557
    .line 558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-ge v0, v3, :cond_29

    .line 570
    .line 571
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/function/impl/ToAny;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/2addr v0, v1

    .line 583
    goto :goto_7

    .line 584
    :cond_29
    return-object v2

    .line 585
    :cond_2a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 586
    .line 587
    if-eqz v0, :cond_38

    .line 588
    .line 589
    check-cast p1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_2b

    .line 596
    .line 597
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_2b
    const-wide/16 v0, 0x0

    .line 601
    .line 602
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :cond_2c
    const-class v0, Ljava/lang/Float;

    .line 608
    .line 609
    if-ne v2, v0, :cond_2f

    .line 610
    .line 611
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 612
    .line 613
    if-eqz v0, :cond_2e

    .line 614
    .line 615
    check-cast p1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_2d

    .line 622
    .line 623
    const/high16 p1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_2d
    const/4 p1, 0x0

    .line 627
    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :cond_2e
    instance-of v0, p1, Ljava/lang/Number;

    .line 633
    .line 634
    if-eqz v0, :cond_38

    .line 635
    .line 636
    check-cast p1, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :cond_2f
    const-class v0, Ljava/lang/Integer;

    .line 648
    .line 649
    if-ne v2, v0, :cond_31

    .line 650
    .line 651
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 652
    .line 653
    if-eqz v0, :cond_30

    .line 654
    .line 655
    check-cast p1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :cond_30
    instance-of v0, p1, Ljava/lang/Number;

    .line 667
    .line 668
    if-eqz v0, :cond_38

    .line 669
    .line 670
    check-cast p1, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :cond_31
    const-class v0, Ljava/lang/Long;

    .line 682
    .line 683
    if-ne v2, v0, :cond_34

    .line 684
    .line 685
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 686
    .line 687
    if-eqz v0, :cond_33

    .line 688
    .line 689
    check-cast p1, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_32

    .line 696
    .line 697
    const-wide/16 v0, 0x1

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_32
    const-wide/16 v0, 0x0

    .line 701
    .line 702
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :cond_33
    instance-of v0, p1, Ljava/lang/Number;

    .line 708
    .line 709
    if-eqz v0, :cond_38

    .line 710
    .line 711
    check-cast p1, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    return-object p1

    .line 722
    :cond_34
    const-class v0, Ljava/lang/Short;

    .line 723
    .line 724
    if-ne v2, v0, :cond_36

    .line 725
    .line 726
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz v0, :cond_35

    .line 729
    .line 730
    check-cast p1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :cond_35
    instance-of v0, p1, Ljava/lang/Number;

    .line 742
    .line 743
    if-eqz v0, :cond_38

    .line 744
    .line 745
    check-cast p1, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    return-object p1

    .line 756
    :cond_36
    const-class v0, Ljava/lang/Number;

    .line 757
    .line 758
    if-ne v2, v0, :cond_38

    .line 759
    .line 760
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v0, :cond_37

    .line 763
    .line 764
    check-cast p1, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :cond_37
    instance-of v0, p1, Ljava/lang/Number;

    .line 776
    .line 777
    if-eqz v0, :cond_38

    .line 778
    .line 779
    return-object p1

    .line 780
    :cond_38
    :goto_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 781
    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v2, "can not cast to "

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object v2, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->targetClass:Ljava/lang/Class;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v2, " "

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_10
        0x4e -> :sswitch_f
        0x54 -> :sswitch_e
        0x59 -> :sswitch_d
        0x9c1 -> :sswitch_c
        0x9e1 -> :sswitch_b
        0xdc1 -> :sswitch_a
        0x156c7 -> :sswitch_9
        0x15ac7 -> :sswitch_8
        0x1d2e7 -> :sswitch_7
        0x276d8e -> :sswitch_6
        0x27e9ae -> :sswitch_5
        0x33c587 -> :sswitch_4
        0x36758e -> :sswitch_3
        0x3f92103 -> :sswitch_2
        0x4082903 -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
