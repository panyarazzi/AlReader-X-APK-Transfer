.class public Lcom/alibaba/fastjson2/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CA:[C

.field public static final DIGITS_K:[I

.field static final IA:[I

.field private static final MIN_INT_BYTES:[B

.field private static final MIN_INT_CHARS:[C

.field private static final MIN_LONG:[B

.field public static final PACKED_DIGITS:[S

.field public static final PACKED_DIGITS_UTF16:[I

.field static final sizeTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->sizeTable:[I

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    sput-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 19
    .line 20
    const-string v3, "-2147483648"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_INT_BYTES:[B

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_INT_CHARS:[C

    .line 33
    .line 34
    const-string v3, "-9223372036854775808"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_LONG:[B

    .line 41
    .line 42
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->CA:[C

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    sput-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    .line 55
    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    new-array v4, v3, [S

    .line 59
    .line 60
    const/16 v5, 0x3030

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-short v5, v4, v6

    .line 64
    .line 65
    const/16 v5, 0x3130

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aput-short v5, v4, v7

    .line 69
    .line 70
    const/16 v5, 0x3230

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    aput-short v5, v4, v8

    .line 74
    .line 75
    const/16 v5, 0x3330

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    aput-short v5, v4, v9

    .line 79
    .line 80
    const/16 v5, 0x3430

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    aput-short v5, v4, v10

    .line 84
    .line 85
    const/16 v5, 0x3530

    .line 86
    .line 87
    const/4 v11, 0x5

    .line 88
    aput-short v5, v4, v11

    .line 89
    .line 90
    const/16 v5, 0x3630

    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    aput-short v5, v4, v12

    .line 94
    .line 95
    const/16 v5, 0x3730

    .line 96
    .line 97
    const/4 v13, 0x7

    .line 98
    aput-short v5, v4, v13

    .line 99
    .line 100
    const/16 v5, 0x3830

    .line 101
    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    aput-short v5, v4, v14

    .line 105
    .line 106
    const/16 v5, 0x3930

    .line 107
    .line 108
    aput-short v5, v4, v0

    .line 109
    .line 110
    const/16 v5, 0x3031

    .line 111
    .line 112
    aput-short v5, v4, v2

    .line 113
    .line 114
    const/16 v5, 0x3131

    .line 115
    .line 116
    const/16 v15, 0xb

    .line 117
    .line 118
    aput-short v5, v4, v15

    .line 119
    .line 120
    const/16 v5, 0x3231

    .line 121
    .line 122
    const/16 v16, 0xc

    .line 123
    .line 124
    aput-short v5, v4, v16

    .line 125
    .line 126
    const/16 v5, 0x3331

    .line 127
    .line 128
    const/16 v17, 0xd

    .line 129
    .line 130
    aput-short v5, v4, v17

    .line 131
    .line 132
    const/16 v5, 0x3431

    .line 133
    .line 134
    const/16 v18, 0xe

    .line 135
    .line 136
    aput-short v5, v4, v18

    .line 137
    .line 138
    const/16 v5, 0x3531

    .line 139
    .line 140
    const/16 v19, 0xf

    .line 141
    .line 142
    aput-short v5, v4, v19

    .line 143
    .line 144
    const/16 v5, 0x3631

    .line 145
    .line 146
    const/16 v20, 0x10

    .line 147
    .line 148
    aput-short v5, v4, v20

    .line 149
    .line 150
    const/16 v5, 0x3731

    .line 151
    .line 152
    const/16 v21, 0x11

    .line 153
    .line 154
    aput-short v5, v4, v21

    .line 155
    .line 156
    const/16 v5, 0x12

    .line 157
    .line 158
    const/16 v22, 0x3831

    .line 159
    .line 160
    aput-short v22, v4, v5

    .line 161
    .line 162
    const/16 v22, 0x13

    .line 163
    .line 164
    const/16 v23, 0x3931

    .line 165
    .line 166
    aput-short v23, v4, v22

    .line 167
    .line 168
    const/16 v23, 0x14

    .line 169
    .line 170
    const/16 v24, 0x3032

    .line 171
    .line 172
    aput-short v24, v4, v23

    .line 173
    .line 174
    const/16 v24, 0x15

    .line 175
    .line 176
    const/16 v25, 0x3132

    .line 177
    .line 178
    aput-short v25, v4, v24

    .line 179
    .line 180
    const/16 v25, 0x16

    .line 181
    .line 182
    const/16 v26, 0x3232

    .line 183
    .line 184
    aput-short v26, v4, v25

    .line 185
    .line 186
    const/16 v26, 0x17

    .line 187
    .line 188
    const/16 v27, 0x3332

    .line 189
    .line 190
    aput-short v27, v4, v26

    .line 191
    .line 192
    const/16 v27, 0x18

    .line 193
    .line 194
    const/16 v28, 0x3432

    .line 195
    .line 196
    aput-short v28, v4, v27

    .line 197
    .line 198
    const/16 v28, 0x19

    .line 199
    .line 200
    const/16 v29, 0x3532

    .line 201
    .line 202
    aput-short v29, v4, v28

    .line 203
    .line 204
    const/16 v29, 0x1a

    .line 205
    .line 206
    const/16 v30, 0x3632

    .line 207
    .line 208
    aput-short v30, v4, v29

    .line 209
    .line 210
    const/16 v30, 0x1b

    .line 211
    .line 212
    const/16 v31, 0x3732

    .line 213
    .line 214
    aput-short v31, v4, v30

    .line 215
    .line 216
    const/16 v31, 0x1c

    .line 217
    .line 218
    const/16 v32, 0x3832

    .line 219
    .line 220
    aput-short v32, v4, v31

    .line 221
    .line 222
    const/16 v32, 0x1d

    .line 223
    .line 224
    const/16 v33, 0x3932

    .line 225
    .line 226
    aput-short v33, v4, v32

    .line 227
    .line 228
    const/16 v33, 0x1e

    .line 229
    .line 230
    const/16 v34, 0x3033

    .line 231
    .line 232
    aput-short v34, v4, v33

    .line 233
    .line 234
    const/16 v34, 0x1f

    .line 235
    .line 236
    const/16 v35, 0x3133

    .line 237
    .line 238
    aput-short v35, v4, v34

    .line 239
    .line 240
    const/16 v35, 0x20

    .line 241
    .line 242
    const/16 v36, 0x3233

    .line 243
    .line 244
    aput-short v36, v4, v35

    .line 245
    .line 246
    const/16 v36, 0x21

    .line 247
    .line 248
    const/16 v37, 0x3333

    .line 249
    .line 250
    aput-short v37, v4, v36

    .line 251
    .line 252
    const/16 v37, 0x22

    .line 253
    .line 254
    const/16 v38, 0x3433

    .line 255
    .line 256
    aput-short v38, v4, v37

    .line 257
    .line 258
    const/16 v38, 0x23

    .line 259
    .line 260
    const/16 v39, 0x3533

    .line 261
    .line 262
    aput-short v39, v4, v38

    .line 263
    .line 264
    const/16 v38, 0x24

    .line 265
    .line 266
    const/16 v39, 0x3633

    .line 267
    .line 268
    aput-short v39, v4, v38

    .line 269
    .line 270
    const/16 v38, 0x25

    .line 271
    .line 272
    const/16 v39, 0x3733

    .line 273
    .line 274
    aput-short v39, v4, v38

    .line 275
    .line 276
    const/16 v38, 0x26

    .line 277
    .line 278
    const/16 v39, 0x3833

    .line 279
    .line 280
    aput-short v39, v4, v38

    .line 281
    .line 282
    const/16 v38, 0x27

    .line 283
    .line 284
    const/16 v39, 0x3933

    .line 285
    .line 286
    aput-short v39, v4, v38

    .line 287
    .line 288
    const/16 v38, 0x28

    .line 289
    .line 290
    const/16 v39, 0x3034

    .line 291
    .line 292
    aput-short v39, v4, v38

    .line 293
    .line 294
    const/16 v38, 0x29

    .line 295
    .line 296
    const/16 v39, 0x3134

    .line 297
    .line 298
    aput-short v39, v4, v38

    .line 299
    .line 300
    const/16 v38, 0x2a

    .line 301
    .line 302
    const/16 v39, 0x3234

    .line 303
    .line 304
    aput-short v39, v4, v38

    .line 305
    .line 306
    const/16 v38, 0x2b

    .line 307
    .line 308
    const/16 v39, 0x3334

    .line 309
    .line 310
    aput-short v39, v4, v38

    .line 311
    .line 312
    const/16 v38, 0x2c

    .line 313
    .line 314
    const/16 v39, 0x3434

    .line 315
    .line 316
    aput-short v39, v4, v38

    .line 317
    .line 318
    const/16 v38, 0x2d

    .line 319
    .line 320
    const/16 v39, 0x3534

    .line 321
    .line 322
    aput-short v39, v4, v38

    .line 323
    .line 324
    const/16 v38, 0x2e

    .line 325
    .line 326
    const/16 v39, 0x3634

    .line 327
    .line 328
    aput-short v39, v4, v38

    .line 329
    .line 330
    const/16 v38, 0x2f

    .line 331
    .line 332
    const/16 v39, 0x3734

    .line 333
    .line 334
    aput-short v39, v4, v38

    .line 335
    .line 336
    const/16 v38, 0x3834

    .line 337
    .line 338
    const/16 v39, 0x30

    .line 339
    .line 340
    aput-short v38, v4, v39

    .line 341
    .line 342
    const/16 v38, 0x31

    .line 343
    .line 344
    const/16 v40, 0x3934

    .line 345
    .line 346
    aput-short v40, v4, v38

    .line 347
    .line 348
    const/16 v38, 0x32

    .line 349
    .line 350
    const/16 v40, 0x3035

    .line 351
    .line 352
    aput-short v40, v4, v38

    .line 353
    .line 354
    const/16 v38, 0x33

    .line 355
    .line 356
    const/16 v40, 0x3135

    .line 357
    .line 358
    aput-short v40, v4, v38

    .line 359
    .line 360
    const/16 v38, 0x34

    .line 361
    .line 362
    const/16 v40, 0x3235

    .line 363
    .line 364
    aput-short v40, v4, v38

    .line 365
    .line 366
    const/16 v38, 0x35

    .line 367
    .line 368
    const/16 v40, 0x3335

    .line 369
    .line 370
    aput-short v40, v4, v38

    .line 371
    .line 372
    const/16 v38, 0x36

    .line 373
    .line 374
    const/16 v40, 0x3435

    .line 375
    .line 376
    aput-short v40, v4, v38

    .line 377
    .line 378
    const/16 v38, 0x37

    .line 379
    .line 380
    const/16 v40, 0x3535

    .line 381
    .line 382
    aput-short v40, v4, v38

    .line 383
    .line 384
    const/16 v38, 0x38

    .line 385
    .line 386
    const/16 v40, 0x3635

    .line 387
    .line 388
    aput-short v40, v4, v38

    .line 389
    .line 390
    const/16 v38, 0x39

    .line 391
    .line 392
    const/16 v40, 0x3735

    .line 393
    .line 394
    aput-short v40, v4, v38

    .line 395
    .line 396
    const/16 v38, 0x3a

    .line 397
    .line 398
    const/16 v40, 0x3835

    .line 399
    .line 400
    aput-short v40, v4, v38

    .line 401
    .line 402
    const/16 v38, 0x3b

    .line 403
    .line 404
    const/16 v40, 0x3935

    .line 405
    .line 406
    aput-short v40, v4, v38

    .line 407
    .line 408
    const/16 v38, 0x3c

    .line 409
    .line 410
    const/16 v40, 0x3036

    .line 411
    .line 412
    aput-short v40, v4, v38

    .line 413
    .line 414
    const/16 v38, 0x3136

    .line 415
    .line 416
    const/16 v40, 0x3d

    .line 417
    .line 418
    aput-short v38, v4, v40

    .line 419
    .line 420
    const/16 v38, 0x3e

    .line 421
    .line 422
    const/16 v41, 0x3236

    .line 423
    .line 424
    aput-short v41, v4, v38

    .line 425
    .line 426
    const/16 v38, 0x3f

    .line 427
    .line 428
    const/16 v41, 0x3336

    .line 429
    .line 430
    aput-short v41, v4, v38

    .line 431
    .line 432
    const/16 v38, 0x40

    .line 433
    .line 434
    const/16 v41, 0x3436

    .line 435
    .line 436
    aput-short v41, v4, v38

    .line 437
    .line 438
    const/16 v38, 0x41

    .line 439
    .line 440
    const/16 v41, 0x3536

    .line 441
    .line 442
    aput-short v41, v4, v38

    .line 443
    .line 444
    const/16 v38, 0x42

    .line 445
    .line 446
    const/16 v41, 0x3636

    .line 447
    .line 448
    aput-short v41, v4, v38

    .line 449
    .line 450
    const/16 v38, 0x43

    .line 451
    .line 452
    const/16 v41, 0x3736

    .line 453
    .line 454
    aput-short v41, v4, v38

    .line 455
    .line 456
    const/16 v38, 0x44

    .line 457
    .line 458
    const/16 v41, 0x3836

    .line 459
    .line 460
    aput-short v41, v4, v38

    .line 461
    .line 462
    const/16 v38, 0x45

    .line 463
    .line 464
    const/16 v41, 0x3936

    .line 465
    .line 466
    aput-short v41, v4, v38

    .line 467
    .line 468
    const/16 v38, 0x46

    .line 469
    .line 470
    const/16 v41, 0x3037

    .line 471
    .line 472
    aput-short v41, v4, v38

    .line 473
    .line 474
    const/16 v38, 0x47

    .line 475
    .line 476
    const/16 v41, 0x3137

    .line 477
    .line 478
    aput-short v41, v4, v38

    .line 479
    .line 480
    const/16 v38, 0x48

    .line 481
    .line 482
    const/16 v41, 0x3237

    .line 483
    .line 484
    aput-short v41, v4, v38

    .line 485
    .line 486
    const/16 v38, 0x49

    .line 487
    .line 488
    const/16 v41, 0x3337

    .line 489
    .line 490
    aput-short v41, v4, v38

    .line 491
    .line 492
    const/16 v38, 0x4a

    .line 493
    .line 494
    const/16 v41, 0x3437

    .line 495
    .line 496
    aput-short v41, v4, v38

    .line 497
    .line 498
    const/16 v38, 0x4b

    .line 499
    .line 500
    const/16 v41, 0x3537

    .line 501
    .line 502
    aput-short v41, v4, v38

    .line 503
    .line 504
    const/16 v38, 0x4c

    .line 505
    .line 506
    const/16 v41, 0x3637

    .line 507
    .line 508
    aput-short v41, v4, v38

    .line 509
    .line 510
    const/16 v38, 0x4d

    .line 511
    .line 512
    const/16 v41, 0x3737

    .line 513
    .line 514
    aput-short v41, v4, v38

    .line 515
    .line 516
    const/16 v38, 0x4e

    .line 517
    .line 518
    const/16 v41, 0x3837

    .line 519
    .line 520
    aput-short v41, v4, v38

    .line 521
    .line 522
    const/16 v38, 0x4f

    .line 523
    .line 524
    const/16 v41, 0x3937

    .line 525
    .line 526
    aput-short v41, v4, v38

    .line 527
    .line 528
    const/16 v38, 0x50

    .line 529
    .line 530
    const/16 v41, 0x3038

    .line 531
    .line 532
    aput-short v41, v4, v38

    .line 533
    .line 534
    const/16 v38, 0x51

    .line 535
    .line 536
    const/16 v41, 0x3138

    .line 537
    .line 538
    aput-short v41, v4, v38

    .line 539
    .line 540
    const/16 v38, 0x52

    .line 541
    .line 542
    const/16 v41, 0x3238

    .line 543
    .line 544
    aput-short v41, v4, v38

    .line 545
    .line 546
    const/16 v38, 0x53

    .line 547
    .line 548
    const/16 v41, 0x3338

    .line 549
    .line 550
    aput-short v41, v4, v38

    .line 551
    .line 552
    const/16 v38, 0x54

    .line 553
    .line 554
    const/16 v41, 0x3438

    .line 555
    .line 556
    aput-short v41, v4, v38

    .line 557
    .line 558
    const/16 v38, 0x55

    .line 559
    .line 560
    const/16 v41, 0x3538

    .line 561
    .line 562
    aput-short v41, v4, v38

    .line 563
    .line 564
    const/16 v38, 0x56

    .line 565
    .line 566
    const/16 v41, 0x3638

    .line 567
    .line 568
    aput-short v41, v4, v38

    .line 569
    .line 570
    const/16 v38, 0x57

    .line 571
    .line 572
    const/16 v41, 0x3738

    .line 573
    .line 574
    aput-short v41, v4, v38

    .line 575
    .line 576
    const/16 v38, 0x58

    .line 577
    .line 578
    const/16 v41, 0x3838

    .line 579
    .line 580
    aput-short v41, v4, v38

    .line 581
    .line 582
    const/16 v38, 0x59

    .line 583
    .line 584
    const/16 v41, 0x3938

    .line 585
    .line 586
    aput-short v41, v4, v38

    .line 587
    .line 588
    const/16 v38, 0x5a

    .line 589
    .line 590
    const/16 v41, 0x3039

    .line 591
    .line 592
    aput-short v41, v4, v38

    .line 593
    .line 594
    const/16 v38, 0x5b

    .line 595
    .line 596
    const/16 v41, 0x3139

    .line 597
    .line 598
    aput-short v41, v4, v38

    .line 599
    .line 600
    const/16 v38, 0x5c

    .line 601
    .line 602
    const/16 v41, 0x3239

    .line 603
    .line 604
    aput-short v41, v4, v38

    .line 605
    .line 606
    const/16 v38, 0x5d

    .line 607
    .line 608
    const/16 v41, 0x3339

    .line 609
    .line 610
    aput-short v41, v4, v38

    .line 611
    .line 612
    const/16 v38, 0x5e

    .line 613
    .line 614
    const/16 v41, 0x3439

    .line 615
    .line 616
    aput-short v41, v4, v38

    .line 617
    .line 618
    const/16 v38, 0x5f

    .line 619
    .line 620
    const/16 v41, 0x3539

    .line 621
    .line 622
    aput-short v41, v4, v38

    .line 623
    .line 624
    const/16 v38, 0x60

    .line 625
    .line 626
    const/16 v41, 0x3639

    .line 627
    .line 628
    aput-short v41, v4, v38

    .line 629
    .line 630
    const/16 v38, 0x61

    .line 631
    .line 632
    const/16 v41, 0x3739

    .line 633
    .line 634
    aput-short v41, v4, v38

    .line 635
    .line 636
    const/16 v38, 0x62

    .line 637
    .line 638
    const/16 v41, 0x3839

    .line 639
    .line 640
    aput-short v41, v4, v38

    .line 641
    .line 642
    const/16 v38, 0x3939

    .line 643
    .line 644
    aput-short v38, v4, v1

    .line 645
    .line 646
    new-array v1, v3, [I

    .line 647
    .line 648
    const v41, 0x300030

    .line 649
    .line 650
    .line 651
    aput v41, v1, v6

    .line 652
    .line 653
    const v41, 0x310030    # 4.500007E-39f

    .line 654
    .line 655
    .line 656
    aput v41, v1, v7

    .line 657
    .line 658
    const v41, 0x320030

    .line 659
    .line 660
    .line 661
    aput v41, v1, v8

    .line 662
    .line 663
    const v8, 0x330030

    .line 664
    .line 665
    .line 666
    aput v8, v1, v9

    .line 667
    .line 668
    const v8, 0x340030

    .line 669
    .line 670
    .line 671
    aput v8, v1, v10

    .line 672
    .line 673
    const v8, 0x350030

    .line 674
    .line 675
    .line 676
    aput v8, v1, v11

    .line 677
    .line 678
    const v8, 0x360030

    .line 679
    .line 680
    .line 681
    aput v8, v1, v12

    .line 682
    .line 683
    const v8, 0x370030

    .line 684
    .line 685
    .line 686
    aput v8, v1, v13

    .line 687
    .line 688
    const v8, 0x380030

    .line 689
    .line 690
    .line 691
    aput v8, v1, v14

    .line 692
    .line 693
    const v8, 0x390030

    .line 694
    .line 695
    .line 696
    aput v8, v1, v0

    .line 697
    .line 698
    const v0, 0x300031

    .line 699
    .line 700
    .line 701
    aput v0, v1, v2

    .line 702
    .line 703
    const v0, 0x310031    # 4.500008E-39f

    .line 704
    .line 705
    .line 706
    aput v0, v1, v15

    .line 707
    .line 708
    const v0, 0x320031

    .line 709
    .line 710
    .line 711
    aput v0, v1, v16

    .line 712
    .line 713
    const v0, 0x330031

    .line 714
    .line 715
    .line 716
    aput v0, v1, v17

    .line 717
    .line 718
    const v0, 0x340031

    .line 719
    .line 720
    .line 721
    aput v0, v1, v18

    .line 722
    .line 723
    const v0, 0x350031

    .line 724
    .line 725
    .line 726
    aput v0, v1, v19

    .line 727
    .line 728
    const v0, 0x360031

    .line 729
    .line 730
    .line 731
    aput v0, v1, v20

    .line 732
    .line 733
    const v0, 0x370031

    .line 734
    .line 735
    .line 736
    aput v0, v1, v21

    .line 737
    .line 738
    const v0, 0x380031

    .line 739
    .line 740
    .line 741
    aput v0, v1, v5

    .line 742
    .line 743
    const v0, 0x390031

    .line 744
    .line 745
    .line 746
    aput v0, v1, v22

    .line 747
    .line 748
    const v0, 0x300032

    .line 749
    .line 750
    .line 751
    aput v0, v1, v23

    .line 752
    .line 753
    const v0, 0x310032    # 4.50001E-39f

    .line 754
    .line 755
    .line 756
    aput v0, v1, v24

    .line 757
    .line 758
    const v0, 0x320032

    .line 759
    .line 760
    .line 761
    aput v0, v1, v25

    .line 762
    .line 763
    const v0, 0x330032

    .line 764
    .line 765
    .line 766
    aput v0, v1, v26

    .line 767
    .line 768
    const v0, 0x340032

    .line 769
    .line 770
    .line 771
    aput v0, v1, v27

    .line 772
    .line 773
    const v0, 0x350032

    .line 774
    .line 775
    .line 776
    aput v0, v1, v28

    .line 777
    .line 778
    const v0, 0x360032

    .line 779
    .line 780
    .line 781
    aput v0, v1, v29

    .line 782
    .line 783
    const v0, 0x370032

    .line 784
    .line 785
    .line 786
    aput v0, v1, v30

    .line 787
    .line 788
    const v0, 0x380032

    .line 789
    .line 790
    .line 791
    aput v0, v1, v31

    .line 792
    .line 793
    const v0, 0x390032

    .line 794
    .line 795
    .line 796
    aput v0, v1, v32

    .line 797
    .line 798
    const v0, 0x300033

    .line 799
    .line 800
    .line 801
    aput v0, v1, v33

    .line 802
    .line 803
    const v0, 0x310033    # 4.500011E-39f

    .line 804
    .line 805
    .line 806
    aput v0, v1, v34

    .line 807
    .line 808
    const v0, 0x320033

    .line 809
    .line 810
    .line 811
    aput v0, v1, v35

    .line 812
    .line 813
    const v0, 0x330033

    .line 814
    .line 815
    .line 816
    aput v0, v1, v36

    .line 817
    .line 818
    const v0, 0x340033

    .line 819
    .line 820
    .line 821
    aput v0, v1, v37

    .line 822
    .line 823
    const/16 v0, 0x23

    .line 824
    .line 825
    const v5, 0x350033

    .line 826
    .line 827
    .line 828
    aput v5, v1, v0

    .line 829
    .line 830
    const/16 v0, 0x24

    .line 831
    .line 832
    const v5, 0x360033

    .line 833
    .line 834
    .line 835
    aput v5, v1, v0

    .line 836
    .line 837
    const/16 v0, 0x25

    .line 838
    .line 839
    const v5, 0x370033

    .line 840
    .line 841
    .line 842
    aput v5, v1, v0

    .line 843
    .line 844
    const/16 v0, 0x26

    .line 845
    .line 846
    const v5, 0x380033

    .line 847
    .line 848
    .line 849
    aput v5, v1, v0

    .line 850
    .line 851
    const/16 v0, 0x27

    .line 852
    .line 853
    const v5, 0x390033

    .line 854
    .line 855
    .line 856
    aput v5, v1, v0

    .line 857
    .line 858
    const/16 v0, 0x28

    .line 859
    .line 860
    const v5, 0x300034

    .line 861
    .line 862
    .line 863
    aput v5, v1, v0

    .line 864
    .line 865
    const/16 v0, 0x29

    .line 866
    .line 867
    const v5, 0x310034    # 4.500012E-39f

    .line 868
    .line 869
    .line 870
    aput v5, v1, v0

    .line 871
    .line 872
    const/16 v0, 0x2a

    .line 873
    .line 874
    const v5, 0x320034

    .line 875
    .line 876
    .line 877
    aput v5, v1, v0

    .line 878
    .line 879
    const/16 v0, 0x2b

    .line 880
    .line 881
    const v5, 0x330034

    .line 882
    .line 883
    .line 884
    aput v5, v1, v0

    .line 885
    .line 886
    const/16 v0, 0x2c

    .line 887
    .line 888
    const v5, 0x340034

    .line 889
    .line 890
    .line 891
    aput v5, v1, v0

    .line 892
    .line 893
    const/16 v0, 0x2d

    .line 894
    .line 895
    const v5, 0x350034

    .line 896
    .line 897
    .line 898
    aput v5, v1, v0

    .line 899
    .line 900
    const/16 v0, 0x2e

    .line 901
    .line 902
    const v5, 0x360034

    .line 903
    .line 904
    .line 905
    aput v5, v1, v0

    .line 906
    .line 907
    const/16 v0, 0x2f

    .line 908
    .line 909
    const v5, 0x370034

    .line 910
    .line 911
    .line 912
    aput v5, v1, v0

    .line 913
    .line 914
    const v0, 0x380034

    .line 915
    .line 916
    .line 917
    aput v0, v1, v39

    .line 918
    .line 919
    const/16 v0, 0x31

    .line 920
    .line 921
    const v5, 0x390034

    .line 922
    .line 923
    .line 924
    aput v5, v1, v0

    .line 925
    .line 926
    const/16 v0, 0x32

    .line 927
    .line 928
    const v5, 0x300035

    .line 929
    .line 930
    .line 931
    aput v5, v1, v0

    .line 932
    .line 933
    const/16 v0, 0x33

    .line 934
    .line 935
    const v5, 0x310035    # 4.500014E-39f

    .line 936
    .line 937
    .line 938
    aput v5, v1, v0

    .line 939
    .line 940
    const/16 v0, 0x34

    .line 941
    .line 942
    const v5, 0x320035

    .line 943
    .line 944
    .line 945
    aput v5, v1, v0

    .line 946
    .line 947
    const/16 v0, 0x35

    .line 948
    .line 949
    const v5, 0x330035

    .line 950
    .line 951
    .line 952
    aput v5, v1, v0

    .line 953
    .line 954
    const/16 v0, 0x36

    .line 955
    .line 956
    const v5, 0x340035

    .line 957
    .line 958
    .line 959
    aput v5, v1, v0

    .line 960
    .line 961
    const/16 v0, 0x37

    .line 962
    .line 963
    const v5, 0x350035

    .line 964
    .line 965
    .line 966
    aput v5, v1, v0

    .line 967
    .line 968
    const/16 v0, 0x38

    .line 969
    .line 970
    const v5, 0x360035

    .line 971
    .line 972
    .line 973
    aput v5, v1, v0

    .line 974
    .line 975
    const/16 v0, 0x39

    .line 976
    .line 977
    const v5, 0x370035

    .line 978
    .line 979
    .line 980
    aput v5, v1, v0

    .line 981
    .line 982
    const/16 v0, 0x3a

    .line 983
    .line 984
    const v5, 0x380035

    .line 985
    .line 986
    .line 987
    aput v5, v1, v0

    .line 988
    .line 989
    const/16 v0, 0x3b

    .line 990
    .line 991
    const v5, 0x390035

    .line 992
    .line 993
    .line 994
    aput v5, v1, v0

    .line 995
    .line 996
    const/16 v0, 0x3c

    .line 997
    .line 998
    const v5, 0x300036

    .line 999
    .line 1000
    .line 1001
    aput v5, v1, v0

    .line 1002
    .line 1003
    const v0, 0x310036    # 4.500015E-39f

    .line 1004
    .line 1005
    .line 1006
    aput v0, v1, v40

    .line 1007
    .line 1008
    const/16 v0, 0x3e

    .line 1009
    .line 1010
    const v5, 0x320036

    .line 1011
    .line 1012
    .line 1013
    aput v5, v1, v0

    .line 1014
    .line 1015
    const/16 v0, 0x3f

    .line 1016
    .line 1017
    const v5, 0x330036

    .line 1018
    .line 1019
    .line 1020
    aput v5, v1, v0

    .line 1021
    .line 1022
    const/16 v0, 0x40

    .line 1023
    .line 1024
    const v5, 0x340036

    .line 1025
    .line 1026
    .line 1027
    aput v5, v1, v0

    .line 1028
    .line 1029
    const/16 v0, 0x41

    .line 1030
    .line 1031
    const v5, 0x350036

    .line 1032
    .line 1033
    .line 1034
    aput v5, v1, v0

    .line 1035
    .line 1036
    const/16 v0, 0x42

    .line 1037
    .line 1038
    const v5, 0x360036

    .line 1039
    .line 1040
    .line 1041
    aput v5, v1, v0

    .line 1042
    .line 1043
    const/16 v0, 0x43

    .line 1044
    .line 1045
    const v5, 0x370036

    .line 1046
    .line 1047
    .line 1048
    aput v5, v1, v0

    .line 1049
    .line 1050
    const/16 v0, 0x44

    .line 1051
    .line 1052
    const v5, 0x380036

    .line 1053
    .line 1054
    .line 1055
    aput v5, v1, v0

    .line 1056
    .line 1057
    const/16 v0, 0x45

    .line 1058
    .line 1059
    const v5, 0x390036

    .line 1060
    .line 1061
    .line 1062
    aput v5, v1, v0

    .line 1063
    .line 1064
    const/16 v0, 0x46

    .line 1065
    .line 1066
    const v5, 0x300037

    .line 1067
    .line 1068
    .line 1069
    aput v5, v1, v0

    .line 1070
    .line 1071
    const/16 v0, 0x47

    .line 1072
    .line 1073
    const v5, 0x310037    # 4.500016E-39f

    .line 1074
    .line 1075
    .line 1076
    aput v5, v1, v0

    .line 1077
    .line 1078
    const/16 v0, 0x48

    .line 1079
    .line 1080
    const v5, 0x320037

    .line 1081
    .line 1082
    .line 1083
    aput v5, v1, v0

    .line 1084
    .line 1085
    const/16 v0, 0x49

    .line 1086
    .line 1087
    const v5, 0x330037

    .line 1088
    .line 1089
    .line 1090
    aput v5, v1, v0

    .line 1091
    .line 1092
    const/16 v0, 0x4a

    .line 1093
    .line 1094
    const v5, 0x340037

    .line 1095
    .line 1096
    .line 1097
    aput v5, v1, v0

    .line 1098
    .line 1099
    const/16 v0, 0x4b

    .line 1100
    .line 1101
    const v5, 0x350037

    .line 1102
    .line 1103
    .line 1104
    aput v5, v1, v0

    .line 1105
    .line 1106
    const/16 v0, 0x4c

    .line 1107
    .line 1108
    const v5, 0x360037

    .line 1109
    .line 1110
    .line 1111
    aput v5, v1, v0

    .line 1112
    .line 1113
    const/16 v0, 0x4d

    .line 1114
    .line 1115
    const v5, 0x370037

    .line 1116
    .line 1117
    .line 1118
    aput v5, v1, v0

    .line 1119
    .line 1120
    const/16 v0, 0x4e

    .line 1121
    .line 1122
    const v5, 0x380037

    .line 1123
    .line 1124
    .line 1125
    aput v5, v1, v0

    .line 1126
    .line 1127
    const/16 v0, 0x4f

    .line 1128
    .line 1129
    const v5, 0x390037

    .line 1130
    .line 1131
    .line 1132
    aput v5, v1, v0

    .line 1133
    .line 1134
    const/16 v0, 0x50

    .line 1135
    .line 1136
    const v5, 0x300038

    .line 1137
    .line 1138
    .line 1139
    aput v5, v1, v0

    .line 1140
    .line 1141
    const/16 v0, 0x51

    .line 1142
    .line 1143
    const v5, 0x310038    # 4.500018E-39f

    .line 1144
    .line 1145
    .line 1146
    aput v5, v1, v0

    .line 1147
    .line 1148
    const/16 v0, 0x52

    .line 1149
    .line 1150
    const v5, 0x320038

    .line 1151
    .line 1152
    .line 1153
    aput v5, v1, v0

    .line 1154
    .line 1155
    const/16 v0, 0x53

    .line 1156
    .line 1157
    const v5, 0x330038

    .line 1158
    .line 1159
    .line 1160
    aput v5, v1, v0

    .line 1161
    .line 1162
    const/16 v0, 0x54

    .line 1163
    .line 1164
    const v5, 0x340038

    .line 1165
    .line 1166
    .line 1167
    aput v5, v1, v0

    .line 1168
    .line 1169
    const/16 v0, 0x55

    .line 1170
    .line 1171
    const v5, 0x350038

    .line 1172
    .line 1173
    .line 1174
    aput v5, v1, v0

    .line 1175
    .line 1176
    const/16 v0, 0x56

    .line 1177
    .line 1178
    const v5, 0x360038

    .line 1179
    .line 1180
    .line 1181
    aput v5, v1, v0

    .line 1182
    .line 1183
    const/16 v0, 0x57

    .line 1184
    .line 1185
    const v5, 0x370038

    .line 1186
    .line 1187
    .line 1188
    aput v5, v1, v0

    .line 1189
    .line 1190
    const/16 v0, 0x58

    .line 1191
    .line 1192
    const v5, 0x380038

    .line 1193
    .line 1194
    .line 1195
    aput v5, v1, v0

    .line 1196
    .line 1197
    const/16 v0, 0x59

    .line 1198
    .line 1199
    const v5, 0x390038

    .line 1200
    .line 1201
    .line 1202
    aput v5, v1, v0

    .line 1203
    .line 1204
    const/16 v0, 0x5a

    .line 1205
    .line 1206
    const v5, 0x300039

    .line 1207
    .line 1208
    .line 1209
    aput v5, v1, v0

    .line 1210
    .line 1211
    const/16 v0, 0x5b

    .line 1212
    .line 1213
    const v5, 0x310039    # 4.500019E-39f

    .line 1214
    .line 1215
    .line 1216
    aput v5, v1, v0

    .line 1217
    .line 1218
    const/16 v0, 0x5c

    .line 1219
    .line 1220
    const v5, 0x320039

    .line 1221
    .line 1222
    .line 1223
    aput v5, v1, v0

    .line 1224
    .line 1225
    const/16 v0, 0x5d

    .line 1226
    .line 1227
    const v5, 0x330039

    .line 1228
    .line 1229
    .line 1230
    aput v5, v1, v0

    .line 1231
    .line 1232
    const/16 v0, 0x5e

    .line 1233
    .line 1234
    const v5, 0x340039

    .line 1235
    .line 1236
    .line 1237
    aput v5, v1, v0

    .line 1238
    .line 1239
    const/16 v0, 0x5f

    .line 1240
    .line 1241
    const v5, 0x350039

    .line 1242
    .line 1243
    .line 1244
    aput v5, v1, v0

    .line 1245
    .line 1246
    const/16 v0, 0x60

    .line 1247
    .line 1248
    const v5, 0x360039

    .line 1249
    .line 1250
    .line 1251
    aput v5, v1, v0

    .line 1252
    .line 1253
    const/16 v0, 0x61

    .line 1254
    .line 1255
    const v5, 0x370039

    .line 1256
    .line 1257
    .line 1258
    aput v5, v1, v0

    .line 1259
    .line 1260
    const/16 v0, 0x62

    .line 1261
    .line 1262
    const v5, 0x380039

    .line 1263
    .line 1264
    .line 1265
    aput v5, v1, v0

    .line 1266
    .line 1267
    const v0, 0x390039

    .line 1268
    .line 1269
    .line 1270
    const/16 v5, 0x63

    .line 1271
    .line 1272
    aput v0, v1, v5

    .line 1273
    .line 1274
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 1275
    .line 1276
    if-eqz v0, :cond_1

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1280
    .line 1281
    aget-short v5, v4, v0

    .line 1282
    .line 1283
    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    aput-short v5, v4, v0

    .line 1288
    .line 1289
    add-int/2addr v0, v7

    .line 1290
    goto :goto_0

    .line 1291
    :cond_0
    const/4 v0, 0x0

    .line 1292
    :goto_1
    if-ge v0, v3, :cond_1

    .line 1293
    .line 1294
    aget v5, v1, v0

    .line 1295
    .line 1296
    shl-int/2addr v5, v14

    .line 1297
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    aput v5, v1, v0

    .line 1302
    .line 1303
    add-int/2addr v0, v7

    .line 1304
    goto :goto_1

    .line 1305
    :cond_1
    sput-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    .line 1306
    .line 1307
    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    .line 1308
    .line 1309
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    .line 1310
    .line 1311
    const/4 v1, -0x1

    .line 1312
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->CA:[C

    .line 1316
    .line 1317
    array-length v0, v0

    .line 1318
    const/4 v1, 0x0

    .line 1319
    :goto_2
    if-ge v1, v0, :cond_2

    .line 1320
    .line 1321
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    .line 1322
    .line 1323
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->CA:[C

    .line 1324
    .line 1325
    aget-char v5, v5, v1

    .line 1326
    .line 1327
    aput v1, v4, v5

    .line 1328
    .line 1329
    add-int/2addr v1, v7

    .line 1330
    goto :goto_2

    .line 1331
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    .line 1332
    .line 1333
    aput v6, v0, v40

    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    :goto_3
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 1337
    .line 1338
    array-length v4, v1

    .line 1339
    if-ge v0, v4, :cond_5

    .line 1340
    .line 1341
    if-ge v0, v2, :cond_3

    .line 1342
    .line 1343
    const/high16 v4, 0x2000000

    .line 1344
    .line 1345
    goto :goto_4

    .line 1346
    :cond_3
    if-ge v0, v3, :cond_4

    .line 1347
    .line 1348
    const/high16 v4, 0x1000000

    .line 1349
    .line 1350
    goto :goto_4

    .line 1351
    :cond_4
    const/4 v4, 0x0

    .line 1352
    :goto_4
    div-int/lit8 v5, v0, 0x64

    .line 1353
    .line 1354
    add-int/lit8 v5, v5, 0x30

    .line 1355
    .line 1356
    shl-int/lit8 v5, v5, 0x10

    .line 1357
    .line 1358
    add-int/2addr v4, v5

    .line 1359
    div-int/lit8 v5, v0, 0xa

    .line 1360
    .line 1361
    rem-int/2addr v5, v2

    .line 1362
    add-int/lit8 v5, v5, 0x30

    .line 1363
    .line 1364
    shl-int/2addr v5, v14

    .line 1365
    add-int/2addr v4, v5

    .line 1366
    rem-int/lit8 v5, v0, 0xa

    .line 1367
    .line 1368
    add-int/2addr v4, v5

    .line 1369
    add-int/lit8 v4, v4, 0x30

    .line 1370
    .line 1371
    aput v4, v1, v0

    .line 1372
    .line 1373
    add-int/2addr v0, v7

    .line 1374
    goto :goto_3

    .line 1375
    :cond_5
    return-void

    .line 1376
    nop

    .line 1377
    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 32
    .line 33
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x3d

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    :goto_2
    sub-int v5, v2, v3

    .line 71
    .line 72
    add-int/2addr v5, v6

    .line 73
    const/16 v7, 0x4c

    .line 74
    .line 75
    if-le v0, v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v7, 0xd

    .line 82
    .line 83
    if-ne v0, v7, :cond_5

    .line 84
    .line 85
    div-int/lit8 v0, v5, 0x4e

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_3
    shl-int/2addr v0, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    :goto_4
    sub-int/2addr v5, v0

    .line 93
    mul-int/lit8 v5, v5, 0x6

    .line 94
    .line 95
    shr-int/lit8 v5, v5, 0x3

    .line 96
    .line 97
    sub-int/2addr v5, v4

    .line 98
    new-array v7, v5, [B

    .line 99
    .line 100
    div-int/lit8 v8, v5, 0x3

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x3

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_5
    const/4 v10, 0x0

    .line 106
    :goto_6
    if-ge v9, v8, :cond_8

    .line 107
    .line 108
    sget-object v11, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    aget v12, v11, v12

    .line 115
    .line 116
    shl-int/lit8 v12, v12, 0x12

    .line 117
    .line 118
    add-int/lit8 v13, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    aget v13, v11, v13

    .line 125
    .line 126
    shl-int/lit8 v13, v13, 0xc

    .line 127
    .line 128
    or-int/2addr v12, v13

    .line 129
    add-int/lit8 v13, v3, 0x2

    .line 130
    .line 131
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    aget v13, v11, v13

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x6

    .line 138
    .line 139
    or-int/2addr v12, v13

    .line 140
    add-int/lit8 v13, v3, 0x3

    .line 141
    .line 142
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    aget v11, v11, v13

    .line 147
    .line 148
    or-int/2addr v11, v12

    .line 149
    add-int/lit8 v12, v3, 0x4

    .line 150
    .line 151
    shr-int/lit8 v13, v11, 0x10

    .line 152
    .line 153
    int-to-byte v13, v13

    .line 154
    aput-byte v13, v7, v9

    .line 155
    .line 156
    add-int/lit8 v13, v9, 0x1

    .line 157
    .line 158
    shr-int/lit8 v14, v11, 0x8

    .line 159
    .line 160
    int-to-byte v14, v14

    .line 161
    aput-byte v14, v7, v13

    .line 162
    .line 163
    add-int/lit8 v13, v9, 0x2

    .line 164
    .line 165
    int-to-byte v11, v11

    .line 166
    aput-byte v11, v7, v13

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x3

    .line 169
    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    const/16 v11, 0x13

    .line 175
    .line 176
    if-ne v10, v11, :cond_7

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v3, v12

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    if-ge v9, v5, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_7
    sub-int v8, v2, v4

    .line 187
    .line 188
    if-gt v3, v8, :cond_9

    .line 189
    .line 190
    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    .line 191
    .line 192
    add-int/lit8 v10, v3, 0x1

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    aget v3, v8, v3

    .line 199
    .line 200
    mul-int/lit8 v8, v0, 0x6

    .line 201
    .line 202
    rsub-int/lit8 v8, v8, 0x12

    .line 203
    .line 204
    shl-int/2addr v3, v8

    .line 205
    or-int/2addr v1, v3

    .line 206
    add-int/2addr v0, v6

    .line 207
    move v3, v10

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const/16 p0, 0x10

    .line 210
    .line 211
    :goto_8
    if-ge v9, v5, :cond_a

    .line 212
    .line 213
    add-int/lit8 v0, v9, 0x1

    .line 214
    .line 215
    shr-int v2, v1, p0

    .line 216
    .line 217
    int-to-byte v2, v2

    .line 218
    aput-byte v2, v7, v9

    .line 219
    .line 220
    add-int/lit8 p0, p0, -0x8

    .line 221
    .line 222
    move v9, v0

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    return-object v7
.end method

.method public static encodeUTF8([BII[BI)I
    .locals 8

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_6

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p4, 0x1

    .line 3
    aput-byte v0, p3, p4

    :goto_1
    move p4, p1

    :goto_2
    move p1, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    shr-int/lit8 p1, v0, 0x6

    or-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 5
    aput-byte v0, p3, p1

    add-int/lit8 p4, p4, 0x2

    goto :goto_2

    :cond_1
    const v1, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v1, :cond_5

    const v1, 0xe000

    if-ge v0, v1, :cond_5

    add-int/lit8 v4, p1, 0x1

    const v5, 0xdc00

    const/4 v6, -0x1

    if-ge v0, v5, :cond_4

    sub-int v4, p2, v4

    const/4 v7, 0x2

    if-ge v4, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, p1, 0x2

    .line 6
    aget-byte v2, p0, v2

    add-int/lit8 v4, p1, 0x3

    .line 7
    aget-byte v4, p0, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    int-to-char v2, v2

    if-lt v2, v5, :cond_4

    if-ge v2, v1, :cond_4

    add-int/lit8 p1, p1, 0x4

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    const v1, -0x35fdc00

    add-int v6, v0, v1

    move v2, p1

    :goto_3
    if-gez v6, :cond_3

    add-int/lit8 p1, p4, 0x1

    .line 8
    aput-byte v3, p3, p4

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, v6, 0x12

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 9
    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 v0, v6, 0xc

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 10
    aput-byte v0, p3, p1

    add-int/lit8 p1, p4, 0x2

    shr-int/lit8 v0, v6, 0x6

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 11
    aput-byte v0, p3, p1

    add-int/lit8 p1, p4, 0x3

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 12
    aput-byte v0, p3, p1

    add-int/lit8 p1, p4, 0x4

    goto/16 :goto_1

    :cond_4
    return v6

    :cond_5
    shr-int/lit8 p1, v0, 0xc

    or-int/lit16 p1, p1, 0xe0

    int-to-byte p1, p1

    .line 13
    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, p1

    add-int/lit8 p1, p4, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 15
    aput-byte v0, p3, p1

    add-int/lit8 p4, p4, 0x3

    goto/16 :goto_2

    :cond_6
    return p4
.end method

.method public static encodeUTF8([CII[BI)I
    .locals 9

    add-int v0, p1, p2

    .line 16
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p4

    :goto_0
    const/16 v1, 0x80

    if-ge p4, p2, :cond_0

    .line 17
    aget-char v2, p0, p1

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v2, v2

    .line 18
    aput-byte v2, p3, p4

    move p4, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 p2, p1, 0x1

    .line 19
    aget-char v2, p0, p1

    if-ge v2, v1, :cond_1

    add-int/lit8 p1, p4, 0x1

    int-to-byte v2, v2

    .line 20
    aput-byte v2, p3, p4

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x800

    if-ge v2, v3, :cond_2

    shr-int/lit8 p1, v2, 0x6

    or-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    .line 21
    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 22
    aput-byte v2, p3, p1

    add-int/lit8 p4, p4, 0x2

    goto :goto_4

    :cond_2
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v2, v3, :cond_7

    const v3, 0xe000

    if-ge v2, v3, :cond_7

    const v5, 0xdc00

    if-ge v2, v5, :cond_6

    sub-int v6, v0, p1

    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 23
    aget-char v6, p0, v6

    if-lt v6, v5, :cond_5

    if-ge v6, v3, :cond_5

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    const v3, -0x35fdc00

    add-int/2addr v2, v3

    :goto_2
    if-gez v2, :cond_4

    add-int/lit8 p1, p4, 0x1

    .line 24
    aput-byte v4, p3, p4

    goto :goto_3

    :cond_4
    shr-int/lit8 p2, v2, 0x12

    or-int/lit16 p2, p2, 0xf0

    int-to-byte p2, p2

    .line 25
    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 v3, v2, 0xc

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 26
    aput-byte v3, p3, p2

    add-int/lit8 p2, p4, 0x2

    shr-int/lit8 v3, v2, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 27
    aput-byte v3, p3, p2

    add-int/lit8 p2, p4, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 28
    aput-byte v2, p3, p2

    add-int/lit8 p2, p4, 0x4

    add-int/lit8 p1, p1, 0x2

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p4, 0x1

    .line 29
    aput-byte v4, p3, p4

    :goto_3
    move p4, p1

    :goto_4
    move p1, p2

    goto/16 :goto_1

    :cond_6
    add-int/lit8 p1, p4, 0x1

    .line 30
    aput-byte v4, p3, p4

    goto :goto_3

    :cond_7
    shr-int/lit8 p1, v2, 0xc

    or-int/lit16 p1, p1, 0xe0

    int-to-byte p1, p1

    .line 31
    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 v3, v2, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 32
    aput-byte v3, p3, p1

    add-int/lit8 p1, p4, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 33
    aput-byte v2, p3, p1

    add-int/lit8 p4, p4, 0x3

    goto :goto_4

    :cond_8
    return p4
.end method

.method public static getChars(II[B)V
    .locals 8

    const/4 v0, 0x1

    if-gez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    neg-int p0, p0

    :cond_1
    :goto_1
    const/16 v2, -0x64

    if-gt p0, v2, :cond_2

    .line 1
    div-int/lit8 v2, p0, 0x64

    mul-int/lit8 v3, v2, 0x64

    sub-int/2addr v3, p0

    add-int/lit8 p1, p1, -0x2

    .line 2
    sget-object p0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    sget-object v6, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    aget-short v3, v6, v3

    invoke-virtual {p0, p2, v4, v5, v3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    move p0, v2

    goto :goto_1

    :cond_2
    const/16 v2, -0x9

    if-ge p0, v2, :cond_3

    add-int/lit8 p1, p1, -0x2

    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    neg-int p0, p0

    aget-short p0, v5, p0

    invoke-virtual {v2, p2, v3, v4, p0}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p2, p1

    :goto_2
    if-eqz v1, :cond_4

    sub-int/2addr p1, v0

    const/16 p0, 0x2d

    .line 5
    aput-byte p0, p2, p1

    :cond_4
    return-void
.end method

.method public static getChars(II[C)V
    .locals 8

    const/4 v0, 0x1

    if-gez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    neg-int p0, p0

    :cond_1
    :goto_1
    const/16 v2, -0x64

    if-gt p0, v2, :cond_2

    .line 6
    div-int/lit8 v2, p0, 0x64

    mul-int/lit8 v3, v2, 0x64

    sub-int/2addr v3, p0

    add-int/lit8 p1, p1, -0x2

    .line 7
    sget-object p0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v6, p1, 0x1

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget v3, v6, v3

    invoke-virtual {p0, p2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p0, v2

    goto :goto_1

    :cond_2
    const/16 v2, -0x9

    if-ge p0, v2, :cond_3

    add-int/lit8 p1, p1, -0x2

    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v5, p1, 0x1

    int-to-long v5, v5

    add-long/2addr v3, v5

    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    neg-int p0, p0

    aget p0, v5, p0

    invoke-virtual {v2, p2, v3, v4, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 9
    aput-char p0, p2, p1

    :goto_2
    if-eqz v1, :cond_4

    sub-int/2addr p1, v0

    const/16 p0, 0x2d

    .line 10
    aput-char p0, p2, p1

    :cond_4
    return-void
.end method

.method public static getChars(JI[B)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    neg-long p0, p0

    :cond_1
    :goto_1
    const-wide/32 v3, -0x80000000

    cmp-long v1, p0, v3

    if-gtz v1, :cond_2

    const-wide/16 v3, 0x64

    .line 11
    div-long v5, p0, v3

    add-int/lit8 p2, p2, -0x2

    .line 12
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v9, p2

    add-long/2addr v7, v9

    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    mul-long v3, v3, v5

    sub-long/2addr v3, p0

    long-to-int p0, v3

    aget-short p0, v9, p0

    invoke-virtual {v1, p3, v7, v8, p0}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    move-wide p0, v5

    goto :goto_1

    :cond_2
    long-to-int p1, p0

    :goto_2
    const/16 p0, -0x64

    if-gt p1, p0, :cond_3

    .line 13
    div-int/lit8 p0, p1, 0x64

    add-int/lit8 p2, p2, -0x2

    .line 14
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    mul-int/lit8 v6, p0, 0x64

    sub-int/2addr v6, p1

    aget-short p1, v5, v6

    invoke-virtual {v1, p3, v3, v4, p1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    move p1, p0

    goto :goto_2

    :cond_3
    const/16 p0, -0x9

    if-ge p1, p0, :cond_4

    add-int/lit8 p2, p2, -0x2

    .line 15
    sget-object p0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    neg-int p1, p1

    aget-short p1, v1, p1

    invoke-virtual {p0, p3, v3, v4, p1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    rsub-int/lit8 p0, p1, 0x30

    int-to-byte p0, p0

    .line 16
    aput-byte p0, p3, p2

    :goto_3
    if-eqz v0, :cond_5

    sub-int/2addr p2, v2

    const/16 p0, 0x2d

    .line 17
    aput-byte p0, p3, p2

    :cond_5
    return-void
.end method

.method public static getChars(JI[C)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    neg-long p0, p0

    :cond_1
    :goto_1
    const-wide/32 v1, -0x80000000

    cmp-long v3, p0, v1

    if-gtz v3, :cond_2

    const-wide/16 v1, 0x64

    .line 18
    div-long v3, p0, v1

    add-int/lit8 p2, p2, -0x2

    .line 19
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v8, p2, 0x1

    int-to-long v8, v8

    add-long/2addr v6, v8

    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    mul-long v1, v1, v3

    sub-long/2addr v1, p0

    long-to-int p0, v1

    aget p0, v8, p0

    invoke-virtual {v5, p3, v6, v7, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide p0, v3

    goto :goto_1

    :cond_2
    long-to-int p1, p0

    :goto_2
    const/16 p0, -0x64

    if-gt p1, p0, :cond_3

    .line 20
    div-int/lit8 p0, p1, 0x64

    add-int/lit8 p2, p2, -0x2

    .line 21
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v4, p2, 0x1

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    mul-int/lit8 v5, p0, 0x64

    sub-int/2addr v5, p1

    aget p1, v4, v5

    invoke-virtual {v1, p3, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p1, p0

    goto :goto_2

    :cond_3
    const/16 p0, -0x9

    if-ge p1, p0, :cond_4

    add-int/lit8 p2, p2, -0x2

    .line 22
    sget-object p0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v3, p2, 0x1

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    neg-int p1, p1

    aget p1, v3, p1

    invoke-virtual {p0, p3, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    rsub-int/lit8 p0, p1, 0x30

    int-to-char p0, p0

    .line 23
    aput-char p0, p3, p2

    :goto_3
    if-eqz v0, :cond_5

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0x2d

    .line 24
    aput-char p0, p3, p2

    :cond_5
    return-void
.end method

.method public static getInt([BI)I
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static isNumber([BII)Z
    .locals 3

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    .line 4
    aget-byte v0, p0, p1

    int-to-char v0, v0

    const/16 v1, 0x2b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_3

    :cond_1
    return v2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static isNumber([CII)Z
    .locals 3

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    .line 3
    aget-char v0, p0, p1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_3

    :cond_1
    return v2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static stringSize(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static stringSize(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x13

    if-ge v2, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static writeDecimal([BIJI)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    .line 1
    aput-byte v1, p0, p1

    neg-long p2, p2

    move p1, v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([BIJ)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result v0

    sub-int/2addr v0, p4

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_2

    .line 4
    aput-byte v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    .line 5
    aput-byte v1, p0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    .line 6
    aput-byte v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 7
    aput-byte v1, p0, v3

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    neg-int v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    .line 8
    aput-byte v2, p0, p1

    add-int/lit8 v3, v3, 0x1

    move p1, v4

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([BIJ)I

    move-result p1

    if-lez v0, :cond_4

    sub-int p2, p1, p4

    add-int/lit8 p3, p2, 0x1

    .line 10
    invoke-static {p0, p2, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-byte v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    :cond_4
    return p1
.end method

.method public static writeDecimal([CIJI)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    .line 12
    aput-char v1, p0, p1

    neg-long p2, p2

    move p1, v0

    :cond_0
    if-nez p4, :cond_1

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([CIJ)I

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result v0

    sub-int/2addr v0, p4

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_2

    .line 15
    aput-char v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    .line 16
    aput-char v1, p0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    .line 17
    aput-char v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 18
    aput-char v1, p0, v3

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    neg-int v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    .line 19
    aput-char v2, p0, p1

    add-int/lit8 v3, v3, 0x1

    move p1, v4

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([CIJ)I

    move-result p1

    if-lez v0, :cond_4

    sub-int p2, p1, p4

    add-int/lit8 p3, p2, 0x1

    .line 21
    invoke-static {p0, p2, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    aput-char v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    :cond_4
    return p1
.end method

.method public static writeInt32([BII)I
    .locals 5

    if-gez p2, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_INT_BYTES:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    array-length p0, p2

    add-int/2addr p1, p0

    return p1

    :cond_0
    neg-int p2, p2

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    .line 3
    aput-byte v1, p0, p1

    move p1, v0

    :cond_1
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-ge p2, v0, :cond_4

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget p2, v0, p2

    shr-int/lit8 v0, p2, 0x18

    if-nez v0, :cond_2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 5
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p0, p1

    move p1, v0

    :cond_3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    return v0

    .line 9
    :cond_4
    div-int/lit16 v0, p2, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p2, v2

    .line 10
    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v2, v3, v2

    const v4, 0xf4240

    if-ge p2, v4, :cond_7

    .line 11
    aget p2, v3, v0

    shr-int/lit8 v0, p2, 0x18

    if-nez v0, :cond_5

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, p1

    move p1, v0

    :cond_6
    :goto_1
    int-to-byte p2, p2

    .line 15
    aput-byte p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    .line 16
    aput-byte v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 17
    aput-byte v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    int-to-byte v0, v2

    .line 18
    aput-byte v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 19
    :cond_7
    div-int/lit16 p2, v0, 0x3e8

    mul-int/lit16 v4, p2, 0x3e8

    sub-int/2addr v0, v4

    .line 20
    div-int/lit16 v4, p2, 0x3e8

    .line 21
    aget v0, v3, v0

    if-nez v4, :cond_a

    .line 22
    aget p2, v3, p2

    shr-int/lit8 v3, p2, 0x18

    if-nez v3, :cond_8

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 23
    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 24
    aput-byte v3, p0, v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_8
    if-ne v3, v1, :cond_9

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 25
    aput-byte v3, p0, p1

    move p1, v1

    :cond_9
    :goto_2
    add-int/lit8 v1, p1, 0x1

    int-to-byte p2, p2

    .line 26
    aput-byte p2, p0, p1

    goto :goto_3

    :cond_a
    mul-int/lit16 v1, v4, 0x3e8

    sub-int/2addr p2, v1

    add-int/lit8 v4, v4, 0x30

    int-to-byte v1, v4

    .line 27
    aput-byte v1, p0, p1

    .line 28
    aget p2, v3, p2

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    .line 29
    aput-byte v3, p0, v1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 30
    aput-byte v3, p0, v1

    add-int/lit8 v1, p1, 0x3

    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, v1

    add-int/lit8 v1, p1, 0x4

    :goto_3
    shr-int/lit8 p1, v0, 0x10

    int-to-byte p1, p1

    .line 32
    aput-byte p1, p0, v1

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    .line 33
    aput-byte p2, p0, p1

    add-int/lit8 p1, v1, 0x2

    int-to-byte p2, v0

    .line 34
    aput-byte p2, p0, p1

    add-int/lit8 p1, v1, 0x3

    shr-int/lit8 p2, v2, 0x10

    int-to-byte p2, p2

    .line 35
    aput-byte p2, p0, p1

    add-int/lit8 p1, v1, 0x4

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    .line 36
    aput-byte p2, p0, p1

    add-int/lit8 p1, v1, 0x5

    int-to-byte p2, v2

    .line 37
    aput-byte p2, p0, p1

    add-int/lit8 v1, v1, 0x6

    return v1
.end method

.method public static writeInt32([CII)I
    .locals 5

    if-gez p2, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 38
    sget-object p2, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_INT_CHARS:[C

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length p0, p2

    add-int/2addr p1, p0

    return p1

    :cond_0
    neg-int p2, p2

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    .line 40
    aput-char v1, p0, p1

    move p1, v0

    :cond_1
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-ge p2, v0, :cond_4

    .line 41
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget p2, v0, p2

    shr-int/lit8 v0, p2, 0x18

    if-nez v0, :cond_2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 42
    aput-char v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 43
    aput-char v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 44
    aput-char v1, p0, p1

    move p1, v0

    :cond_3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    int-to-char p2, p2

    .line 45
    aput-char p2, p0, p1

    return v0

    .line 46
    :cond_4
    div-int/lit16 v0, p2, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p2, v2

    .line 47
    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v2, v3, v2

    const v4, 0xf4240

    if-ge p2, v4, :cond_7

    .line 48
    aget p2, v3, v0

    shr-int/lit8 v0, p2, 0x18

    if-nez v0, :cond_5

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 49
    aput-char v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 50
    aput-char v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 51
    aput-char v1, p0, p1

    move p1, v0

    :cond_6
    :goto_1
    int-to-byte p2, p2

    int-to-char p2, p2

    .line 52
    aput-char p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 53
    aput-char v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 54
    aput-char v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    int-to-byte v0, v2

    int-to-char v0, v0

    .line 55
    aput-char v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 56
    :cond_7
    div-int/lit16 p2, v0, 0x3e8

    mul-int/lit16 v4, p2, 0x3e8

    sub-int/2addr v0, v4

    .line 57
    div-int/lit16 v4, p2, 0x3e8

    .line 58
    aget v0, v3, v0

    if-nez v4, :cond_a

    .line 59
    aget p2, v3, p2

    shr-int/lit8 v3, p2, 0x18

    if-nez v3, :cond_8

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 60
    aput-char v1, p0, p1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 61
    aput-char v3, p0, v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_8
    if-ne v3, v1, :cond_9

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 62
    aput-char v3, p0, p1

    move p1, v1

    :cond_9
    :goto_2
    add-int/lit8 v1, p1, 0x1

    int-to-byte p2, p2

    int-to-char p2, p2

    .line 63
    aput-char p2, p0, p1

    goto :goto_3

    :cond_a
    mul-int/lit16 v1, v4, 0x3e8

    sub-int/2addr p2, v1

    add-int/lit8 v4, v4, 0x30

    int-to-byte v1, v4

    int-to-char v1, v1

    .line 64
    aput-char v1, p0, p1

    .line 65
    aget p2, v3, p2

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 66
    aput-char v3, p0, v1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 67
    aput-char v3, p0, v1

    add-int/lit8 v1, p1, 0x3

    int-to-byte p2, p2

    int-to-char p2, p2

    .line 68
    aput-char p2, p0, v1

    add-int/lit8 v1, p1, 0x4

    :goto_3
    shr-int/lit8 p1, v0, 0x10

    int-to-byte p1, p1

    int-to-char p1, p1

    .line 69
    aput-char p1, p0, v1

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    int-to-char p2, p2

    .line 70
    aput-char p2, p0, p1

    add-int/lit8 p1, v1, 0x2

    int-to-byte p2, v0

    int-to-char p2, p2

    .line 71
    aput-char p2, p0, p1

    add-int/lit8 p1, v1, 0x3

    shr-int/lit8 p2, v2, 0x10

    int-to-byte p2, p2

    int-to-char p2, p2

    .line 72
    aput-char p2, p0, p1

    add-int/lit8 p1, v1, 0x4

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    int-to-char p2, p2

    .line 73
    aput-char p2, p0, p1

    add-int/lit8 p1, v1, 0x5

    int-to-byte p2, v2

    int-to-char p2, p2

    .line 74
    aput-char p2, p0, p1

    add-int/lit8 v1, v1, 0x6

    return v1
.end method

.method public static writeInt64([BIJ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_LONG:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    array-length v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    neg-long v2, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x2d

    .line 3
    aput-byte v5, v0, v1

    move v1, v4

    :cond_1
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_4

    .line 4
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    long-to-int v3, v2

    aget v2, v4, v3

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_2

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, v1

    move v1, v3

    :cond_3
    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, v1

    return v3

    .line 9
    :cond_4
    div-long v7, v2, v4

    mul-long v9, v7, v4

    sub-long v9, v2, v9

    long-to-int v10, v9

    .line 10
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v10, v9, v10

    const-wide/32 v11, 0xf4240

    cmp-long v13, v2, v11

    if-gez v13, :cond_7

    long-to-int v2, v7

    .line 11
    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_5

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 13
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v0, v1

    move v1, v3

    :cond_6
    :goto_1
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    .line 16
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, v10

    .line 18
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x4

    return v1

    .line 19
    :cond_7
    div-long v11, v7, v4

    mul-long v13, v11, v4

    sub-long/2addr v7, v13

    long-to-int v8, v7

    .line 20
    aget v7, v9, v8

    const-wide/32 v13, 0x3b9aca00

    cmp-long v8, v2, v13

    if-gez v8, :cond_a

    long-to-int v2, v11

    .line 21
    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_8

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_8
    if-ne v3, v6, :cond_9

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v1

    move v1, v3

    :cond_9
    :goto_2
    int-to-byte v2, v2

    .line 25
    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, v7

    .line 28
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    .line 29
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    .line 30
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    int-to-byte v3, v10

    .line 31
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x7

    return v1

    .line 32
    :cond_a
    div-long v13, v11, v4

    mul-long v15, v13, v4

    sub-long/2addr v11, v15

    long-to-int v8, v11

    .line 33
    aget v8, v9, v8

    const-wide v11, 0xe8d4a51000L

    cmp-long v15, v2, v11

    if-gez v15, :cond_d

    long-to-int v2, v13

    .line 34
    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_b

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_b
    if-ne v3, v6, :cond_c

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v1

    move v1, v3

    :cond_c
    :goto_3
    int-to-byte v2, v2

    .line 38
    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    .line 39
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    .line 40
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, v8

    .line 41
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    shr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    .line 42
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    int-to-byte v3, v7

    .line 44
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x8

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x9

    int-to-byte v3, v10

    .line 47
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0xa

    return v1

    .line 48
    :cond_d
    div-long v4, v13, v4

    long-to-int v5, v4

    mul-int/lit16 v4, v5, 0x3e8

    int-to-long v11, v4

    sub-long/2addr v13, v11

    long-to-int v4, v13

    .line 49
    aget v4, v9, v4

    const-wide v11, 0x38d7ea4c68000L

    cmp-long v13, v2, v11

    if-gez v13, :cond_10

    .line 50
    aget v2, v9, v5

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_e

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_e
    if-ne v3, v6, :cond_f

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    .line 53
    aput-byte v5, v0, v1

    move v1, v3

    :cond_f
    :goto_4
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v4, 0x10

    int-to-byte v3, v3

    .line 55
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 56
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, v4

    .line 57
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    .line 58
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    int-to-byte v3, v8

    .line 60
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    .line 61
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x8

    shr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    .line 62
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x9

    int-to-byte v3, v7

    .line 63
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0xa

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    .line 64
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0xb

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    .line 65
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0xc

    int-to-byte v3, v10

    .line 66
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0xd

    return v1

    .line 67
    :cond_10
    div-int/lit16 v2, v5, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v5, v3

    .line 68
    div-int/lit16 v3, v2, 0x3e8

    .line 69
    aget v5, v9, v5

    if-nez v3, :cond_13

    .line 70
    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_11

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    .line 72
    aput-byte v6, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_11
    if-ne v3, v6, :cond_12

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    .line 73
    aput-byte v6, v0, v1

    move v1, v3

    :cond_12
    :goto_5
    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 74
    aput-byte v2, v0, v1

    goto :goto_6

    :cond_13
    mul-int/lit16 v6, v3, 0x3e8

    sub-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    .line 75
    aput-byte v3, v0, v1

    .line 76
    aget v2, v9, v2

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v6, v2, 0x10

    int-to-byte v6, v6

    .line 77
    aput-byte v6, v0, v3

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    .line 78
    aput-byte v6, v0, v3

    add-int/lit8 v3, v1, 0x3

    int-to-byte v2, v2

    .line 79
    aput-byte v2, v0, v3

    add-int/lit8 v3, v1, 0x4

    :goto_6
    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    .line 80
    aput-byte v1, v0, v3

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    .line 81
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x2

    int-to-byte v2, v5

    .line 82
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x3

    shr-int/lit8 v2, v4, 0x10

    int-to-byte v2, v2

    .line 83
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x4

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    .line 84
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x5

    int-to-byte v2, v4

    .line 85
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x6

    shr-int/lit8 v2, v8, 0x10

    int-to-byte v2, v2

    .line 86
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x7

    shr-int/lit8 v2, v8, 0x8

    int-to-byte v2, v2

    .line 87
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x8

    int-to-byte v2, v8

    .line 88
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x9

    shr-int/lit8 v2, v7, 0x10

    int-to-byte v2, v2

    .line 89
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xa

    shr-int/lit8 v2, v7, 0x8

    int-to-byte v2, v2

    .line 90
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xb

    int-to-byte v2, v7

    .line 91
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xc

    shr-int/lit8 v2, v10, 0x10

    int-to-byte v2, v2

    .line 92
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xd

    shr-int/lit8 v2, v10, 0x8

    int-to-byte v2, v2

    .line 93
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xe

    int-to-byte v2, v10

    .line 94
    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0xf

    return v3
.end method

.method public static writeInt64([CIJ)I
    .locals 16

    move-wide/from16 v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 95
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_LONG:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int v2, p1, v0

    .line 96
    aget-byte v1, v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    array-length v0, v1

    add-int v0, p1, v0

    return v0

    :cond_1
    neg-long v0, v0

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x2d

    .line 98
    aput-char v3, p0, p1

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    :goto_1
    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-gez v6, :cond_5

    .line 99
    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    long-to-int v1, v0

    aget v0, v3, v1

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_3

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 100
    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 101
    aput-char v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 102
    aput-char v3, p0, v2

    move v2, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 103
    aput-char v0, p0, v2

    return v1

    .line 104
    :cond_5
    div-long v6, v0, v3

    mul-long v8, v6, v3

    sub-long v8, v0, v8

    long-to-int v9, v8

    .line 105
    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v9, v8, v9

    const-wide/32 v10, 0xf4240

    cmp-long v12, v0, v10

    if-gez v12, :cond_8

    long-to-int v0, v6

    .line 106
    aget v0, v8, v0

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_6

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 107
    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 108
    aput-char v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_6
    if-ne v1, v5, :cond_7

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 109
    aput-char v3, p0, v2

    move v2, v1

    :cond_7
    :goto_3
    int-to-byte v0, v0

    int-to-char v0, v0

    .line 110
    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 111
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 112
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x3

    int-to-byte v1, v9

    int-to-char v1, v1

    .line 113
    aput-char v1, p0, v0

    add-int/lit8 v2, v2, 0x4

    return v2

    .line 114
    :cond_8
    div-long v10, v6, v3

    mul-long v12, v10, v3

    sub-long/2addr v6, v12

    long-to-int v7, v6

    .line 115
    aget v6, v8, v7

    const-wide/32 v12, 0x3b9aca00

    cmp-long v7, v0, v12

    if-gez v7, :cond_b

    long-to-int v0, v10

    .line 116
    aget v0, v8, v0

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_9

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 117
    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 118
    aput-char v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_9
    if-ne v1, v5, :cond_a

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 119
    aput-char v3, p0, v2

    move v2, v1

    :cond_a
    :goto_4
    int-to-byte v0, v0

    int-to-char v0, v0

    .line 120
    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v6, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 121
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 122
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x3

    int-to-byte v1, v6

    int-to-char v1, v1

    .line 123
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x4

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 124
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x5

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 125
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x6

    int-to-byte v1, v9

    int-to-char v1, v1

    .line 126
    aput-char v1, p0, v0

    add-int/lit8 v2, v2, 0x7

    return v2

    .line 127
    :cond_b
    div-long v12, v10, v3

    mul-long v14, v12, v3

    sub-long/2addr v10, v14

    long-to-int v7, v10

    .line 128
    aget v7, v8, v7

    const-wide v10, 0xe8d4a51000L

    cmp-long v14, v0, v10

    if-gez v14, :cond_e

    long-to-int v0, v12

    .line 129
    aget v0, v8, v0

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_c

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 130
    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 131
    aput-char v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_c
    if-ne v1, v5, :cond_d

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 132
    aput-char v3, p0, v2

    move v2, v1

    :cond_d
    :goto_5
    int-to-byte v0, v0

    int-to-char v0, v0

    .line 133
    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v7, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 134
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 135
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x3

    int-to-byte v1, v7

    int-to-char v1, v1

    .line 136
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x4

    shr-int/lit8 v1, v6, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 137
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x5

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 138
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x6

    int-to-byte v1, v6

    int-to-char v1, v1

    .line 139
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x7

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 140
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x8

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 141
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x9

    int-to-byte v1, v9

    int-to-char v1, v1

    .line 142
    aput-char v1, p0, v0

    add-int/lit8 v2, v2, 0xa

    return v2

    .line 143
    :cond_e
    div-long v3, v12, v3

    long-to-int v4, v3

    mul-int/lit16 v3, v4, 0x3e8

    int-to-long v10, v3

    sub-long/2addr v12, v10

    long-to-int v3, v12

    .line 144
    aget v3, v8, v3

    const-wide v10, 0x38d7ea4c68000L

    cmp-long v12, v0, v10

    if-gez v12, :cond_11

    .line 145
    aget v0, v8, v4

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_f

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 146
    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    int-to-char v4, v4

    .line 147
    aput-char v4, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    int-to-char v4, v4

    .line 148
    aput-char v4, p0, v2

    move v2, v1

    :cond_10
    :goto_6
    int-to-byte v0, v0

    int-to-char v0, v0

    .line 149
    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v3, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 150
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v1, v3, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 151
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x3

    int-to-byte v1, v3

    int-to-char v1, v1

    .line 152
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x4

    shr-int/lit8 v1, v7, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 153
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x5

    shr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 154
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x6

    int-to-byte v1, v7

    int-to-char v1, v1

    .line 155
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x7

    shr-int/lit8 v1, v6, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 156
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x8

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 157
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x9

    int-to-byte v1, v6

    int-to-char v1, v1

    .line 158
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0xa

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 159
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0xb

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 160
    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0xc

    int-to-byte v1, v9

    int-to-char v1, v1

    .line 161
    aput-char v1, p0, v0

    add-int/lit8 v2, v2, 0xd

    return v2

    .line 162
    :cond_11
    div-int/lit16 v0, v4, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr v4, v1

    .line 163
    div-int/lit16 v1, v0, 0x3e8

    .line 164
    aget v4, v8, v4

    if-nez v1, :cond_14

    .line 165
    aget v0, v8, v0

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_12

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 166
    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    .line 167
    aput-char v5, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_12
    if-ne v1, v5, :cond_13

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    .line 168
    aput-char v5, p0, v2

    move v2, v1

    :cond_13
    :goto_7
    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 169
    aput-char v0, p0, v2

    goto :goto_8

    :cond_14
    mul-int/lit16 v5, v1, 0x3e8

    sub-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 170
    aput-char v1, p0, v2

    .line 171
    aget v0, v8, v0

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    int-to-char v5, v5

    .line 172
    aput-char v5, p0, v1

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    .line 173
    aput-char v5, p0, v1

    add-int/lit8 v1, v2, 0x3

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 174
    aput-char v0, p0, v1

    add-int/lit8 v1, v2, 0x4

    :goto_8
    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 175
    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 176
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x2

    int-to-byte v2, v4

    int-to-char v2, v2

    .line 177
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x3

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 178
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x4

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 179
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x5

    int-to-byte v2, v3

    int-to-char v2, v2

    .line 180
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x6

    shr-int/lit8 v2, v7, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 181
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x7

    shr-int/lit8 v2, v7, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 182
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x8

    int-to-byte v2, v7

    int-to-char v2, v2

    .line 183
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x9

    shr-int/lit8 v2, v6, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 184
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xa

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 185
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xb

    int-to-byte v2, v6

    int-to-char v2, v2

    .line 186
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xc

    shr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 187
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xd

    shr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 188
    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xe

    int-to-byte v2, v9

    int-to-char v2, v2

    .line 189
    aput-char v2, p0, v0

    add-int/lit8 v1, v1, 0xf

    return v1
.end method

.method public static writeLocalDate([BIIII)I
    .locals 10

    const/16 v0, 0x2d

    if-gez p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 1
    aput-byte v0, p0, p1

    neg-int p2, p2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x270f

    if-le p2, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x2b

    .line 2
    aput-byte v2, p0, p1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x2710

    if-ge p2, v1, :cond_2

    .line 3
    div-int/lit8 v1, p2, 0x64

    mul-int/lit8 v2, v1, 0x64

    sub-int/2addr p2, v2

    .line 4
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, p1

    add-long v7, v3, v5

    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    aget-short v1, v9, v1

    invoke-virtual {v2, p0, v7, v8, v1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 5
    aget-short p2, v9, p2

    invoke-virtual {v2, p0, v3, v4, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result p1

    .line 7
    :goto_2
    aput-byte v0, p0, p1

    .line 8
    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v3, p1

    add-long v5, v1, v3

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sget-object v7, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    aget-short p3, v7, p3

    invoke-virtual {p2, p0, v5, v6, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-int/lit8 p3, p1, 0x3

    .line 9
    aput-byte v0, p0, p3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    .line 10
    aget-short p3, v7, p4

    invoke-virtual {p2, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-int/lit8 p1, p1, 0x6

    return p1
.end method

.method public static writeLocalDate([CIIII)I
    .locals 8

    const/16 v0, 0x2d

    if-gez p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 11
    aput-char v0, p0, p1

    neg-int p2, p2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x270f

    if-le p2, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x2b

    .line 12
    aput-char v2, p0, p1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x2710

    if-ge p2, v1, :cond_2

    .line 13
    div-int/lit8 v1, p2, 0x64

    mul-int/lit8 v2, v1, 0x64

    sub-int/2addr p2, v2

    .line 14
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v5, p1, 0x1

    int-to-long v5, v5

    add-long/2addr v5, v3

    sget-object v7, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget v1, v7, v1

    invoke-virtual {v2, p0, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, p1, 0x2

    shl-int/lit8 v1, v1, 0x1

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 15
    aget p2, v7, p2

    invoke-virtual {v2, p0, v3, v4, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([CII)I

    move-result p1

    .line 17
    :goto_2
    aput-char v0, p0, p1

    .line 18
    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    add-int/lit8 v3, p1, 0x1

    shl-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    add-long/2addr v3, v1

    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget p3, v5, p3

    invoke-virtual {p2, p0, v3, v4, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p1, 0x3

    .line 19
    aput-char v0, p0, p3

    add-int/lit8 p3, p1, 0x4

    shl-int/lit8 p3, p3, 0x1

    int-to-long v3, p3

    add-long/2addr v1, v3

    .line 20
    aget p3, v5, p4

    invoke-virtual {p2, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p1, p1, 0x6

    return p1
.end method

.method public static writeLocalTime([BILjava/time/LocalTime;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    invoke-static {p2}, Lcom/alibaba/fastjson2/b2;->a(Ljava/time/LocalTime;)I

    move-result v1

    aget v1, v0, v1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 2
    aput-byte v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v2

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x3a

    .line 4
    aput-byte v2, p0, v1

    .line 5
    invoke-static {p2}, Lcom/alibaba/fastjson2/c2;->a(Ljava/time/LocalTime;)I

    move-result v1

    aget v1, v0, v1

    add-int/lit8 v3, p1, 0x3

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 6
    aput-byte v4, p0, v3

    add-int/lit8 v3, p1, 0x4

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p0, v3

    add-int/lit8 v1, p1, 0x5

    .line 8
    aput-byte v2, p0, v1

    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson2/d2;->a(Ljava/time/LocalTime;)I

    move-result v1

    aget v1, v0, v1

    add-int/lit8 v2, p1, 0x6

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x7

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v2

    add-int/lit8 v1, p1, 0x8

    .line 12
    invoke-static {p2}, Lcom/alibaba/fastjson2/r;->a(Ljava/time/LocalTime;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    div-int/lit16 v2, p2, 0x3e8

    .line 14
    div-int/lit16 v3, v2, 0x3e8

    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr p2, v4

    const/16 v4, 0x2e

    .line 15
    aput-byte v4, p0, v1

    .line 16
    aget v1, v0, v3

    add-int/lit8 v4, p1, 0x9

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 17
    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0xa

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    .line 18
    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0xb

    int-to-byte v1, v1

    .line 19
    aput-byte v1, p0, v4

    add-int/lit8 v1, p1, 0xc

    if-nez p2, :cond_1

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    return v1

    .line 20
    :cond_0
    aget v2, v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    .line 21
    aget v2, v0, v2

    :goto_0
    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 22
    aput-byte v3, p0, v1

    add-int/lit8 v1, p1, 0xd

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 23
    aput-byte v3, p0, v1

    add-int/lit8 v1, p1, 0xe

    int-to-byte v2, v2

    .line 24
    aput-byte v2, p0, v1

    add-int/lit8 v1, p1, 0xf

    if-nez p2, :cond_2

    return v1

    .line 25
    :cond_2
    aget p2, v0, p2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v1

    add-int/lit8 v0, p1, 0x10

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x11

    int-to-byte p2, p2

    .line 28
    aput-byte p2, p0, v0

    add-int/lit8 v1, p1, 0x12

    :cond_3
    return v1
.end method

.method public static writeLocalTime([CILjava/time/LocalTime;)I
    .locals 6

    .line 29
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    invoke-static {p2}, Lcom/alibaba/fastjson2/b2;->a(Ljava/time/LocalTime;)I

    move-result v1

    aget v1, v0, v1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 30
    aput-char v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 31
    aput-char v1, p0, v2

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x3a

    .line 32
    aput-char v2, p0, v1

    .line 33
    invoke-static {p2}, Lcom/alibaba/fastjson2/c2;->a(Ljava/time/LocalTime;)I

    move-result v1

    aget v1, v0, v1

    add-int/lit8 v3, p1, 0x3

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    int-to-char v4, v4

    .line 34
    aput-char v4, p0, v3

    add-int/lit8 v3, p1, 0x4

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 35
    aput-char v1, p0, v3

    add-int/lit8 v1, p1, 0x5

    .line 36
    aput-char v2, p0, v1

    .line 37
    invoke-static {p2}, Lcom/alibaba/fastjson2/d2;->a(Ljava/time/LocalTime;)I

    move-result v1

    aget v1, v0, v1

    add-int/lit8 v2, p1, 0x6

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 38
    aput-char v3, p0, v2

    add-int/lit8 v2, p1, 0x7

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 39
    aput-char v1, p0, v2

    add-int/lit8 v1, p1, 0x8

    .line 40
    invoke-static {p2}, Lcom/alibaba/fastjson2/r;->a(Ljava/time/LocalTime;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    div-int/lit16 v2, p2, 0x3e8

    .line 42
    div-int/lit16 v3, v2, 0x3e8

    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr p2, v4

    const/16 v4, 0x2e

    .line 43
    aput-char v4, p0, v1

    .line 44
    aget v1, v0, v3

    add-int/lit8 v4, p1, 0x9

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    int-to-char v5, v5

    .line 45
    aput-char v5, p0, v4

    add-int/lit8 v4, p1, 0xa

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    .line 46
    aput-char v5, p0, v4

    add-int/lit8 v4, p1, 0xb

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 47
    aput-char v1, p0, v4

    add-int/lit8 v1, p1, 0xc

    if-nez p2, :cond_1

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    return v1

    .line 48
    :cond_0
    aget v2, v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    .line 49
    aget v2, v0, v2

    :goto_0
    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 50
    aput-char v3, p0, v1

    add-int/lit8 v1, p1, 0xd

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    .line 51
    aput-char v3, p0, v1

    add-int/lit8 v1, p1, 0xe

    int-to-byte v2, v2

    int-to-char v2, v2

    .line 52
    aput-char v2, p0, v1

    add-int/lit8 v1, p1, 0xf

    if-nez p2, :cond_2

    return v1

    .line 53
    :cond_2
    aget p2, v0, p2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    .line 54
    aput-char v0, p0, v1

    add-int/lit8 v0, p1, 0x10

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    .line 55
    aput-char v1, p0, v0

    add-int/lit8 v0, p1, 0x11

    int-to-byte p2, p2

    int-to-char p2, p2

    .line 56
    aput-char p2, p0, v0

    add-int/lit8 v1, p1, 0x12

    :cond_3
    return v1
.end method

.method public static writeLocalTime([BIIII)V
    .locals 14

    move-object v0, p0

    move v1, p1

    .line 57
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v1

    add-long v7, v3, v5

    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    aget-short v10, v9, p2

    invoke-virtual {v2, p0, v7, v8, v10}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-int/lit8 v7, v1, 0x2

    const/16 v8, 0x3a

    .line 58
    aput-byte v8, v0, v7

    add-long v10, v3, v5

    const-wide/16 v12, 0x3

    add-long/2addr v10, v12

    .line 59
    aget-short v7, v9, p3

    invoke-virtual {v2, p0, v10, v11, v7}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-int/lit8 v1, v1, 0x5

    .line 60
    aput-byte v8, v0, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x6

    add-long/2addr v3, v5

    .line 61
    aget-short v1, v9, p4

    invoke-virtual {v2, p0, v3, v4, v1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static writeLocalTime([CIIII)V
    .locals 8

    .line 62
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v3, p1, 0x1

    int-to-long v3, v3

    add-long/2addr v3, v1

    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget p2, v5, p2

    invoke-virtual {v0, p0, v3, v4, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p2, p1, 0x2

    const/16 v3, 0x3a

    .line 63
    aput-char v3, p0, p2

    add-int/lit8 p2, p1, 0x3

    shl-int/lit8 p2, p2, 0x1

    int-to-long v6, p2

    add-long/2addr v6, v1

    .line 64
    aget p2, v5, p3

    invoke-virtual {v0, p0, v6, v7, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p2, p1, 0x5

    .line 65
    aput-char v3, p0, p2

    add-int/lit8 p1, p1, 0x6

    shl-int/lit8 p1, p1, 0x1

    int-to-long p1, p1

    add-long/2addr v1, p1

    .line 66
    aget p1, v5, p4

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method
