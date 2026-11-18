.class public Lcom/neverland/engbook/level1/ZIP_T64CD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STRUCTSIZE:I = 0x38


# instance fields
.field private final buff:[B

.field entries:J

.field entriesdisk:J

.field numdisk:J

.field numdiskcd:J

.field offset:J

.field sig:J

.field sizecd:J

.field sizethis:J

.field version1:C

.field version2:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->buff:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ReadT64CD(Lcom/neverland/engbook/level1/AlFiles;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->buff:[B

    .line 4
    .line 5
    const/16 v3, 0x38

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 11
    .line 12
    const-wide/16 v4, 0x38

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->buff:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-byte v0, p1, v0

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v4, 0xff

    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-byte v2, p1, v2

    .line 28
    .line 29
    int-to-long v6, v2

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    shl-long/2addr v6, v2

    .line 34
    add-long/2addr v0, v6

    .line 35
    const/4 v6, 0x2

    .line 36
    aget-byte v6, p1, v6

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    and-long/2addr v6, v4

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    shl-long/2addr v6, v8

    .line 43
    add-long/2addr v0, v6

    .line 44
    const/4 v6, 0x3

    .line 45
    aget-byte v6, p1, v6

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    and-long/2addr v6, v4

    .line 49
    const/16 v9, 0x18

    .line 50
    .line 51
    shl-long/2addr v6, v9

    .line 52
    add-long/2addr v0, v6

    .line 53
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->sig:J

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v4

    .line 60
    const/4 v6, 0x5

    .line 61
    aget-byte v6, p1, v6

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v6, v4

    .line 65
    shl-long/2addr v6, v2

    .line 66
    add-long/2addr v0, v6

    .line 67
    const/4 v6, 0x6

    .line 68
    aget-byte v6, p1, v6

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v4

    .line 72
    shl-long/2addr v6, v8

    .line 73
    add-long/2addr v0, v6

    .line 74
    const/4 v6, 0x7

    .line 75
    aget-byte v6, p1, v6

    .line 76
    .line 77
    int-to-long v6, v6

    .line 78
    and-long/2addr v6, v4

    .line 79
    shl-long/2addr v6, v9

    .line 80
    add-long/2addr v0, v6

    .line 81
    aget-byte v6, p1, v2

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    and-long/2addr v6, v4

    .line 85
    const/16 v10, 0x20

    .line 86
    .line 87
    shl-long/2addr v6, v10

    .line 88
    add-long/2addr v0, v6

    .line 89
    const/16 v6, 0x9

    .line 90
    .line 91
    aget-byte v6, p1, v6

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v4

    .line 95
    const/16 v11, 0x28

    .line 96
    .line 97
    shl-long/2addr v6, v11

    .line 98
    add-long/2addr v0, v6

    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    aget-byte v6, p1, v6

    .line 102
    .line 103
    int-to-long v6, v6

    .line 104
    and-long/2addr v6, v4

    .line 105
    const/16 v12, 0x30

    .line 106
    .line 107
    shl-long/2addr v6, v12

    .line 108
    add-long/2addr v0, v6

    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    aget-byte v6, p1, v6

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    and-long/2addr v6, v4

    .line 115
    shl-long/2addr v6, v3

    .line 116
    add-long/2addr v0, v6

    .line 117
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->sizethis:J

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    aget-byte v0, p1, v0

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    aget-byte v1, p1, v1

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    shl-int/2addr v1, v2

    .line 132
    add-int/2addr v0, v1

    .line 133
    int-to-char v0, v0

    .line 134
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->version1:C

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    aget-byte v0, p1, v0

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    aget-byte v1, p1, v1

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    shl-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 150
    int-to-char v0, v0

    .line 151
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->version2:C

    .line 152
    .line 153
    aget-byte v0, p1, v8

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    and-long/2addr v0, v4

    .line 157
    const/16 v6, 0x11

    .line 158
    .line 159
    aget-byte v6, p1, v6

    .line 160
    .line 161
    int-to-long v6, v6

    .line 162
    and-long/2addr v6, v4

    .line 163
    shl-long/2addr v6, v2

    .line 164
    add-long/2addr v0, v6

    .line 165
    const/16 v6, 0x12

    .line 166
    .line 167
    aget-byte v6, p1, v6

    .line 168
    .line 169
    int-to-long v6, v6

    .line 170
    and-long/2addr v6, v4

    .line 171
    shl-long/2addr v6, v8

    .line 172
    add-long/2addr v0, v6

    .line 173
    const/16 v6, 0x13

    .line 174
    .line 175
    aget-byte v6, p1, v6

    .line 176
    .line 177
    int-to-long v6, v6

    .line 178
    and-long/2addr v6, v4

    .line 179
    shl-long/2addr v6, v9

    .line 180
    add-long/2addr v0, v6

    .line 181
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->numdisk:J

    .line 182
    .line 183
    const/16 v0, 0x14

    .line 184
    .line 185
    aget-byte v0, p1, v0

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    and-long/2addr v0, v4

    .line 189
    const/16 v6, 0x15

    .line 190
    .line 191
    aget-byte v6, p1, v6

    .line 192
    .line 193
    int-to-long v6, v6

    .line 194
    and-long/2addr v6, v4

    .line 195
    shl-long/2addr v6, v2

    .line 196
    add-long/2addr v0, v6

    .line 197
    const/16 v6, 0x16

    .line 198
    .line 199
    aget-byte v6, p1, v6

    .line 200
    .line 201
    int-to-long v6, v6

    .line 202
    and-long/2addr v6, v4

    .line 203
    shl-long/2addr v6, v8

    .line 204
    add-long/2addr v0, v6

    .line 205
    const/16 v6, 0x17

    .line 206
    .line 207
    aget-byte v6, p1, v6

    .line 208
    .line 209
    int-to-long v6, v6

    .line 210
    and-long/2addr v6, v4

    .line 211
    shl-long/2addr v6, v9

    .line 212
    add-long/2addr v0, v6

    .line 213
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->numdiskcd:J

    .line 214
    .line 215
    aget-byte v0, p1, v9

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    and-long/2addr v0, v4

    .line 219
    const/16 v6, 0x19

    .line 220
    .line 221
    aget-byte v6, p1, v6

    .line 222
    .line 223
    int-to-long v6, v6

    .line 224
    and-long/2addr v6, v4

    .line 225
    shl-long/2addr v6, v2

    .line 226
    add-long/2addr v0, v6

    .line 227
    const/16 v6, 0x1a

    .line 228
    .line 229
    aget-byte v6, p1, v6

    .line 230
    .line 231
    int-to-long v6, v6

    .line 232
    and-long/2addr v6, v4

    .line 233
    shl-long/2addr v6, v8

    .line 234
    add-long/2addr v0, v6

    .line 235
    const/16 v6, 0x1b

    .line 236
    .line 237
    aget-byte v6, p1, v6

    .line 238
    .line 239
    int-to-long v6, v6

    .line 240
    and-long/2addr v6, v4

    .line 241
    shl-long/2addr v6, v9

    .line 242
    add-long/2addr v0, v6

    .line 243
    const/16 v6, 0x1c

    .line 244
    .line 245
    aget-byte v6, p1, v6

    .line 246
    .line 247
    int-to-long v6, v6

    .line 248
    and-long/2addr v6, v4

    .line 249
    shl-long/2addr v6, v10

    .line 250
    add-long/2addr v0, v6

    .line 251
    const/16 v6, 0x1d

    .line 252
    .line 253
    aget-byte v6, p1, v6

    .line 254
    .line 255
    int-to-long v6, v6

    .line 256
    and-long/2addr v6, v4

    .line 257
    shl-long/2addr v6, v11

    .line 258
    add-long/2addr v0, v6

    .line 259
    const/16 v6, 0x1e

    .line 260
    .line 261
    aget-byte v6, p1, v6

    .line 262
    .line 263
    int-to-long v6, v6

    .line 264
    and-long/2addr v6, v4

    .line 265
    shl-long/2addr v6, v12

    .line 266
    add-long/2addr v0, v6

    .line 267
    const/16 v6, 0x1f

    .line 268
    .line 269
    aget-byte v6, p1, v6

    .line 270
    .line 271
    int-to-long v6, v6

    .line 272
    and-long/2addr v6, v4

    .line 273
    shl-long/2addr v6, v3

    .line 274
    add-long/2addr v0, v6

    .line 275
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->entriesdisk:J

    .line 276
    .line 277
    aget-byte v0, p1, v10

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    and-long/2addr v0, v4

    .line 281
    const/16 v6, 0x21

    .line 282
    .line 283
    aget-byte v6, p1, v6

    .line 284
    .line 285
    int-to-long v6, v6

    .line 286
    and-long/2addr v6, v4

    .line 287
    shl-long/2addr v6, v2

    .line 288
    add-long/2addr v0, v6

    .line 289
    const/16 v6, 0x22

    .line 290
    .line 291
    aget-byte v6, p1, v6

    .line 292
    .line 293
    int-to-long v6, v6

    .line 294
    and-long/2addr v6, v4

    .line 295
    shl-long/2addr v6, v8

    .line 296
    add-long/2addr v0, v6

    .line 297
    const/16 v6, 0x23

    .line 298
    .line 299
    aget-byte v6, p1, v6

    .line 300
    .line 301
    int-to-long v6, v6

    .line 302
    and-long/2addr v6, v4

    .line 303
    shl-long/2addr v6, v9

    .line 304
    add-long/2addr v0, v6

    .line 305
    const/16 v6, 0x24

    .line 306
    .line 307
    aget-byte v6, p1, v6

    .line 308
    .line 309
    int-to-long v6, v6

    .line 310
    and-long/2addr v6, v4

    .line 311
    shl-long/2addr v6, v10

    .line 312
    add-long/2addr v0, v6

    .line 313
    const/16 v6, 0x25

    .line 314
    .line 315
    aget-byte v6, p1, v6

    .line 316
    .line 317
    int-to-long v6, v6

    .line 318
    and-long/2addr v6, v4

    .line 319
    shl-long/2addr v6, v11

    .line 320
    add-long/2addr v0, v6

    .line 321
    const/16 v6, 0x26

    .line 322
    .line 323
    aget-byte v6, p1, v6

    .line 324
    .line 325
    int-to-long v6, v6

    .line 326
    and-long/2addr v6, v4

    .line 327
    shl-long/2addr v6, v12

    .line 328
    add-long/2addr v0, v6

    .line 329
    const/16 v6, 0x27

    .line 330
    .line 331
    aget-byte v6, p1, v6

    .line 332
    .line 333
    int-to-long v6, v6

    .line 334
    and-long/2addr v6, v4

    .line 335
    shl-long/2addr v6, v3

    .line 336
    add-long/2addr v0, v6

    .line 337
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->entries:J

    .line 338
    .line 339
    aget-byte v0, p1, v11

    .line 340
    .line 341
    int-to-long v0, v0

    .line 342
    and-long/2addr v0, v4

    .line 343
    const/16 v6, 0x29

    .line 344
    .line 345
    aget-byte v6, p1, v6

    .line 346
    .line 347
    int-to-long v6, v6

    .line 348
    and-long/2addr v6, v4

    .line 349
    shl-long/2addr v6, v2

    .line 350
    add-long/2addr v0, v6

    .line 351
    const/16 v6, 0x2a

    .line 352
    .line 353
    aget-byte v6, p1, v6

    .line 354
    .line 355
    int-to-long v6, v6

    .line 356
    and-long/2addr v6, v4

    .line 357
    shl-long/2addr v6, v8

    .line 358
    add-long/2addr v0, v6

    .line 359
    const/16 v6, 0x2b

    .line 360
    .line 361
    aget-byte v6, p1, v6

    .line 362
    .line 363
    int-to-long v6, v6

    .line 364
    and-long/2addr v6, v4

    .line 365
    shl-long/2addr v6, v9

    .line 366
    add-long/2addr v0, v6

    .line 367
    const/16 v6, 0x2c

    .line 368
    .line 369
    aget-byte v6, p1, v6

    .line 370
    .line 371
    int-to-long v6, v6

    .line 372
    and-long/2addr v6, v4

    .line 373
    shl-long/2addr v6, v10

    .line 374
    add-long/2addr v0, v6

    .line 375
    const/16 v6, 0x2d

    .line 376
    .line 377
    aget-byte v6, p1, v6

    .line 378
    .line 379
    int-to-long v6, v6

    .line 380
    and-long/2addr v6, v4

    .line 381
    shl-long/2addr v6, v11

    .line 382
    add-long/2addr v0, v6

    .line 383
    const/16 v6, 0x2e

    .line 384
    .line 385
    aget-byte v6, p1, v6

    .line 386
    .line 387
    int-to-long v6, v6

    .line 388
    and-long/2addr v6, v4

    .line 389
    shl-long/2addr v6, v12

    .line 390
    add-long/2addr v0, v6

    .line 391
    const/16 v6, 0x2f

    .line 392
    .line 393
    aget-byte v6, p1, v6

    .line 394
    .line 395
    int-to-long v6, v6

    .line 396
    and-long/2addr v6, v4

    .line 397
    shl-long/2addr v6, v3

    .line 398
    add-long/2addr v0, v6

    .line 399
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->sizecd:J

    .line 400
    .line 401
    aget-byte v0, p1, v12

    .line 402
    .line 403
    int-to-long v0, v0

    .line 404
    and-long/2addr v0, v4

    .line 405
    const/16 v6, 0x31

    .line 406
    .line 407
    aget-byte v6, p1, v6

    .line 408
    .line 409
    int-to-long v6, v6

    .line 410
    and-long/2addr v6, v4

    .line 411
    shl-long/2addr v6, v2

    .line 412
    add-long/2addr v0, v6

    .line 413
    const/16 v2, 0x32

    .line 414
    .line 415
    aget-byte v2, p1, v2

    .line 416
    .line 417
    int-to-long v6, v2

    .line 418
    and-long/2addr v6, v4

    .line 419
    shl-long/2addr v6, v8

    .line 420
    add-long/2addr v0, v6

    .line 421
    const/16 v2, 0x33

    .line 422
    .line 423
    aget-byte v2, p1, v2

    .line 424
    .line 425
    int-to-long v6, v2

    .line 426
    and-long/2addr v6, v4

    .line 427
    shl-long/2addr v6, v9

    .line 428
    add-long/2addr v0, v6

    .line 429
    const/16 v2, 0x34

    .line 430
    .line 431
    aget-byte v2, p1, v2

    .line 432
    .line 433
    int-to-long v6, v2

    .line 434
    and-long/2addr v6, v4

    .line 435
    shl-long/2addr v6, v10

    .line 436
    add-long/2addr v0, v6

    .line 437
    const/16 v2, 0x35

    .line 438
    .line 439
    aget-byte v2, p1, v2

    .line 440
    .line 441
    int-to-long v6, v2

    .line 442
    and-long/2addr v6, v4

    .line 443
    shl-long/2addr v6, v11

    .line 444
    add-long/2addr v0, v6

    .line 445
    const/16 v2, 0x36

    .line 446
    .line 447
    aget-byte v2, p1, v2

    .line 448
    .line 449
    int-to-long v6, v2

    .line 450
    and-long/2addr v6, v4

    .line 451
    shl-long/2addr v6, v12

    .line 452
    add-long/2addr v0, v6

    .line 453
    const/16 v2, 0x37

    .line 454
    .line 455
    aget-byte p1, p1, v2

    .line 456
    .line 457
    int-to-long v6, p1

    .line 458
    and-long/2addr v4, v6

    .line 459
    shl-long v2, v4, v3

    .line 460
    .line 461
    add-long/2addr v0, v2

    .line 462
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->offset:J

    .line 463
    .line 464
    return-void
.end method
