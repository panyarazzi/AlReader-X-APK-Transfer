.class public Lcom/neverland/libservice/AlGenre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/libservice/AlGenre$GenreOne;
    }
.end annotation


# static fields
.field public static final LGR_OTHER:J = 0x4000000000000000L

.field private static final a:Ljava/lang/StringBuilder;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/lang/StringBuilder;

.field public static final ganreList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/libservice/AlGenre$GenreOne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/libservice/AlGenre;->ganreList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 9
    .line 10
    const v2, 0x7f1200db

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 22
    .line 23
    const v2, 0x7f12020c

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 39
    .line 40
    const v2, 0x7f1201f5

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x2

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 52
    .line 53
    const v2, 0x7f120203

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, 0x4

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 69
    .line 70
    const v2, 0x7f120222

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x8

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 86
    .line 87
    const v2, 0x7f120212

    .line 88
    .line 89
    .line 90
    const-wide/16 v6, 0x10

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 103
    .line 104
    const v2, 0x7f120216

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, 0x20

    .line 108
    .line 109
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 116
    .line 117
    const v2, 0x7f12021e

    .line 118
    .line 119
    .line 120
    const-wide/16 v11, 0x40

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 133
    .line 134
    const v2, 0x7f120227

    .line 135
    .line 136
    .line 137
    const-wide/16 v11, 0x80

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 150
    .line 151
    const v2, 0x7f1201ff

    .line 152
    .line 153
    .line 154
    const-wide/16 v11, 0x100

    .line 155
    .line 156
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 163
    .line 164
    const v2, 0x7f120210

    .line 165
    .line 166
    .line 167
    const-wide/16 v11, 0x200

    .line 168
    .line 169
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 176
    .line 177
    const v2, 0x7f120207

    .line 178
    .line 179
    .line 180
    const-wide/16 v3, 0x400

    .line 181
    .line 182
    invoke-direct {v1, v2, v3, v4}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 189
    .line 190
    const v2, 0x7f12020f

    .line 191
    .line 192
    .line 193
    const-wide/16 v3, 0x1000

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, v4}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 202
    .line 203
    const v2, 0x7f120211

    .line 204
    .line 205
    .line 206
    const-wide/16 v11, 0x2000

    .line 207
    .line 208
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 215
    .line 216
    const v2, 0x7f1201fd

    .line 217
    .line 218
    .line 219
    const-wide/16 v11, 0x4000

    .line 220
    .line 221
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 228
    .line 229
    const v2, 0x7f12022d

    .line 230
    .line 231
    .line 232
    const-wide/32 v11, 0x8000

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 242
    .line 243
    const v2, 0x7f12021b

    .line 244
    .line 245
    .line 246
    const-wide/32 v11, 0x10000

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 256
    .line 257
    const v2, 0x7f120205

    .line 258
    .line 259
    .line 260
    const-wide/32 v11, 0x20000

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2, v11, v12}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 270
    .line 271
    const v2, 0x7f120209

    .line 272
    .line 273
    .line 274
    const-wide/32 v6, 0x40000

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 284
    .line 285
    const v2, 0x7f120229

    .line 286
    .line 287
    .line 288
    const-wide/32 v6, 0x80000

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 298
    .line 299
    const v2, 0x7f120206

    .line 300
    .line 301
    .line 302
    const-wide/32 v6, 0x100000

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 312
    .line 313
    const v2, 0x7f12021f

    .line 314
    .line 315
    .line 316
    const-wide/32 v6, 0x200000

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 326
    .line 327
    const v2, 0x7f12022b

    .line 328
    .line 329
    .line 330
    const-wide/32 v6, 0x400000

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 340
    .line 341
    const v2, 0x7f120224

    .line 342
    .line 343
    .line 344
    const-wide/32 v6, 0x800000

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 358
    .line 359
    const v2, 0x7f120208

    .line 360
    .line 361
    .line 362
    const-wide/32 v6, 0x1000000

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 372
    .line 373
    const v2, 0x7f120225

    .line 374
    .line 375
    .line 376
    const-wide/32 v6, 0x2000000

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 390
    .line 391
    const v2, 0x7f120221

    .line 392
    .line 393
    .line 394
    const-wide/32 v6, 0x4000000

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 404
    .line 405
    const v2, 0x7f12020a

    .line 406
    .line 407
    .line 408
    const-wide/32 v6, 0x8000000

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 418
    .line 419
    const v2, 0x7f120223

    .line 420
    .line 421
    .line 422
    const-wide/32 v6, 0x10000000

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 432
    .line 433
    const v2, 0x7f120201

    .line 434
    .line 435
    .line 436
    const-wide/32 v6, 0x20000000

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 446
    .line 447
    const v2, 0x7f12021c

    .line 448
    .line 449
    .line 450
    const-wide/32 v6, 0x40000000

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 460
    .line 461
    const v2, 0x7f120213

    .line 462
    .line 463
    .line 464
    const-wide v6, 0x80000000L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 476
    .line 477
    const v2, 0x7f120214

    .line 478
    .line 479
    .line 480
    const-wide v6, 0x100000000L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 492
    .line 493
    const v2, 0x7f120218

    .line 494
    .line 495
    .line 496
    const-wide v6, 0x200000000L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 508
    .line 509
    const v2, 0x7f1201f9

    .line 510
    .line 511
    .line 512
    const-wide v6, 0x400000000L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 528
    .line 529
    const v2, 0x7f120219

    .line 530
    .line 531
    .line 532
    const-wide v6, 0x800000000L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 544
    .line 545
    const v2, 0x7f1201f7

    .line 546
    .line 547
    .line 548
    const-wide v6, 0x1000000000L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 560
    .line 561
    const v2, 0x7f12020e

    .line 562
    .line 563
    .line 564
    const-wide v6, 0x2000000000L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 576
    .line 577
    const v2, 0x7f12021d

    .line 578
    .line 579
    .line 580
    const-wide v6, 0x4000000000L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 592
    .line 593
    const v2, 0x7f120217

    .line 594
    .line 595
    .line 596
    const-wide v6, 0x8000000000L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 608
    .line 609
    const v2, 0x7f1201fb

    .line 610
    .line 611
    .line 612
    const-wide v6, 0x10000000000L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 624
    .line 625
    const v2, 0x7f1201fc

    .line 626
    .line 627
    .line 628
    const-wide v6, 0x20000000000L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 640
    .line 641
    const v2, 0x7f12022f

    .line 642
    .line 643
    .line 644
    const-wide v6, 0x40000000000L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 656
    .line 657
    const v2, 0x7f12022e

    .line 658
    .line 659
    .line 660
    const-wide v6, 0x80000000000L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 672
    .line 673
    const v2, 0x7f1201f6

    .line 674
    .line 675
    .line 676
    const-wide v6, 0x100000000000L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 688
    .line 689
    const v2, 0x7f120215

    .line 690
    .line 691
    .line 692
    const-wide v6, 0x200000000000L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 704
    .line 705
    const v2, 0x7f120226

    .line 706
    .line 707
    .line 708
    const-wide v6, 0x400000000000L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 720
    .line 721
    const v2, 0x7f120202

    .line 722
    .line 723
    .line 724
    const-wide v6, 0x800000000000L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 736
    .line 737
    const v2, 0x7f12020b

    .line 738
    .line 739
    .line 740
    const-wide/high16 v6, 0x1000000000000L

    .line 741
    .line 742
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 749
    .line 750
    const v2, 0x7f120200

    .line 751
    .line 752
    .line 753
    const-wide/high16 v6, 0x2000000000000L

    .line 754
    .line 755
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 762
    .line 763
    const v2, 0x7f120204

    .line 764
    .line 765
    .line 766
    const-wide/high16 v6, 0x4000000000000L

    .line 767
    .line 768
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 775
    .line 776
    const v2, 0x7f1201fa

    .line 777
    .line 778
    .line 779
    const-wide/high16 v6, 0x8000000000000L

    .line 780
    .line 781
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 788
    .line 789
    const v2, 0x7f12022a

    .line 790
    .line 791
    .line 792
    const-wide/high16 v6, 0x10000000000000L

    .line 793
    .line 794
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 801
    .line 802
    const v2, 0x7f120228

    .line 803
    .line 804
    .line 805
    const-wide/high16 v6, 0x20000000000000L

    .line 806
    .line 807
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 814
    .line 815
    const v2, 0x7f12022c

    .line 816
    .line 817
    .line 818
    const-wide/high16 v6, 0x40000000000000L

    .line 819
    .line 820
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 827
    .line 828
    const v2, 0x7f12020d

    .line 829
    .line 830
    .line 831
    const-wide/high16 v6, 0x80000000000000L

    .line 832
    .line 833
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 840
    .line 841
    const v2, 0x7f1201f4

    .line 842
    .line 843
    .line 844
    const-wide/high16 v6, 0x100000000000000L

    .line 845
    .line 846
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 853
    .line 854
    const v2, 0x7f1201fe

    .line 855
    .line 856
    .line 857
    const-wide/high16 v6, 0x200000000000000L

    .line 858
    .line 859
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 866
    .line 867
    const v2, 0x7f120220

    .line 868
    .line 869
    .line 870
    const-wide/high16 v6, 0x400000000000000L

    .line 871
    .line 872
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 879
    .line 880
    const v2, 0x7f1201f8

    .line 881
    .line 882
    .line 883
    const-wide/high16 v6, 0x800000000000000L

    .line 884
    .line 885
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    new-instance v1, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 892
    .line 893
    const v2, 0x7f12021a

    .line 894
    .line 895
    .line 896
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 897
    .line 898
    invoke-direct {v1, v2, v6, v7}, Lcom/neverland/libservice/AlGenre$GenreOne;-><init>(IJ)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    sput-object v0, Lcom/neverland/libservice/AlGenre;->a:Ljava/lang/StringBuilder;

    .line 910
    .line 911
    new-instance v0, Ljava/util/HashMap;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 914
    .line 915
    .line 916
    sput-object v0, Lcom/neverland/libservice/AlGenre;->c:Ljava/util/HashMap;

    .line 917
    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    sput-object v0, Lcom/neverland/libservice/AlGenre;->e:Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v0, "ganres.utf8.txt"

    .line 926
    .line 927
    invoke-static {v0}, Lcom/neverland/libservice/WorkWriteLib;->loadAliase1(Ljava/lang/String;)Ljava/util/HashMap;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sput-object v0, Lcom/neverland/libservice/AlGenre;->d:Ljava/util/HashMap;

    .line 932
    .line 933
    new-instance v0, Ljava/util/HashMap;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 936
    .line 937
    .line 938
    sput-object v0, Lcom/neverland/libservice/AlGenre;->b:Ljava/util/HashMap;

    .line 939
    .line 940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v2, "history_russia"

    .line 945
    .line 946
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    const-wide/16 v1, 0x1003

    .line 950
    .line 951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v2, "sf_history_avant"

    .line 956
    .line 957
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    const-wide/16 v1, 0x1003

    .line 961
    .line 962
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v2, "sf_history"

    .line 967
    .line 968
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    const-wide/16 v1, 0xa

    .line 972
    .line 973
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v2, "literature_adv"

    .line 978
    .line 979
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-string v1, "literature_word"

    .line 983
    .line 984
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    const-wide/16 v1, 0x1008

    .line 988
    .line 989
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v2, "literature_history"

    .line 994
    .line 995
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const-wide/16 v1, 0x100a

    .line 999
    .line 1000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v2, "adv_history_avant"

    .line 1005
    .line 1006
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v1, 0x108

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v2, "literature_rus_classsic"

    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const-string v2, "fiction"

    .line 1021
    .line 1022
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    const-string v2, "fiction - historical"

    .line 1026
    .line 1027
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const-string v3, "historical"

    .line 1035
    .line 1036
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    const-wide/16 v2, 0x81

    .line 1040
    .line 1041
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const-string v3, "sf"

    .line 1046
    .line 1047
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    const-wide/16 v2, 0x81

    .line 1051
    .line 1052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const-string v3, "foreign_sf"

    .line 1057
    .line 1058
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    const-wide/16 v2, 0x81

    .line 1062
    .line 1063
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v3, "sci-fi"

    .line 1068
    .line 1069
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    const-wide v2, 0x1000000000001L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const-string v3, "sf_fantasy"

    .line 1082
    .line 1083
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    const-string v3, "fantasy"

    .line 1087
    .line 1088
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const-wide v3, 0x1000000000003L

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const-string v4, "fantasy_fight"

    .line 1101
    .line 1102
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const-wide/16 v3, 0x3

    .line 1106
    .line 1107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    const-string v4, "sf_action"

    .line 1112
    .line 1113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    const-wide/16 v3, 0x3

    .line 1117
    .line 1118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const-string v4, "sf-action"

    .line 1123
    .line 1124
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    const-wide/16 v3, 0x2001

    .line 1128
    .line 1129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v4, "sf_horror"

    .line 1134
    .line 1135
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    const-wide/16 v3, 0x21

    .line 1139
    .line 1140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const-string v4, "love_sf"

    .line 1145
    .line 1146
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    const-wide v3, 0x1100000001001L

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const-string v4, "fantasy_alt_hist"

    .line 1159
    .line 1160
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    const-wide/32 v3, 0x80001

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const-string v4, "sf_social"

    .line 1171
    .line 1172
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    const-wide v3, 0x10000000000001L

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    const-string v4, "sf_space"

    .line 1185
    .line 1186
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    const-wide v3, 0x10000000000001L

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const-string v4, "sf-space"

    .line 1199
    .line 1200
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    const-wide/16 v3, 0x11

    .line 1204
    .line 1205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const-string v4, "sf_humor"

    .line 1210
    .line 1211
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    const-wide/16 v3, 0x4001

    .line 1215
    .line 1216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    const-string v4, "child_sf"

    .line 1221
    .line 1222
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    const-wide v3, 0x100000000000001L

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const-string v4, "popadanec"

    .line 1235
    .line 1236
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    const-wide v3, 0x100000000000001L

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const-string v4, "popadantsy"

    .line 1249
    .line 1250
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    const-wide/16 v3, 0x2001

    .line 1254
    .line 1255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const-string v4, "sf_mystic"

    .line 1260
    .line 1261
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    const-wide v3, 0x201000000000001L

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const-string v4, "sf_fantasy_city"

    .line 1274
    .line 1275
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    const-wide v3, 0x201000000000001L

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const-string v4, "city_fantasy"

    .line 1288
    .line 1289
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    const-wide v3, 0x201000000000001L

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v4, "fantasy fiction"

    .line 1302
    .line 1303
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    const-wide/16 v3, 0x5

    .line 1307
    .line 1308
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    const-string v4, "sf_detective"

    .line 1313
    .line 1314
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    const-string v3, "sf_heroic"

    .line 1318
    .line 1319
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    const-wide v3, 0x400000000000001L

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const-string v4, "sf_postapocalyptic"

    .line 1332
    .line 1333
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    const-wide v3, 0x400000000000001L

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    const-string v4, "postapocalyptic"

    .line 1346
    .line 1347
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    const-wide v3, 0x800000000001L

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    const-string v4, "sf_cyberpunk"

    .line 1360
    .line 1361
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    const-wide v3, 0x800000000001L

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const-string v4, "sf_cyber_punk"

    .line 1374
    .line 1375
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    const-string v3, "sf_epic"

    .line 1379
    .line 1380
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    const-string v3, "sf_etc"

    .line 1384
    .line 1385
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    const-wide v3, 0x200000000001L

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const-string v4, "sf_litrpg"

    .line 1398
    .line 1399
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    const-wide v3, 0x200000000001L

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const-string v4, "litrpg"

    .line 1412
    .line 1413
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    const-wide/16 v3, 0x11

    .line 1417
    .line 1418
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const-string v4, "humor_fantasy"

    .line 1423
    .line 1424
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    const-wide v3, 0x10000000000001L

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    const-string v4, "sf_space_opera"

    .line 1437
    .line 1438
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const-wide/16 v3, 0x1001

    .line 1442
    .line 1443
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    const-string v4, "historical_fantasy"

    .line 1448
    .line 1449
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    const-string v3, "fairy_fantasy"

    .line 1453
    .line 1454
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    const-string v3, "literature_fairy"

    .line 1458
    .line 1459
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    const-wide v3, 0x40000000000001L

    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    const-string v4, "sf_technofantasy"

    .line 1472
    .line 1473
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    const-string v3, "nsf"

    .line 1477
    .line 1478
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    const-wide/16 v3, 0x11

    .line 1482
    .line 1483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    const-string v4, "sf_irony"

    .line 1488
    .line 1489
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    const-string v3, "sf_stimpank"

    .line 1493
    .line 1494
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    const-wide v3, 0x1000000000011L

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    const-string v4, "sf_fantasy_irony"

    .line 1507
    .line 1508
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    const-wide v3, 0x400000000001L

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    const-string v4, "romance_sf"

    .line 1521
    .line 1522
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    const-wide v3, 0x1400000000001L

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    const-string v4, "romance_fantasy"

    .line 1535
    .line 1536
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    const-string v3, "foreign_fantasy"

    .line 1540
    .line 1541
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    const-string v3, "fantasy-action"

    .line 1545
    .line 1546
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    const-string v3, "russian_fantasy"

    .line 1550
    .line 1551
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    const-wide/16 v2, 0x5

    .line 1555
    .line 1556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    const-string v3, "crime fiction"

    .line 1561
    .line 1562
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    const-string v2, "gothic_novel"

    .line 1566
    .line 1567
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    const-string v2, "general"

    .line 1571
    .line 1572
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    const-string v2, "prose_contemporary"

    .line 1576
    .line 1577
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    const-string v2, "foreign_contemporary"

    .line 1581
    .line 1582
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    const-string v2, "russian_contemporary"

    .line 1586
    .line 1587
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    const-string v2, "prose_classic"

    .line 1591
    .line 1592
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    const-wide/16 v2, 0x1008

    .line 1596
    .line 1597
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    const-string v3, "prose_history"

    .line 1602
    .line 1603
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    const-string v2, "prose_rus_classic"

    .line 1607
    .line 1608
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    const-string v2, "prose_su_classics"

    .line 1612
    .line 1613
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    const-string v2, "literature_su_classics"

    .line 1617
    .line 1618
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    const-string v2, "prose"

    .line 1622
    .line 1623
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    const-string v2, "proce"

    .line 1627
    .line 1628
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    const-string v2, "literature_classic"

    .line 1632
    .line 1633
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    const-string v2, "literature_classics"

    .line 1637
    .line 1638
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    const-string v1, "literature"

    .line 1642
    .line 1643
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    const-string v1, "literature_18"

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    const-string v1, "literature_19"

    .line 1652
    .line 1653
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    const-string v1, "literature_20"

    .line 1657
    .line 1658
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    const-string v1, "foreign_prose"

    .line 1662
    .line 1663
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    const-wide v1, 0x20000000000008L

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v2, "short_story"

    .line 1676
    .line 1677
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    const-wide v1, 0x20000000000008L

    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-string v2, "short stories"

    .line 1690
    .line 1691
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    const-wide v1, 0x20000000000008L

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v2, "literature_short"

    .line 1704
    .line 1705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    const-wide v1, 0x800000008L

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const-string v2, "prose_military"

    .line 1718
    .line 1719
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    const-string v1, "prose_counter"

    .line 1723
    .line 1724
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    const-string v1, "roman"

    .line 1728
    .line 1729
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    const-string v1, "romance"

    .line 1733
    .line 1734
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    const-wide/16 v1, 0x1008

    .line 1738
    .line 1739
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string v2, "romance_historical"

    .line 1744
    .line 1745
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    const-string v1, "essay"

    .line 1749
    .line 1750
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    const-string v1, "great_story"

    .line 1754
    .line 1755
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    const-wide/16 v1, 0x2008

    .line 1759
    .line 1760
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const-string v2, "prose_magic"

    .line 1765
    .line 1766
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    const-string v1, "epistolary_fiction"

    .line 1770
    .line 1771
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    const-string v1, "aphorisms"

    .line 1775
    .line 1776
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    const-string/jumbo v1, "story"

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    const-string v1, "dissident"

    .line 1786
    .line 1787
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    const-string v1, "sagas"

    .line 1791
    .line 1792
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    const-wide v1, 0x400000000008L

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    const-string v2, "prose_sentimental"

    .line 1805
    .line 1806
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    const-string v1, "prose_epic"

    .line 1810
    .line 1811
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    const-string v1, "extravaganza"

    .line 1815
    .line 1816
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    const-string v1, "network_literature"

    .line 1820
    .line 1821
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    const-wide/16 v1, 0x4008

    .line 1825
    .line 1826
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const-string v2, "foreign_children"

    .line 1831
    .line 1832
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    const-wide/16 v1, 0x1080

    .line 1836
    .line 1837
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-string v2, "sci_history"

    .line 1842
    .line 1843
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    const-wide/32 v1, 0x10000080

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    const-string v2, "sci_psychology"

    .line 1854
    .line 1855
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    const-string v2, "psy_personal"

    .line 1859
    .line 1860
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    const-string v2, "foreign_psychology"

    .line 1864
    .line 1865
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    const-wide/32 v2, 0x40000080

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    const-string v3, "sci_philosophy"

    .line 1876
    .line 1877
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    const-wide/32 v2, 0x40000080

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    const-string v3, "foreign_philosophy"

    .line 1888
    .line 1889
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    const-wide v2, 0x40000000000080L

    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    const-string v3, "sci_tech"

    .line 1902
    .line 1903
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    const-wide/32 v2, 0x200080

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const-string v3, "sci_politics"

    .line 1914
    .line 1915
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    const-wide/32 v2, 0x200080

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    const-string v3, "literature_political"

    .line 1926
    .line 1927
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    const-wide v2, 0x100000080L

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    const-string v5, "sci_philology"

    .line 1940
    .line 1941
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    const-string v5, "foreign_philology"

    .line 1949
    .line 1950
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    const-wide/32 v4, 0x20000080

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    const-string v5, "sci_culture"

    .line 1961
    .line 1962
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    const-string v4, "science"

    .line 1966
    .line 1967
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    const-wide/16 v4, 0x480

    .line 1971
    .line 1972
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    const-string v5, "foreign_edu"

    .line 1977
    .line 1978
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    const-string v5, "sci_textbook"

    .line 1982
    .line 1983
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    const-wide v5, 0x200000080L

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    const-string v6, "sci_medicine"

    .line 1996
    .line 1997
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    const-wide v5, 0x800001080L

    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    const-string v6, "military_history"

    .line 2010
    .line 2011
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    const-string v6, "sci_linguistic"

    .line 2019
    .line 2020
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    const-wide/32 v5, 0x2000080

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    const-string v6, "sci_religion"

    .line 2031
    .line 2032
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    const-wide v5, 0x80000080L

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    const-string v6, "sci_juris"

    .line 2045
    .line 2046
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    const-wide v5, 0x10000000080L

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    const-string v6, "sci_biology"

    .line 2059
    .line 2060
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    const-wide v5, 0x8000000080L

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    const-string v6, "sci_math"

    .line 2073
    .line 2074
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    const-string v5, "sci_pedagogy"

    .line 2078
    .line 2079
    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    const-wide v5, 0x4000000080L

    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    const-string v6, "sci_phys"

    .line 2092
    .line 2093
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    const-wide/32 v5, 0x100080

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    const-string v6, "sci_business"

    .line 2104
    .line 2105
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    const-wide/32 v5, 0x900080

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    const-string v6, "economics_ref"

    .line 2116
    .line 2117
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    const-wide/32 v5, 0x100080

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    const-string v6, "foreign_business"

    .line 2128
    .line 2129
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    const-wide v5, 0x10000000000080L

    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    const-string v6, "sci_cosmos"

    .line 2142
    .line 2143
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    const-wide v5, 0x2000000080L

    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    const-string v6, "sci_geo"

    .line 2156
    .line 2157
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    const-wide v5, 0x2000800080L

    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    const-string v6, "geo_guide"

    .line 2170
    .line 2171
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    const-wide v5, 0x8002000000008L

    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    const-string/jumbo v6, "travel_notes"

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    const-wide v5, 0x2000000080L

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    const-string v6, "geography_book"

    .line 2199
    .line 2200
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    const-wide v5, 0x100200000080L

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    const-string v6, "sci_medicine_alternative"

    .line 2213
    .line 2214
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    const-wide/32 v5, 0x100080

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    const-string v6, "sci_economy"

    .line 2225
    .line 2226
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    const-wide/32 v5, 0x80080

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    const-string v6, "sci_social_studies"

    .line 2237
    .line 2238
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    const-wide/32 v5, 0x80080

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    const-string v6, "sociology_book"

    .line 2249
    .line 2250
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    const-wide/32 v5, 0x40080

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    const-string v6, "psy_sex_and_family"

    .line 2261
    .line 2262
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    const-string v3, "foreign_language"

    .line 2270
    .line 2271
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    const-string v2, "sci_crib"

    .line 2275
    .line 2276
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    const-wide v2, 0x20000000080L

    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    const-string v3, "sci_chem"

    .line 2289
    .line 2290
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    const-string v2, "psy_theraphy"

    .line 2294
    .line 2295
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    const-string v2, "psy_generic"

    .line 2299
    .line 2300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    const-wide/32 v1, 0x10080080

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const-string v2, "psy_social"

    .line 2311
    .line 2312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    const-wide/16 v1, 0x4080

    .line 2316
    .line 2317
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    const-string v2, "psy_childs"

    .line 2322
    .line 2323
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    const-wide v1, 0x1000000080L

    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    const-string v2, "sci_zoo"

    .line 2336
    .line 2337
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    const-wide v1, 0x10000000080L

    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    const-string v2, "sci_botany"

    .line 2350
    .line 2351
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    const-wide v1, 0x80000080L

    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    const-string v2, "sci_state"

    .line 2364
    .line 2365
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    const-string v1, "sci_ecology"

    .line 2369
    .line 2370
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    const-wide v1, 0x30000000080L

    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    const-string v2, "sci_biochem"

    .line 2383
    .line 2384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    const-wide v1, 0x1000000080L

    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    const-string v2, "sci_veterinary"

    .line 2397
    .line 2398
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    const-wide v1, 0x24000000080L

    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    const-string v2, "sci_physchem"

    .line 2411
    .line 2412
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    const-wide v1, 0x14000000080L

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    const-string v2, "sci_biophys"

    .line 2425
    .line 2426
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    const-wide v1, 0x20000000080L

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    const-string v2, "sci_orgchem"

    .line 2439
    .line 2440
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    const-wide v1, 0x20000000080L

    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    const-string v2, "sci_anachem"

    .line 2453
    .line 2454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    const-string v1, "sci_abstract"

    .line 2458
    .line 2459
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    const-string v1, "detective"

    .line 2463
    .line 2464
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    const-string v1, "foreign_detective"

    .line 2468
    .line 2469
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    const-wide v1, 0x80000000004L

    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    const-string/jumbo v2, "thriller"

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    const-wide v1, 0x80000000004L

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    const-string/jumbo v2, "thrillers"

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    const-wide v1, 0x80000002004L

    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    const-string/jumbo v2, "thriller_mystery"

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    const-wide v1, 0x80000002004L

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    const-string v2, "mystery & detective"

    .line 2527
    .line 2528
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    const-wide/16 v1, 0x104

    .line 2532
    .line 2533
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    const-string v2, "det_classic"

    .line 2538
    .line 2539
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    const-string v1, "det_action"

    .line 2543
    .line 2544
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    const-string v1, "foreign_action"

    .line 2548
    .line 2549
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    const-wide/16 v1, 0x1004

    .line 2553
    .line 2554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    const-string v2, "det_history"

    .line 2559
    .line 2560
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    const-string v1, "det_police"

    .line 2564
    .line 2565
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    const-string v1, "det_crime"

    .line 2569
    .line 2570
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    const-string v1, "crime"

    .line 2574
    .line 2575
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    const-wide/16 v1, 0x24

    .line 2579
    .line 2580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    const-string v2, "love_detective"

    .line 2585
    .line 2586
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    const-wide/16 v1, 0x14

    .line 2590
    .line 2591
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    const-string v2, "det_irony"

    .line 2596
    .line 2597
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    const-wide/16 v1, 0x4004

    .line 2601
    .line 2602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    const-string v2, "child_det"

    .line 2607
    .line 2608
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    const-string v1, "det_espionage"

    .line 2612
    .line 2613
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    const-string v1, "det_hard"

    .line 2617
    .line 2618
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    const-wide/32 v1, 0x200004

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    const-string v2, "det_political"

    .line 2629
    .line 2630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    const-wide/16 v1, 0x2004

    .line 2634
    .line 2635
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    const-string v2, "det_maniac"

    .line 2640
    .line 2641
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    const-wide v1, 0x200000004L

    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    const-string/jumbo v2, "thriller_medical"

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    const-wide v1, 0x80000004L

    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    const-string/jumbo v2, "thriller_legal"

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    const-wide v1, 0x40000000000004L

    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    const-string/jumbo v2, "thriller_techno"

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    const-wide v1, 0x8000000020000L

    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    const-string v2, "nonf_biography"

    .line 2699
    .line 2700
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    const-wide v1, 0x8000000021000L

    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    const-string v2, "biogr_historical"

    .line 2713
    .line 2714
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    const-wide/32 v1, 0x20000

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    const-string v1, "nonf_publicism"

    .line 2725
    .line 2726
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    const-wide/32 v1, 0x20080

    .line 2730
    .line 2731
    .line 2732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    const-string v2, "sci_popular"

    .line 2737
    .line 2738
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    const-wide/32 v1, 0x20080

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    const-string v2, "sci_theories"

    .line 2749
    .line 2750
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    const-wide v1, 0x2000020002L

    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    const-string v2, "adv_geo"

    .line 2763
    .line 2764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    const-wide/32 v1, 0x20000

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    const-string v5, "nonf_criticism"

    .line 2775
    .line 2776
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    const-string v2, "nonfiction"

    .line 2784
    .line 2785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    const-wide v1, 0x1000020002L

    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    const-string v2, "adv_animal"

    .line 2798
    .line 2799
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    const-wide v1, 0x800020000L

    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    const-string v2, "nonf_military"

    .line 2812
    .line 2813
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    const-wide/16 v1, 0x28

    .line 2817
    .line 2818
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    const-string v2, "love_contemporary"

    .line 2823
    .line 2824
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    const-wide v1, 0x20000000000028L

    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    const-string v2, "love_short"

    .line 2837
    .line 2838
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    const-wide/16 v1, 0x1020

    .line 2842
    .line 2843
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    const-string v2, "love_history"

    .line 2848
    .line 2849
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    const-wide/16 v1, 0x21

    .line 2853
    .line 2854
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    const-string v2, "love_fantasy"

    .line 2859
    .line 2860
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    const-wide/16 v1, 0x21

    .line 2864
    .line 2865
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    const-string v2, "fantasy_love"

    .line 2870
    .line 2871
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    const-wide/16 v1, 0x20

    .line 2875
    .line 2876
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    const-string v5, "love"

    .line 2881
    .line 2882
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v3

    .line 2889
    const-string/jumbo v5, "women"

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    const-string v2, "foreign_love"

    .line 2900
    .line 2901
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    const-wide/32 v1, 0x40020

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    const-string v2, "love_erotica"

    .line 2912
    .line 2913
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    const-wide/16 v1, 0x24

    .line 2917
    .line 2918
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    const-string v2, "det_cozy"

    .line 2923
    .line 2924
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    const-wide/32 v1, 0x40020

    .line 2928
    .line 2929
    .line 2930
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    const-string v2, "love_hard"

    .line 2935
    .line 2936
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    const-wide/32 v1, 0x10000

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v3

    .line 2946
    const-string v5, "periodic"

    .line 2947
    .line 2948
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    const-string v2, "newspapers"

    .line 2956
    .line 2957
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    const-wide/32 v1, 0x8000000

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    const-string v2, "fanfiction"

    .line 2968
    .line 2969
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    const-string v1, "music"

    .line 2973
    .line 2974
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    const-string/jumbo v1, "unfinished"

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    const-string v1, "cine"

    .line 2984
    .line 2985
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    const-string/jumbo v1, "visual_arts"

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    const-string/jumbo v1, "theatre"

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    const-string v1, "notes"

    .line 3001
    .line 3002
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    const-string v1, "other"

    .line 3006
    .line 3007
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    const-wide/16 v1, 0x4008

    .line 3011
    .line 3012
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    const-string v2, "child_prose"

    .line 3017
    .line 3018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    const-wide v1, 0x80000000004000L

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    const-string v2, "child_tale"

    .line 3031
    .line 3032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    const-wide v1, 0x1000004000L

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    const-string v2, "child_animals"

    .line 3045
    .line 3046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    const-wide/16 v1, 0x5000

    .line 3050
    .line 3051
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    const-string v2, "child_history"

    .line 3056
    .line 3057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    const-wide/16 v1, 0x4000

    .line 3061
    .line 3062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    const-string v2, "children"

    .line 3067
    .line 3068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    const-wide/16 v1, 0x4480

    .line 3072
    .line 3073
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    const-string v2, "child_education"

    .line 3078
    .line 3079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    const-wide/16 v1, 0x4002

    .line 3083
    .line 3084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    const-string v2, "child_adv"

    .line 3089
    .line 3090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    const-wide/16 v1, 0x4040

    .line 3094
    .line 3095
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    const-string v2, "child_verse"

    .line 3100
    .line 3101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    const-wide/32 v1, 0xc000

    .line 3105
    .line 3106
    .line 3107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    const-string/jumbo v2, "ya"

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    const-wide/32 v1, 0xd000

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    const-string/jumbo v2, "teens_history"

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    const-wide v1, 0x200000004008L

    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    const-string v2, "prose_game"

    .line 3140
    .line 3141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    const-wide v1, 0x200000200L

    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    const-string v2, "home_health"

    .line 3154
    .line 3155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    const-wide v1, 0x200000200L

    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    const-string v2, "health"

    .line 3168
    .line 3169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    const-wide/32 v1, 0x40200

    .line 3173
    .line 3174
    .line 3175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    const-string v2, "home_sex"

    .line 3180
    .line 3181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    const-wide v1, 0x4000000000200L

    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    const-string v2, "home_crafts"

    .line 3194
    .line 3195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    const-wide v1, 0x2000000000200L

    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    const-string v2, "home_cooking"

    .line 3208
    .line 3209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    const-wide v1, 0x4000000000200L

    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    const-string v2, "home_diy"

    .line 3222
    .line 3223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    const-wide/32 v1, 0x400200

    .line 3227
    .line 3228
    .line 3229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    const-string v2, "home_sport"

    .line 3234
    .line 3235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    const-wide/16 v1, 0x200

    .line 3239
    .line 3240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v3

    .line 3244
    const-string v5, "home"

    .line 3245
    .line 3246
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    const-wide v5, 0x1000000200L

    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v3

    .line 3258
    const-string v5, "home_pets"

    .line 3259
    .line 3260
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v3

    .line 3267
    const-string v5, "home_garden"

    .line 3268
    .line 3269
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    const-string v5, "home_entertain"

    .line 3277
    .line 3278
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    const-string v2, "home_collecting"

    .line 3286
    .line 3287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    const-wide/32 v1, 0x2002000

    .line 3291
    .line 3292
    .line 3293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    const-string v2, "religion_esoterics"

    .line 3298
    .line 3299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    const-string v1, "religion_self"

    .line 3303
    .line 3304
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    const-string v1, "religion_rel"

    .line 3308
    .line 3309
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    const-string v1, "religion_christianity"

    .line 3313
    .line 3314
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    const-string v1, "religion_orthodoxy"

    .line 3318
    .line 3319
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    const-string v1, "religion_budda"

    .line 3323
    .line 3324
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    const-string v1, "religion_hinduism"

    .line 3328
    .line 3329
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    const-string v1, "religion_judaism"

    .line 3333
    .line 3334
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    const-string v1, "astrology"

    .line 3338
    .line 3339
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    const-string v1, "religion_protestantism"

    .line 3343
    .line 3344
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    const-string v1, "religion_paganism"

    .line 3348
    .line 3349
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    const-string v1, "religion_islam"

    .line 3353
    .line 3354
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    const-string v1, "religion"

    .line 3358
    .line 3359
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    const-string v1, "foreign_religion"

    .line 3363
    .line 3364
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    const-string v1, "religion_catholicism"

    .line 3368
    .line 3369
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    const-string v1, "palmistry"

    .line 3373
    .line 3374
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    const-wide/16 v1, 0x2

    .line 3378
    .line 3379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v3

    .line 3383
    const-string v5, "adventure"

    .line 3384
    .line 3385
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    const-string v5, "foreign_adventure"

    .line 3393
    .line 3394
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    const-wide/16 v5, 0x1002

    .line 3398
    .line 3399
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v3

    .line 3403
    const-string v5, "adv_history"

    .line 3404
    .line 3405
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v3

    .line 3412
    const-string v5, "adv_maritime"

    .line 3413
    .line 3414
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    const-wide v5, 0x40000000002L

    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    const-string v5, "adv_western"

    .line 3427
    .line 3428
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    const-wide v5, 0x40000000002L

    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v3

    .line 3440
    const-string/jumbo v5, "western"

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    const-wide v5, 0x40000000002L

    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v3

    .line 3455
    const-string v5, "literature_western"

    .line 3456
    .line 3457
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    const-wide/16 v1, 0x2

    .line 3461
    .line 3462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    const-string v2, "adv_indian"

    .line 3467
    .line 3468
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    const-wide/16 v1, 0x18

    .line 3472
    .line 3473
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    const-string v2, "humor_prose"

    .line 3478
    .line 3479
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    const-string v1, "humor"

    .line 3483
    .line 3484
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    const-string v1, "foreign_humor"

    .line 3488
    .line 3489
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    const-string v1, "entert_humor"

    .line 3493
    .line 3494
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    const-string v1, "humor_satire"

    .line 3498
    .line 3499
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    const-string v1, "humor_anecdote"

    .line 3503
    .line 3504
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    const-wide v1, 0x40000800000000L

    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v1

    .line 3516
    const-string v2, "military_weapon"

    .line 3517
    .line 3518
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    const-wide v1, 0x800000000L

    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v1

    .line 3530
    const-string v2, "military_special"

    .line 3531
    .line 3532
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    const-wide v1, 0xc00000000L

    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v1

    .line 3544
    const-string v2, "military_arts"

    .line 3545
    .line 3546
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    const-wide v1, 0x800000000L

    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v1

    .line 3558
    const-string v2, "military"

    .line 3559
    .line 3560
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    const-wide v1, 0x800000008L

    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v1

    .line 3572
    const-string v2, "literature_war"

    .line 3573
    .line 3574
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    const-string v1, "ref_ref"

    .line 3578
    .line 3579
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    const-string v1, "ref_guide"

    .line 3583
    .line 3584
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    const-wide/32 v1, 0x1800000

    .line 3588
    .line 3589
    .line 3590
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v1

    .line 3594
    const-string v2, "ref_encyc"

    .line 3595
    .line 3596
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    const-wide v1, 0x400800000L

    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    const-string v2, "design"

    .line 3609
    .line 3610
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    const-wide v1, 0x2000800000L

    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v1

    .line 3622
    const-string v2, "geo_guides"

    .line 3623
    .line 3624
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    const-string v1, "reference"

    .line 3628
    .line 3629
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    const-string v1, "ref_dict"

    .line 3633
    .line 3634
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    const-string v1, "poetry"

    .line 3638
    .line 3639
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    const-string v1, "poetry_classical"

    .line 3643
    .line 3644
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    const-string v1, "poetry_modern"

    .line 3648
    .line 3649
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    const-string v1, "literature_poetry"

    .line 3653
    .line 3654
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    const-string v1, "foreign_poetry"

    .line 3658
    .line 3659
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    const-wide v1, 0x400000000040L

    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v1

    .line 3671
    const-string v2, "lyrics"

    .line 3672
    .line 3673
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    const-string v1, "in_verse"

    .line 3677
    .line 3678
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    const-wide/16 v1, 0x50

    .line 3682
    .line 3683
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    const-string v2, "humor_verse"

    .line 3688
    .line 3689
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3690
    .line 3691
    .line 3692
    const-string v1, "epic_poetry"

    .line 3693
    .line 3694
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    const-string v1, "song_poetry"

    .line 3698
    .line 3699
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    const-wide v1, 0x80000000000040L

    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v1

    .line 3711
    const-string v2, "fable"

    .line 3712
    .line 3713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    const-string v1, "experimental_poetry"

    .line 3717
    .line 3718
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3719
    .line 3720
    .line 3721
    const-string v1, "palindromes"

    .line 3722
    .line 3723
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    const-string/jumbo v1, "vers_libre"

    .line 3727
    .line 3728
    .line 3729
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3730
    .line 3731
    .line 3732
    const-string/jumbo v1, "visual_poetry"

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    const-wide v1, 0x40000000000080L

    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v1

    .line 3747
    const-string v2, "sci_transport"

    .line 3748
    .line 3749
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3750
    .line 3751
    .line 3752
    const-string v1, "sci_radio"

    .line 3753
    .line 3754
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    const-string v1, "auto_regulations"

    .line 3758
    .line 3759
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    const-string v1, "sci_build"

    .line 3763
    .line 3764
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3765
    .line 3766
    .line 3767
    const-string v1, "architecture_book"

    .line 3768
    .line 3769
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3770
    .line 3771
    .line 3772
    const-string v1, "sci_metal"

    .line 3773
    .line 3774
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    const-wide/16 v1, 0x48

    .line 3778
    .line 3779
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v1

    .line 3783
    const-string v2, "dramaturgy"

    .line 3784
    .line 3785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    const-wide/16 v1, 0x48

    .line 3789
    .line 3790
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v1

    .line 3794
    const-string v2, "foreign_dramaturgy"

    .line 3795
    .line 3796
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3797
    .line 3798
    .line 3799
    const-wide/16 v1, 0x58

    .line 3800
    .line 3801
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v1

    .line 3805
    const-string v2, "comedy"

    .line 3806
    .line 3807
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    const-string v1, "drama"

    .line 3811
    .line 3812
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    const-string v1, "literature_drama"

    .line 3816
    .line 3817
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3818
    .line 3819
    .line 3820
    const-string v1, "screenplays"

    .line 3821
    .line 3822
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    const-string/jumbo v1, "tragedy"

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    const-string v1, "scenarios"

    .line 3832
    .line 3833
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    const-wide/16 v1, 0x18

    .line 3837
    .line 3838
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v1

    .line 3842
    const-string/jumbo v2, "vaudeville"

    .line 3843
    .line 3844
    .line 3845
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    const-wide/16 v1, 0x2008

    .line 3849
    .line 3850
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    const-string v2, "mystery"

    .line 3855
    .line 3856
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    const-wide/16 v1, 0x2008

    .line 3860
    .line 3861
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v1

    .line 3865
    const-string v2, "horror"

    .line 3866
    .line 3867
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3868
    .line 3869
    .line 3870
    const-wide/32 v1, 0x900000

    .line 3871
    .line 3872
    .line 3873
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v1

    .line 3877
    const-string v2, "popular_business"

    .line 3878
    .line 3879
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3880
    .line 3881
    .line 3882
    const-string v2, "management"

    .line 3883
    .line 3884
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    const-string v2, "marketing"

    .line 3888
    .line 3889
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    const-string v2, "economics"

    .line 3893
    .line 3894
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3895
    .line 3896
    .line 3897
    const-string/jumbo v2, "stock"

    .line 3898
    .line 3899
    .line 3900
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3901
    .line 3902
    .line 3903
    const-string v2, "accounting"

    .line 3904
    .line 3905
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    const-string v2, "personal_finance"

    .line 3909
    .line 3910
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3911
    .line 3912
    .line 3913
    const-string v2, "small_business"

    .line 3914
    .line 3915
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    const-string v2, "job_hunting"

    .line 3919
    .line 3920
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3921
    .line 3922
    .line 3923
    const-string v2, "org_behavior"

    .line 3924
    .line 3925
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3926
    .line 3927
    .line 3928
    const-string v2, "industries"

    .line 3929
    .line 3930
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    .line 3932
    .line 3933
    const-string v2, "banking"

    .line 3934
    .line 3935
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3936
    .line 3937
    .line 3938
    const-string/jumbo v2, "trade"

    .line 3939
    .line 3940
    .line 3941
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3942
    .line 3943
    .line 3944
    const-string v2, "paper_work"

    .line 3945
    .line 3946
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3947
    .line 3948
    .line 3949
    const-string v2, "real_estate"

    .line 3950
    .line 3951
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    const-string v2, "global_economy"

    .line 3955
    .line 3956
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    const-string v1, "computers"

    .line 3960
    .line 3961
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    const-wide/32 v1, 0x4000480

    .line 3965
    .line 3966
    .line 3967
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v1

    .line 3971
    const-string v2, "comp_programming"

    .line 3972
    .line 3973
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    const-string v1, "comp_soft"

    .line 3977
    .line 3978
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3979
    .line 3980
    .line 3981
    const-string v1, "comp_osnet"

    .line 3982
    .line 3983
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    const-string v1, "comp_www"

    .line 3987
    .line 3988
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    const-string v1, "comp_hard"

    .line 3992
    .line 3993
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    const-string v1, "comp_db"

    .line 3997
    .line 3998
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3999
    .line 4000
    .line 4001
    const-string v1, "comp_dsp"

    .line 4002
    .line 4003
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4004
    .line 4005
    .line 4006
    const-wide v1, 0x880000000000008L

    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v1

    .line 4015
    const-string v2, "antique_myths"

    .line 4016
    .line 4017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    const-string v2, "antique_east"

    .line 4021
    .line 4022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4023
    .line 4024
    .line 4025
    const-string v2, "antique_ant"

    .line 4026
    .line 4027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    const-string v2, "antique_european"

    .line 4031
    .line 4032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    const-string v2, "antique"

    .line 4036
    .line 4037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    const-string v2, "antique_russian"

    .line 4041
    .line 4042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    .line 4044
    .line 4045
    const-wide v1, 0x80000000004008L

    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v1

    .line 4054
    const-string v2, "folk_tale"

    .line 4055
    .line 4056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4057
    .line 4058
    .line 4059
    const-wide v1, 0x80000000000008L

    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v1

    .line 4068
    const-string v2, "folklore"

    .line 4069
    .line 4070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    const-wide v1, 0x80000000004008L

    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v1

    .line 4082
    const-string v2, "child_folklore"

    .line 4083
    .line 4084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    .line 4086
    .line 4087
    const-wide/32 v1, 0x804000

    .line 4088
    .line 4089
    .line 4090
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v1

    .line 4094
    const-string v2, "proverbs"

    .line 4095
    .line 4096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    .line 4098
    .line 4099
    const-wide v1, 0x80000000000008L

    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v1

    .line 4108
    const-string v2, "epic"

    .line 4109
    .line 4110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    .line 4112
    .line 4113
    const-wide v1, 0x80000000000040L

    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v1

    .line 4122
    const-string v2, "folk_songs"

    .line 4123
    .line 4124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    const-wide v1, 0x80000000000040L

    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v1

    .line 4136
    const-string v2, "limerick"

    .line 4137
    .line 4138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4139
    .line 4140
    .line 4141
    const-wide v1, 0x80000000000008L

    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v1

    .line 4150
    const-string v2, "riddles"

    .line 4151
    .line 4152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4153
    .line 4154
    .line 4155
    return-void
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

