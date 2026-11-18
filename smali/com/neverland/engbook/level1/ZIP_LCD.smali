.class public Lcom/neverland/engbook/level1/ZIP_LCD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STRUCTSIZE:I = 0x2e


# instance fields
.field T1:C

.field T2:C

.field private final buff:[B

.field commlength:C

.field compressed:C

.field crc32:J

.field csize:J

.field dnumstart:C

.field efattr:J

.field extralength:C

.field flag:C

.field ifattr:C

.field namelength:C

.field offset:J

.field sig:J

.field usize:J

.field ver1:C

.field ver2:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->buff:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ReadLCD(Lcom/neverland/engbook/level1/AlFiles;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->buff:[B

    .line 4
    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 11
    .line 12
    const-wide/16 v2, 0x2e

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->buff:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-byte v0, p1, v0

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0xff

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aget-byte v4, p1, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    add-long/2addr v0, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    aget-byte v4, p1, v4

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    and-long/2addr v4, v2

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    shl-long/2addr v4, v7

    .line 43
    add-long/2addr v0, v4

    .line 44
    const/4 v4, 0x3

    .line 45
    aget-byte v4, p1, v4

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    and-long/2addr v4, v2

    .line 49
    const/16 v8, 0x18

    .line 50
    .line 51
    shl-long/2addr v4, v8

    .line 52
    add-long/2addr v0, v4

    .line 53
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->sig:J

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aget-byte v1, p1, v1

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0xff

    .line 64
    .line 65
    shl-int/2addr v1, v6

    .line 66
    add-int/2addr v0, v1

    .line 67
    int-to-char v0, v0

    .line 68
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->ver1:C

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aget-byte v0, p1, v0

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget-byte v1, p1, v1

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 79
    .line 80
    shl-int/2addr v1, v6

    .line 81
    add-int/2addr v0, v1

    .line 82
    int-to-char v0, v0

    .line 83
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->ver2:C

    .line 84
    .line 85
    aget-byte v0, p1, v6

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    aget-byte v1, p1, v1

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    .line 95
    shl-int/2addr v1, v6

    .line 96
    add-int/2addr v0, v1

    .line 97
    int-to-char v0, v0

    .line 98
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aget-byte v0, p1, v0

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aget-byte v1, p1, v1

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    shl-int/2addr v1, v6

    .line 113
    add-int/2addr v0, v1

    .line 114
    int-to-char v0, v0

    .line 115
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->compressed:C

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    aget-byte v0, p1, v0

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/2addr v0, v6

    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    aget-byte v1, p1, v1

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0xff

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    int-to-char v0, v0

    .line 132
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->T1:C

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    aget-byte v0, p1, v0

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0xff

    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    aget-byte v1, p1, v1

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0xff

    .line 145
    .line 146
    shl-int/2addr v1, v6

    .line 147
    add-int/2addr v0, v1

    .line 148
    int-to-char v0, v0

    .line 149
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->T2:C

    .line 150
    .line 151
    aget-byte v0, p1, v7

    .line 152
    .line 153
    int-to-long v0, v0

    .line 154
    and-long/2addr v0, v2

    .line 155
    const/16 v4, 0x11

    .line 156
    .line 157
    aget-byte v4, p1, v4

    .line 158
    .line 159
    int-to-long v4, v4

    .line 160
    and-long/2addr v4, v2

    .line 161
    shl-long/2addr v4, v6

    .line 162
    add-long/2addr v0, v4

    .line 163
    const/16 v4, 0x12

    .line 164
    .line 165
    aget-byte v4, p1, v4

    .line 166
    .line 167
    int-to-long v4, v4

    .line 168
    and-long/2addr v4, v2

    .line 169
    shl-long/2addr v4, v7

    .line 170
    add-long/2addr v0, v4

    .line 171
    const/16 v4, 0x13

    .line 172
    .line 173
    aget-byte v4, p1, v4

    .line 174
    .line 175
    int-to-long v4, v4

    .line 176
    and-long/2addr v4, v2

    .line 177
    shl-long/2addr v4, v8

    .line 178
    add-long/2addr v0, v4

    .line 179
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->crc32:J

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    aget-byte v0, p1, v0

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    and-long/2addr v0, v2

    .line 187
    const/16 v4, 0x15

    .line 188
    .line 189
    aget-byte v4, p1, v4

    .line 190
    .line 191
    int-to-long v4, v4

    .line 192
    and-long/2addr v4, v2

    .line 193
    shl-long/2addr v4, v6

    .line 194
    add-long/2addr v0, v4

    .line 195
    const/16 v4, 0x16

    .line 196
    .line 197
    aget-byte v4, p1, v4

    .line 198
    .line 199
    int-to-long v4, v4

    .line 200
    and-long/2addr v4, v2

    .line 201
    shl-long/2addr v4, v7

    .line 202
    add-long/2addr v0, v4

    .line 203
    const/16 v4, 0x17

    .line 204
    .line 205
    aget-byte v4, p1, v4

    .line 206
    .line 207
    int-to-long v4, v4

    .line 208
    and-long/2addr v4, v2

    .line 209
    shl-long/2addr v4, v8

    .line 210
    add-long/2addr v0, v4

    .line 211
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->csize:J

    .line 212
    .line 213
    aget-byte v0, p1, v8

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    and-long/2addr v0, v2

    .line 217
    const/16 v4, 0x19

    .line 218
    .line 219
    aget-byte v4, p1, v4

    .line 220
    .line 221
    int-to-long v4, v4

    .line 222
    and-long/2addr v4, v2

    .line 223
    shl-long/2addr v4, v6

    .line 224
    add-long/2addr v0, v4

    .line 225
    const/16 v4, 0x1a

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    int-to-long v4, v4

    .line 230
    and-long/2addr v4, v2

    .line 231
    shl-long/2addr v4, v7

    .line 232
    add-long/2addr v0, v4

    .line 233
    const/16 v4, 0x1b

    .line 234
    .line 235
    aget-byte v4, p1, v4

    .line 236
    .line 237
    int-to-long v4, v4

    .line 238
    and-long/2addr v4, v2

    .line 239
    shl-long/2addr v4, v8

    .line 240
    add-long/2addr v0, v4

    .line 241
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->usize:J

    .line 242
    .line 243
    const/16 v0, 0x1c

    .line 244
    .line 245
    aget-byte v0, p1, v0

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0xff

    .line 248
    .line 249
    const/16 v1, 0x1d

    .line 250
    .line 251
    aget-byte v1, p1, v1

    .line 252
    .line 253
    and-int/lit16 v1, v1, 0xff

    .line 254
    .line 255
    shl-int/2addr v1, v6

    .line 256
    add-int/2addr v0, v1

    .line 257
    int-to-char v0, v0

    .line 258
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->namelength:C

    .line 259
    .line 260
    const/16 v0, 0x1e

    .line 261
    .line 262
    aget-byte v0, p1, v0

    .line 263
    .line 264
    and-int/lit16 v0, v0, 0xff

    .line 265
    .line 266
    const/16 v1, 0x1f

    .line 267
    .line 268
    aget-byte v1, p1, v1

    .line 269
    .line 270
    and-int/lit16 v1, v1, 0xff

    .line 271
    .line 272
    shl-int/2addr v1, v6

    .line 273
    add-int/2addr v0, v1

    .line 274
    int-to-char v0, v0

    .line 275
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->extralength:C

    .line 276
    .line 277
    const/16 v0, 0x20

    .line 278
    .line 279
    aget-byte v0, p1, v0

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0xff

    .line 282
    .line 283
    const/16 v1, 0x21

    .line 284
    .line 285
    aget-byte v1, p1, v1

    .line 286
    .line 287
    and-int/lit16 v1, v1, 0xff

    .line 288
    .line 289
    shl-int/2addr v1, v6

    .line 290
    add-int/2addr v0, v1

    .line 291
    int-to-char v0, v0

    .line 292
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->commlength:C

    .line 293
    .line 294
    const/16 v0, 0x22

    .line 295
    .line 296
    aget-byte v0, p1, v0

    .line 297
    .line 298
    and-int/lit16 v0, v0, 0xff

    .line 299
    .line 300
    const/16 v1, 0x23

    .line 301
    .line 302
    aget-byte v1, p1, v1

    .line 303
    .line 304
    and-int/lit16 v1, v1, 0xff

    .line 305
    .line 306
    shl-int/2addr v1, v6

    .line 307
    add-int/2addr v0, v1

    .line 308
    int-to-char v0, v0

    .line 309
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->dnumstart:C

    .line 310
    .line 311
    const/16 v0, 0x24

    .line 312
    .line 313
    aget-byte v0, p1, v0

    .line 314
    .line 315
    and-int/lit16 v0, v0, 0xff

    .line 316
    .line 317
    const/16 v1, 0x25

    .line 318
    .line 319
    aget-byte v1, p1, v1

    .line 320
    .line 321
    and-int/lit16 v1, v1, 0xff

    .line 322
    .line 323
    shl-int/2addr v1, v6

    .line 324
    add-int/2addr v0, v1

    .line 325
    int-to-char v0, v0

    .line 326
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->ifattr:C

    .line 327
    .line 328
    const/16 v0, 0x26

    .line 329
    .line 330
    aget-byte v0, p1, v0

    .line 331
    .line 332
    int-to-long v0, v0

    .line 333
    and-long/2addr v0, v2

    .line 334
    const/16 v4, 0x27

    .line 335
    .line 336
    aget-byte v4, p1, v4

    .line 337
    .line 338
    int-to-long v4, v4

    .line 339
    and-long/2addr v4, v2

    .line 340
    shl-long/2addr v4, v6

    .line 341
    add-long/2addr v0, v4

    .line 342
    const/16 v4, 0x28

    .line 343
    .line 344
    aget-byte v4, p1, v4

    .line 345
    .line 346
    int-to-long v4, v4

    .line 347
    and-long/2addr v4, v2

    .line 348
    shl-long/2addr v4, v7

    .line 349
    add-long/2addr v0, v4

    .line 350
    const/16 v4, 0x29

    .line 351
    .line 352
    aget-byte v4, p1, v4

    .line 353
    .line 354
    int-to-long v4, v4

    .line 355
    and-long/2addr v4, v2

    .line 356
    shl-long/2addr v4, v8

    .line 357
    add-long/2addr v0, v4

    .line 358
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->efattr:J

    .line 359
    .line 360
    const/16 v0, 0x2a

    .line 361
    .line 362
    aget-byte v0, p1, v0

    .line 363
    .line 364
    int-to-long v0, v0

    .line 365
    and-long/2addr v0, v2

    .line 366
    const/16 v4, 0x2b

    .line 367
    .line 368
    aget-byte v4, p1, v4

    .line 369
    .line 370
    int-to-long v4, v4

    .line 371
    and-long/2addr v4, v2

    .line 372
    shl-long/2addr v4, v6

    .line 373
    add-long/2addr v0, v4

    .line 374
    const/16 v4, 0x2c

    .line 375
    .line 376
    aget-byte v4, p1, v4

    .line 377
    .line 378
    int-to-long v4, v4

    .line 379
    and-long/2addr v4, v2

    .line 380
    shl-long/2addr v4, v7

    .line 381
    add-long/2addr v0, v4

    .line 382
    const/16 v4, 0x2d

    .line 383
    .line 384
    aget-byte p1, p1, v4

    .line 385
    .line 386
    int-to-long v4, p1

    .line 387
    and-long/2addr v2, v4

    .line 388
    shl-long/2addr v2, v8

    .line 389
    add-long/2addr v0, v2

    .line 390
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LCD;->offset:J

    .line 391
    .line 392
    return-void
.end method