.method public static getAllBookGanre(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllBookGanre(JZ)Ljava/lang/String;
    .locals 8

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/neverland/libservice/AlGenre;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    .line 4
    :goto_0
    sget-object v2, Lcom/neverland/libservice/AlGenre;->ganreList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/libservice/AlGenre$GenreOne;

    iget-wide v3, v3, Lcom/neverland/libservice/AlGenre$GenreOne;->value:J

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 6
    sget-object v3, Lcom/neverland/libservice/AlGenre;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p2, :cond_1

    const/16 v4, 0x2d

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/libservice/AlGenre$GenreOne;

    iget v2, v2, Lcom/neverland/libservice/AlGenre$GenreOne;->name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lcom/neverland/libservice/AlGenre;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNameByLong(J)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Lcom/neverland/libservice/AlGenre;->ganreList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/neverland/libservice/AlGenre$GenreOne;->value:J

    .line 17
    .line 18
    cmp-long v4, p0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 27
    .line 28
    iget p0, p0, Lcom/neverland/libservice/AlGenre$GenreOne;->name:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p0, 0x7f1200db

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public static getSimpleGanre(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/libservice/AlGenre;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_0
    sget-object v0, Lcom/neverland/libservice/AlGenre;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    sget-object v0, Lcom/neverland/libservice/AlGenre;->e:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcom/neverland/libservice/AlGenre;->e:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/neverland/libservice/AlGenre;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    sget-object v1, Lcom/neverland/libservice/AlGenre;->e:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/neverland/libservice/AlGenre;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-wide v1

    .line 97
    :cond_4
    sget-object v1, Lcom/neverland/libservice/AlGenre;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method
