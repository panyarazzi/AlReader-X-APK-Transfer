.class public abstract Lcom/neverland/engbook/level2/AlAXML;
.super Lcom/neverland/engbook/level2/AlFormat;
.source "SourceFile"


# static fields
.field protected static final LEVEL2_XML_PARAMETER_VALUE_LEN:I = 0x1000

.field private static final M:Ljava/util/HashMap;

.field protected static final STATE_XML_TEXT:I = 0x0

.field protected static final UNKNOWN_FILE_SOURCE_NUM:I = 0xfffff


# instance fields
.field final B:Lcom/neverland/engbook/level2/AlXMLTag;

.field private final C:Ljava/lang/StringBuilder;

.field D:Z

.field E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

.field F:Z

.field G:I

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field private final L:Ljava/util/ArrayList;

.field protected active_file:I

.field protected active_type:I

.field protected parStyleCollection:I

.field protected stack_styles0:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/neverland/engbook/level2/AlAXML;->M:Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "amp"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x27

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "apos"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3e

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "gt"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3c

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "lt"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "quot"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa0

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "nbsp"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "iexcl"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa2

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "cent"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa3

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "pound"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xa4

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "curren"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xa5

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v2, "yen"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xa6

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "brvbar"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xa7

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "sect"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xa8

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v2, "uml"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xa9

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "copy"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xaa

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "ordf"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xab

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "laquo"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xac

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "not"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0xad

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "shy"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xae

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "reg"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0xaf

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "macr"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v1, 0xb0

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "deg"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/16 v1, 0xb1

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "plusmn"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xb2

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string/jumbo v2, "sup2"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/16 v1, 0xb3

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string/jumbo v2, "sup3"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/16 v1, 0xb4

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "acute"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/16 v1, 0xb5

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "micro"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/16 v1, 0xb6

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "para"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/16 v1, 0xb7

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "middot"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/16 v1, 0xb8

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "cedil"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/16 v1, 0xb9

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string/jumbo v2, "sup1"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/16 v1, 0xba

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "ordm"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const/16 v1, 0xbb

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "raquo"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/16 v1, 0xbc

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "frac14"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/16 v1, 0xbd

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "frac12"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/16 v1, 0xbe

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "frac34"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/16 v1, 0xbf

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "iquest"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/16 v1, 0xc0

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "Agrave"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const/16 v1, 0xc1

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "Aacute"

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v1, 0xc2

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "Acirc"

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const/16 v1, 0xc3

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "Atilde"

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const/16 v1, 0xc4

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "Auml"

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const/16 v1, 0xc5

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "Aring"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const/16 v1, 0xc6

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "AElig"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/16 v1, 0xc7

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "Ccedil"

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const/16 v1, 0xc8

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "Egrave"

    .line 517
    .line 518
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/16 v1, 0xc9

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "Eacute"

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const/16 v1, 0xca

    .line 533
    .line 534
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "Ecirc"

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/16 v1, 0xcb

    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "Euml"

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const/16 v1, 0xcc

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "Igrave"

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const/16 v1, 0xcd

    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "Iacute"

    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const/16 v1, 0xce

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "Icirc"

    .line 583
    .line 584
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/16 v1, 0xcf

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v2, "Iuml"

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const/16 v1, 0xd0

    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v2, "ETH"

    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const/16 v1, 0xd1

    .line 610
    .line 611
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "Ntilde"

    .line 616
    .line 617
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const/16 v1, 0xd2

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v2, "Ograve"

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const/16 v1, 0xd3

    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "Oacute"

    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const/16 v1, 0xd4

    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v2, "Ocirc"

    .line 649
    .line 650
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const/16 v1, 0xd5

    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "Otilde"

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const/16 v1, 0xd6

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v2, "Ouml"

    .line 671
    .line 672
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const/16 v1, 0xd7

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string/jumbo v2, "times"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const/16 v1, 0xd8

    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v2, "Oslash"

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/16 v1, 0xd9

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "Ugrave"

    .line 705
    .line 706
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const/16 v1, 0xda

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v2, "Uacute"

    .line 716
    .line 717
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const/16 v1, 0xdb

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v2, "Ucirc"

    .line 727
    .line 728
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const/16 v1, 0xdc

    .line 732
    .line 733
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "Uuml"

    .line 738
    .line 739
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    const/16 v1, 0xdd

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v2, "Yacute"

    .line 749
    .line 750
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const/16 v1, 0xde

    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v2, "THORN"

    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const/16 v1, 0xe0

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v2, "agrave"

    .line 771
    .line 772
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    const/16 v1, 0xdf

    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string/jumbo v2, "szlig"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const/16 v1, 0xe1

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v2, "aacute"

    .line 794
    .line 795
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const/16 v1, 0xe2

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v2, "acirc"

    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const/16 v1, 0xe3

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v2, "atilde"

    .line 816
    .line 817
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const/16 v1, 0xe4

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "auml"

    .line 827
    .line 828
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const/16 v1, 0xe5

    .line 832
    .line 833
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "aring"

    .line 838
    .line 839
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const/16 v1, 0xe6

    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v2, "aelig"

    .line 849
    .line 850
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const/16 v1, 0xe7

    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v2, "ccedil"

    .line 860
    .line 861
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const/16 v1, 0xe8

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "egrave"

    .line 871
    .line 872
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const/16 v1, 0xe9

    .line 876
    .line 877
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v2, "eacute"

    .line 882
    .line 883
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const/16 v1, 0xea

    .line 887
    .line 888
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v2, "ecirc"

    .line 893
    .line 894
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const/16 v1, 0xeb

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v2, "euml"

    .line 904
    .line 905
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    const/16 v1, 0xec

    .line 909
    .line 910
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "igrave"

    .line 915
    .line 916
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    const/16 v1, 0xed

    .line 920
    .line 921
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v2, "iacute"

    .line 926
    .line 927
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    const/16 v1, 0xee

    .line 931
    .line 932
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v2, "icirc"

    .line 937
    .line 938
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const/16 v1, 0xef

    .line 942
    .line 943
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v2, "iuml"

    .line 948
    .line 949
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    const/16 v1, 0xf0

    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v2, "eth"

    .line 959
    .line 960
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    const/16 v1, 0xf1

    .line 964
    .line 965
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v2, "ntilde"

    .line 970
    .line 971
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const/16 v1, 0xf2

    .line 975
    .line 976
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v2, "ograve"

    .line 981
    .line 982
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const/16 v1, 0xf3

    .line 986
    .line 987
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v2, "oacute"

    .line 992
    .line 993
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    const/16 v1, 0xf4

    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v2, "ocirc"

    .line 1003
    .line 1004
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    const/16 v1, 0xf5

    .line 1008
    .line 1009
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v2, "otilde"

    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const/16 v1, 0xf6

    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v2, "ouml"

    .line 1025
    .line 1026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    const/16 v1, 0xf7

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v2, "divide"

    .line 1036
    .line 1037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const/16 v1, 0xf8

    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v2, "oslash"

    .line 1047
    .line 1048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const/16 v1, 0xf9

    .line 1052
    .line 1053
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string/jumbo v2, "ugrave"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    const/16 v1, 0xfa

    .line 1064
    .line 1065
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string/jumbo v2, "uacute"

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    const/16 v1, 0xfb

    .line 1076
    .line 1077
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string/jumbo v2, "ucirc"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const/16 v1, 0xfc

    .line 1088
    .line 1089
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string/jumbo v2, "uuml"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    const/16 v1, 0xfd

    .line 1100
    .line 1101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string/jumbo v2, "yacute"

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const/16 v1, 0xfe

    .line 1112
    .line 1113
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string/jumbo v2, "thorn"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    const/16 v1, 0xff

    .line 1124
    .line 1125
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string/jumbo v2, "yuml"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    const/16 v1, 0x152

    .line 1136
    .line 1137
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v2, "OElig"

    .line 1142
    .line 1143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    const/16 v1, 0x153

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v2, "oelig"

    .line 1153
    .line 1154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    const/16 v1, 0x160

    .line 1158
    .line 1159
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v2, "Scaron"

    .line 1164
    .line 1165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    const/16 v1, 0x161

    .line 1169
    .line 1170
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v2, "scaron"

    .line 1175
    .line 1176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    const/16 v1, 0x178

    .line 1180
    .line 1181
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v2, "Yuml"

    .line 1186
    .line 1187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    const/16 v1, 0x192

    .line 1191
    .line 1192
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v2, "fnof"

    .line 1197
    .line 1198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    const/16 v1, 0x2c6

    .line 1202
    .line 1203
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v2, "circ"

    .line 1208
    .line 1209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const/16 v1, 0x2dc

    .line 1213
    .line 1214
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string/jumbo v2, "tilde"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    const/16 v1, 0x391

    .line 1225
    .line 1226
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v2, "Alpha"

    .line 1231
    .line 1232
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    const/16 v1, 0x392

    .line 1236
    .line 1237
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-string v2, "Beta"

    .line 1242
    .line 1243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    const/16 v1, 0x393

    .line 1247
    .line 1248
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v2, "Gamma"

    .line 1253
    .line 1254
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    const/16 v1, 0x394

    .line 1258
    .line 1259
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "Delta"

    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    const/16 v1, 0x395

    .line 1269
    .line 1270
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v2, "Epsilon"

    .line 1275
    .line 1276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    const/16 v1, 0x396

    .line 1280
    .line 1281
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v2, "Zeta"

    .line 1286
    .line 1287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const/16 v1, 0x397

    .line 1291
    .line 1292
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v2, "Eta"

    .line 1297
    .line 1298
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    const/16 v1, 0x398

    .line 1302
    .line 1303
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v2, "Theta"

    .line 1308
    .line 1309
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    const/16 v1, 0x399

    .line 1313
    .line 1314
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const-string v2, "Iota"

    .line 1319
    .line 1320
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    const/16 v1, 0x39a

    .line 1324
    .line 1325
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const-string v2, "Kappa"

    .line 1330
    .line 1331
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    const/16 v1, 0x39b

    .line 1335
    .line 1336
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v2, "Lambda"

    .line 1341
    .line 1342
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    const/16 v1, 0x39c

    .line 1346
    .line 1347
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const-string v2, "Mu"

    .line 1352
    .line 1353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    const/16 v1, 0x39d

    .line 1357
    .line 1358
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v2, "Nu"

    .line 1363
    .line 1364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    const/16 v1, 0x39e

    .line 1368
    .line 1369
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v2, "Xi"

    .line 1374
    .line 1375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    const/16 v1, 0x39f

    .line 1379
    .line 1380
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v2, "Omicron"

    .line 1385
    .line 1386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    const/16 v1, 0x3a0

    .line 1390
    .line 1391
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v2, "Pi"

    .line 1396
    .line 1397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    const/16 v1, 0x3a1

    .line 1401
    .line 1402
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const-string v2, "Rho"

    .line 1407
    .line 1408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    const/16 v1, 0x3a3

    .line 1412
    .line 1413
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v2, "Sigma"

    .line 1418
    .line 1419
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    const/16 v1, 0x3a4

    .line 1423
    .line 1424
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const-string v2, "Tau"

    .line 1429
    .line 1430
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    const/16 v1, 0x3a5

    .line 1434
    .line 1435
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v2, "Upsilon"

    .line 1440
    .line 1441
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    const/16 v1, 0x3a6

    .line 1445
    .line 1446
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v2, "Phi"

    .line 1451
    .line 1452
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    const/16 v1, 0x3a7

    .line 1456
    .line 1457
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v2, "Chi"

    .line 1462
    .line 1463
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    const/16 v1, 0x3a8

    .line 1467
    .line 1468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v2, "Psi"

    .line 1473
    .line 1474
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    const/16 v1, 0x3a9

    .line 1478
    .line 1479
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const-string v2, "Omega"

    .line 1484
    .line 1485
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    const/16 v1, 0x3b1

    .line 1489
    .line 1490
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v2, "alpha"

    .line 1495
    .line 1496
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    const/16 v1, 0x3b2

    .line 1500
    .line 1501
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const-string v2, "beta"

    .line 1506
    .line 1507
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    const/16 v1, 0x3b3

    .line 1511
    .line 1512
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string v2, "gamma"

    .line 1517
    .line 1518
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    const/16 v1, 0x3b4

    .line 1522
    .line 1523
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v2, "delta"

    .line 1528
    .line 1529
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    const/16 v1, 0x3b5

    .line 1533
    .line 1534
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const-string v2, "epsilon"

    .line 1539
    .line 1540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    const/16 v1, 0x3b6

    .line 1544
    .line 1545
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const-string/jumbo v2, "zeta"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    const/16 v1, 0x3b7

    .line 1556
    .line 1557
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const-string v2, "eta"

    .line 1562
    .line 1563
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    const/16 v1, 0x3b8

    .line 1567
    .line 1568
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const-string/jumbo v2, "theta"

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    const/16 v1, 0x3b9

    .line 1579
    .line 1580
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const-string v2, "iota"

    .line 1585
    .line 1586
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    const/16 v1, 0x3ba

    .line 1590
    .line 1591
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const-string v2, "kappa"

    .line 1596
    .line 1597
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    const/16 v1, 0x3bb

    .line 1601
    .line 1602
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const-string v2, "lambda"

    .line 1607
    .line 1608
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    const/16 v1, 0x3bc

    .line 1612
    .line 1613
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    const-string v2, "mu"

    .line 1618
    .line 1619
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    const/16 v1, 0x3bd

    .line 1623
    .line 1624
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const-string v2, "nu"

    .line 1629
    .line 1630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    const/16 v1, 0x3be

    .line 1634
    .line 1635
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const-string/jumbo v2, "xi"

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    const/16 v1, 0x3bf

    .line 1646
    .line 1647
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const-string v2, "omicron"

    .line 1652
    .line 1653
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    const/16 v1, 0x3c0

    .line 1657
    .line 1658
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const-string v2, "pi"

    .line 1663
    .line 1664
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    const/16 v1, 0x3c1

    .line 1668
    .line 1669
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const-string v2, "rho"

    .line 1674
    .line 1675
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    const/16 v1, 0x3c2

    .line 1679
    .line 1680
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const-string v2, "sigmaf"

    .line 1685
    .line 1686
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    const/16 v1, 0x3c3

    .line 1690
    .line 1691
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const-string v2, "sigma"

    .line 1696
    .line 1697
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    const/16 v1, 0x3c4

    .line 1701
    .line 1702
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const-string/jumbo v2, "tau"

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    const/16 v1, 0x3c5

    .line 1713
    .line 1714
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const-string/jumbo v2, "upsilon"

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    const/16 v1, 0x3c6

    .line 1725
    .line 1726
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v2, "phi"

    .line 1731
    .line 1732
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    const/16 v1, 0x3c7

    .line 1736
    .line 1737
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const-string v2, "chi"

    .line 1742
    .line 1743
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    const/16 v1, 0x3c8

    .line 1747
    .line 1748
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const-string v2, "psi"

    .line 1753
    .line 1754
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    const/16 v1, 0x3c9

    .line 1758
    .line 1759
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const-string v2, "omega"

    .line 1764
    .line 1765
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    const/16 v1, 0x3d1

    .line 1769
    .line 1770
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const-string/jumbo v2, "thetasym"

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    const/16 v1, 0x3d2

    .line 1781
    .line 1782
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const-string/jumbo v2, "upsih"

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    const/16 v1, 0x3d6

    .line 1793
    .line 1794
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const-string v2, "piv"

    .line 1799
    .line 1800
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    const/16 v1, 0x2002

    .line 1804
    .line 1805
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const-string v2, "ensp"

    .line 1810
    .line 1811
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    const/16 v1, 0x2003

    .line 1815
    .line 1816
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v2, "emsp"

    .line 1821
    .line 1822
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    const/16 v1, 0x2009

    .line 1826
    .line 1827
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const-string/jumbo v2, "thinsp"

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    const/16 v1, 0x200c

    .line 1838
    .line 1839
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const-string/jumbo v2, "zwnj"

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    const/16 v1, 0x200d

    .line 1850
    .line 1851
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const-string/jumbo v2, "zwj"

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    const/16 v1, 0x200e

    .line 1862
    .line 1863
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const-string v2, "lrm"

    .line 1868
    .line 1869
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    const/16 v1, 0x200f

    .line 1873
    .line 1874
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const-string v2, "rlm"

    .line 1879
    .line 1880
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    const/16 v1, 0x2013

    .line 1884
    .line 1885
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const-string v2, "ndash"

    .line 1890
    .line 1891
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    const/16 v1, 0x2014

    .line 1895
    .line 1896
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    const-string v2, "mdash"

    .line 1901
    .line 1902
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    const/16 v1, 0x2018

    .line 1906
    .line 1907
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const-string v2, "lsquo"

    .line 1912
    .line 1913
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    const/16 v1, 0x2019

    .line 1917
    .line 1918
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const-string v2, "rsquo"

    .line 1923
    .line 1924
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    const/16 v1, 0x201a

    .line 1928
    .line 1929
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    const-string v2, "sbquo"

    .line 1934
    .line 1935
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    const/16 v1, 0x201c

    .line 1939
    .line 1940
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    const-string v2, "ldquo"

    .line 1945
    .line 1946
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    const/16 v1, 0x201d

    .line 1950
    .line 1951
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    const-string v2, "rdquo"

    .line 1956
    .line 1957
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    const/16 v1, 0x201e

    .line 1961
    .line 1962
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const-string v2, "bdquo"

    .line 1967
    .line 1968
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    const/16 v1, 0x2020

    .line 1972
    .line 1973
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v2, "dagger"

    .line 1978
    .line 1979
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    const/16 v1, 0x2021

    .line 1983
    .line 1984
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const-string v2, "Dagger"

    .line 1989
    .line 1990
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    const/16 v1, 0x2022

    .line 1994
    .line 1995
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    const-string v2, "bull"

    .line 2000
    .line 2001
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    const/16 v1, 0x2026

    .line 2005
    .line 2006
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const-string v2, "hellip"

    .line 2011
    .line 2012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    const/16 v1, 0x2030

    .line 2016
    .line 2017
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const-string v2, "permil"

    .line 2022
    .line 2023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    const/16 v1, 0x2032

    .line 2027
    .line 2028
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const-string v2, "prime"

    .line 2033
    .line 2034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    const/16 v1, 0x2033

    .line 2038
    .line 2039
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const-string v2, "Prime"

    .line 2044
    .line 2045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    const/16 v1, 0x2039

    .line 2049
    .line 2050
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const-string v2, "lsaquo"

    .line 2055
    .line 2056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    const/16 v1, 0x203a

    .line 2060
    .line 2061
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const-string v2, "rsaquo"

    .line 2066
    .line 2067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    const/16 v1, 0x203e

    .line 2071
    .line 2072
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    const-string v2, "oline"

    .line 2077
    .line 2078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    const/16 v1, 0x2044

    .line 2082
    .line 2083
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    const-string v2, "frasl"

    .line 2088
    .line 2089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    const/16 v1, 0x20ac

    .line 2093
    .line 2094
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const-string v2, "euro"

    .line 2099
    .line 2100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    const/16 v1, 0x2111

    .line 2104
    .line 2105
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    const-string v2, "image"

    .line 2110
    .line 2111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    const/16 v1, 0x2118

    .line 2115
    .line 2116
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const-string/jumbo v2, "weierp"

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    const/16 v1, 0x211c

    .line 2127
    .line 2128
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    const-string v2, "real"

    .line 2133
    .line 2134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    const/16 v1, 0x2122

    .line 2138
    .line 2139
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    const-string/jumbo v2, "trade"

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    const/16 v1, 0x2135

    .line 2150
    .line 2151
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    const-string v2, "alefsym"

    .line 2156
    .line 2157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    const/16 v1, 0x2190

    .line 2161
    .line 2162
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const-string v2, "larr"

    .line 2167
    .line 2168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    const/16 v1, 0x2191

    .line 2172
    .line 2173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const-string/jumbo v2, "uarr"

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    const/16 v1, 0x2192

    .line 2184
    .line 2185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    const-string v2, "rarr"

    .line 2190
    .line 2191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    const/16 v1, 0x2193

    .line 2195
    .line 2196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    const-string v2, "darr"

    .line 2201
    .line 2202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    const/16 v1, 0x2194

    .line 2206
    .line 2207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const-string v2, "harr"

    .line 2212
    .line 2213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    const/16 v1, 0x21b5

    .line 2217
    .line 2218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    const-string v2, "crarr"

    .line 2223
    .line 2224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    const/16 v1, 0x21d0

    .line 2228
    .line 2229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    const-string v2, "lArr"

    .line 2234
    .line 2235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    const/16 v1, 0x21d1

    .line 2239
    .line 2240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    const-string/jumbo v2, "uArr"

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    const/16 v1, 0x21d2

    .line 2251
    .line 2252
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    const-string v2, "rArr"

    .line 2257
    .line 2258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    const/16 v1, 0x21d3

    .line 2262
    .line 2263
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    const-string v2, "dArr"

    .line 2268
    .line 2269
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    const/16 v1, 0x21d4

    .line 2273
    .line 2274
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    const-string v2, "hArr"

    .line 2279
    .line 2280
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    const/16 v1, 0x2200

    .line 2284
    .line 2285
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    const-string v2, "forall"

    .line 2290
    .line 2291
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    const/16 v1, 0x2202

    .line 2295
    .line 2296
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    const-string v2, "part"

    .line 2301
    .line 2302
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    const/16 v1, 0x2203

    .line 2306
    .line 2307
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const-string v2, "exist"

    .line 2312
    .line 2313
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    const/16 v1, 0x2205

    .line 2317
    .line 2318
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    const-string v2, "empty"

    .line 2323
    .line 2324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    const/16 v1, 0x2207

    .line 2328
    .line 2329
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    const-string v2, "nabla"

    .line 2334
    .line 2335
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    const/16 v1, 0x2208

    .line 2339
    .line 2340
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    const-string v2, "isin"

    .line 2345
    .line 2346
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    const/16 v1, 0x2209

    .line 2350
    .line 2351
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    const-string v2, "notin"

    .line 2356
    .line 2357
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    const/16 v1, 0x220b

    .line 2361
    .line 2362
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    const-string v2, "ni"

    .line 2367
    .line 2368
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    const/16 v1, 0x220f

    .line 2372
    .line 2373
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    const-string v2, "prod"

    .line 2378
    .line 2379
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    const/16 v1, 0x2211

    .line 2383
    .line 2384
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    const-string/jumbo v2, "sum"

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    const/16 v1, 0x2212

    .line 2395
    .line 2396
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    const-string v2, "minus"

    .line 2401
    .line 2402
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    const/16 v1, 0x2217

    .line 2406
    .line 2407
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const-string v2, "lowast"

    .line 2412
    .line 2413
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    const/16 v1, 0x221a

    .line 2417
    .line 2418
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    const-string v2, "radic"

    .line 2423
    .line 2424
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    const/16 v1, 0x221d

    .line 2428
    .line 2429
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const-string v2, "prop"

    .line 2434
    .line 2435
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    const/16 v1, 0x221e

    .line 2439
    .line 2440
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    const-string v2, "infin"

    .line 2445
    .line 2446
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    const/16 v1, 0x2220

    .line 2450
    .line 2451
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    const-string v2, "ang"

    .line 2456
    .line 2457
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    const/16 v1, 0x2227

    .line 2461
    .line 2462
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    const-string v2, "and"

    .line 2467
    .line 2468
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    const/16 v1, 0x2228

    .line 2472
    .line 2473
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    const-string v2, "or"

    .line 2478
    .line 2479
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    const/16 v1, 0x2229

    .line 2483
    .line 2484
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    const-string v2, "cap"

    .line 2489
    .line 2490
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    const/16 v1, 0x222a

    .line 2494
    .line 2495
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    const-string v2, "cup"

    .line 2500
    .line 2501
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    const/16 v1, 0x222b

    .line 2505
    .line 2506
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    const-string v2, "int"

    .line 2511
    .line 2512
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    const/16 v1, 0x2234

    .line 2516
    .line 2517
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    const-string/jumbo v2, "there4"

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    const/16 v1, 0x223c

    .line 2528
    .line 2529
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    const-string v2, "sim"

    .line 2534
    .line 2535
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    const/16 v1, 0x2245

    .line 2539
    .line 2540
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    const-string v2, "cong"

    .line 2545
    .line 2546
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    const/16 v1, 0x2248

    .line 2550
    .line 2551
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    const-string v2, "asymp"

    .line 2556
    .line 2557
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    const/16 v1, 0x2260

    .line 2561
    .line 2562
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    const-string v2, "ne"

    .line 2567
    .line 2568
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    const/16 v1, 0x2261

    .line 2572
    .line 2573
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const-string v2, "equiv"

    .line 2578
    .line 2579
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    const/16 v1, 0x2264

    .line 2583
    .line 2584
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const-string v2, "le"

    .line 2589
    .line 2590
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    const/16 v1, 0x2265

    .line 2594
    .line 2595
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    const-string v2, "ge"

    .line 2600
    .line 2601
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    const/16 v1, 0x2282

    .line 2605
    .line 2606
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const-string/jumbo v2, "sub"

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    const/16 v1, 0x2283

    .line 2617
    .line 2618
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    const-string/jumbo v2, "sup"

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    const/16 v1, 0x2284

    .line 2629
    .line 2630
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    const-string v2, "nsub"

    .line 2635
    .line 2636
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    const/16 v1, 0x2286

    .line 2640
    .line 2641
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    const-string/jumbo v2, "sube"

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    const/16 v1, 0x2287

    .line 2652
    .line 2653
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    const-string/jumbo v2, "supe"

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    const/16 v1, 0x2295

    .line 2664
    .line 2665
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    const-string v2, "oplus"

    .line 2670
    .line 2671
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    const/16 v1, 0x2297

    .line 2675
    .line 2676
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    const-string v2, "otimes"

    .line 2681
    .line 2682
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    const/16 v1, 0x22a5

    .line 2686
    .line 2687
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    const-string v2, "perp"

    .line 2692
    .line 2693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    const/16 v1, 0x22c5

    .line 2697
    .line 2698
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    const-string v2, "sdot"

    .line 2703
    .line 2704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    const/16 v1, 0x2308

    .line 2708
    .line 2709
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    const-string v2, "lceil"

    .line 2714
    .line 2715
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    const/16 v1, 0x2309

    .line 2719
    .line 2720
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    const-string v2, "rceil"

    .line 2725
    .line 2726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    const/16 v1, 0x230a

    .line 2730
    .line 2731
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    const-string v2, "lfloor"

    .line 2736
    .line 2737
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    const/16 v1, 0x230b

    .line 2741
    .line 2742
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    const-string v2, "rfloor"

    .line 2747
    .line 2748
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    const/16 v1, 0x2329

    .line 2752
    .line 2753
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    const-string v2, "lang"

    .line 2758
    .line 2759
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    const/16 v1, 0x232a

    .line 2763
    .line 2764
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    const-string v2, "rang"

    .line 2769
    .line 2770
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    const/16 v1, 0x25ca

    .line 2774
    .line 2775
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    const-string v2, "loz"

    .line 2780
    .line 2781
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    const/16 v1, 0x2660

    .line 2785
    .line 2786
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    const-string v2, "spades"

    .line 2791
    .line 2792
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    const/16 v1, 0x2663

    .line 2796
    .line 2797
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    const-string v2, "clubs"

    .line 2802
    .line 2803
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    const/16 v1, 0x2665

    .line 2807
    .line 2808
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    const-string v2, "hearts"

    .line 2813
    .line 2814
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    const/16 v1, 0x2666

    .line 2818
    .line 2819
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    const-string v2, "diams"

    .line 2824
    .line 2825
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xfffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 11
    .line 12
    new-instance v1, Lcom/neverland/engbook/level2/AlXMLTag;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlXMLTag;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->F:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->I:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->L:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0x401

    .line 47
    .line 48
    new-array v1, v1, [J

    .line 49
    .line 50
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->stack_styles0:[J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    aput-wide v2, v1, v0

    .line 55
    .line 56
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->parStyleCollection:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected clearTableIfOpen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 8
    .line 9
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 12
    .line 13
    const v3, 0x6903bce

    .line 14
    .line 15
    .line 16
    iput v3, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 22
    .line 23
    iget v0, v0, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 28
    .line 29
    xor-int/2addr v0, v3

    .line 30
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlAXML;->prepareTable(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 35
    .line 36
    iput v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public debugStyles(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->debugStyles(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->debugStyles(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected doTextChar(CZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const v0, 0xf7ff

    .line 21
    .line 22
    .line 23
    const v1, 0xe000

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xa0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p1, v3, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xad

    .line 34
    .line 35
    if-eq p1, v5, :cond_7

    .line 36
    .line 37
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 38
    .line 39
    iget v5, v5, Lcom/neverland/engbook/level2/AlParText;->isTransform:I

    .line 40
    .line 41
    if-eqz v5, :cond_d

    .line 42
    .line 43
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_d

    .line 48
    .line 49
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 50
    .line 51
    iget v6, v5, Lcom/neverland/engbook/level2/AlParText;->isTransform:I

    .line 52
    .line 53
    if-eq v6, v4, :cond_6

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v6, v7, :cond_5

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    iget v5, v5, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    sub-int/2addr v5, v4

    .line 68
    :goto_0
    if-ltz v5, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 73
    .line 74
    aget-char v6, v6, v5

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    if-lt v6, v1, :cond_2

    .line 79
    .line 80
    if-gt v6, v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_d

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(C)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(C)C

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(C)C

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget v5, p0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 115
    .line 116
    add-int/2addr v5, v4

    .line 117
    iput v5, p0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 121
    .line 122
    iget-object v6, v5, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 123
    .line 124
    iget v5, v5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 125
    .line 126
    aget-object v5, v6, v5

    .line 127
    .line 128
    iget-wide v5, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 129
    .line 130
    const-wide/32 v7, 0x8000000

    .line 131
    .line 132
    .line 133
    and-long/2addr v5, v7

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    cmp-long v9, v5, v7

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 141
    .line 142
    iget v5, p1, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    :cond_9
    :goto_3
    const/16 p1, 0xa0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 150
    .line 151
    sub-int/2addr v5, v4

    .line 152
    aget-char p1, p1, v5

    .line 153
    .line 154
    if-eq p1, v3, :cond_9

    .line 155
    .line 156
    if-ne p1, v2, :cond_b

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    const/16 p1, 0x20

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 163
    .line 164
    iget v6, v5, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 165
    .line 166
    if-lez v6, :cond_d

    .line 167
    .line 168
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 169
    .line 170
    sub-int/2addr v6, v4

    .line 171
    aget-char v5, v5, v6

    .line 172
    .line 173
    if-ne v5, v3, :cond_d

    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    :goto_4
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 177
    .line 178
    iget v6, v5, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    if-lez v6, :cond_10

    .line 182
    .line 183
    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 187
    .line 188
    iget v6, v5, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 189
    .line 190
    add-int/2addr v6, v4

    .line 191
    iput v6, v5, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 192
    .line 193
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 194
    .line 195
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 196
    .line 197
    iget v6, v6, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 198
    .line 199
    iput v6, v5, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 200
    .line 201
    iget-boolean v6, v5, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 202
    .line 203
    if-nez v6, :cond_f

    .line 204
    .line 205
    if-eq p1, v2, :cond_e

    .line 206
    .line 207
    if-eq p1, v3, :cond_e

    .line 208
    .line 209
    if-lt p1, v1, :cond_f

    .line 210
    .line 211
    if-le p1, v0, :cond_e

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    const/4 v4, 0x0

    .line 215
    :cond_f
    :goto_5
    iput-boolean v4, v5, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 216
    .line 217
    iget v0, v5, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 218
    .line 219
    const/16 v1, 0x4000

    .line 220
    .line 221
    if-le v0, v1, :cond_13

    .line 222
    .line 223
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_13

    .line 228
    .line 229
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 230
    .line 231
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 232
    .line 233
    if-nez v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    if-eq p1, v3, :cond_13

    .line 240
    .line 241
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 242
    .line 243
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 244
    .line 245
    iput v3, v5, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 246
    .line 247
    iput v3, v5, Lcom/neverland/engbook/level2/AlParText;->positionS:I

    .line 248
    .line 249
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lcom/neverland/engbook/util/AlStyleStack;->getActualProperties(Lcom/neverland/engbook/level2/AlParText;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 255
    .line 256
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 257
    .line 258
    iget v6, v5, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 259
    .line 260
    iput v6, v3, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 261
    .line 262
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 263
    .line 264
    iget v9, v8, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 265
    .line 266
    iput v9, v3, Lcom/neverland/engbook/level2/AlParText;->tableStart:I

    .line 267
    .line 268
    iget v8, v8, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 269
    .line 270
    iput v8, v3, Lcom/neverland/engbook/level2/AlParText;->tableCounter:I

    .line 271
    .line 272
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 273
    .line 274
    iget v8, v8, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 275
    .line 276
    iput v8, v3, Lcom/neverland/engbook/level2/AlParText;->level:I

    .line 277
    .line 278
    if-eq p1, v2, :cond_12

    .line 279
    .line 280
    if-lt p1, v1, :cond_11

    .line 281
    .line 282
    if-le p1, v0, :cond_12

    .line 283
    .line 284
    :cond_11
    const/4 v7, 0x1

    .line 285
    :cond_12
    iput-boolean v7, v3, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 286
    .line 287
    add-int/2addr v6, v4

    .line 288
    iput v6, v5, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 294
    .line 295
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    if-eqz p2, :cond_14

    .line 300
    .line 301
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 304
    .line 305
    .line 306
    :cond_14
    :goto_7
    return-void
.end method

.method protected externPrepareStyleTAG1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected externPrepareTAG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected findEntity(Ljava/lang/String;)C
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/level2/AlAXML;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected getEntityCode(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->verifyStrangeHTMLEntity(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method isNeedAttribute(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x1bde4 -> :sswitch_0
        0x30ff2b -> :sswitch_0
        0x337a8b -> :sswitch_0
        0x35e001 -> :sswitch_0
        0x368f3a -> :sswitch_0
        0x5899705 -> :sswitch_0
        0x5a5a978 -> :sswitch_0
        0x5f6d198 -> :sswitch_0
        0x68ac462 -> :sswitch_0
        0x68b1db1 -> :sswitch_0
        0x6be2dc6 -> :sswitch_0
        0x2c0d614c -> :sswitch_0
        0x389ab8ca -> :sswitch_0
        0x38b73479 -> :sswitch_0
        0x52b33424 -> :sswitch_0
        0x65ff2d53 -> :sswitch_0
    .end sparse-switch
.end method

.method protected parser(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    if-ne v4, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, v0, Lcom/neverland/engbook/level2/AlAXML;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v1, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_1
    iput v1, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 25
    .line 26
    move/from16 v1, p1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_2
    iget v5, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 30
    .line 31
    if-ge v1, v5, :cond_94

    .line 32
    .line 33
    add-int/lit16 v6, v1, 0x4000

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-le v6, v5, :cond_2

    .line 37
    .line 38
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 39
    .line 40
    int-to-long v8, v1

    .line 41
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 42
    .line 43
    sub-int/2addr v5, v1

    .line 44
    add-int/2addr v5, v7

    .line 45
    invoke-virtual {v6, v8, v9, v10, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 50
    .line 51
    sub-int v8, v6, v1

    .line 52
    .line 53
    if-le v5, v8, :cond_3

    .line 54
    .line 55
    sub-int v5, v6, v1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 59
    .line 60
    int-to-long v8, v1

    .line 61
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 62
    .line 63
    const/16 v10, 0x4004

    .line 64
    .line 65
    invoke-virtual {v5, v8, v9, v6, v10}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v5, v5, -0x4

    .line 70
    .line 71
    :cond_3
    :goto_3
    const/4 v6, 0x0

    .line 72
    :goto_4
    if-ge v6, v5, :cond_93

    .line 73
    .line 74
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 75
    .line 76
    add-int v9, v1, v6

    .line 77
    .line 78
    iput v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 79
    .line 80
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    aget-byte v11, v9, v6

    .line 85
    .line 86
    int-to-char v11, v11

    .line 87
    and-int/lit16 v11, v11, 0xff

    .line 88
    .line 89
    int-to-char v11, v11

    .line 90
    iget v12, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 91
    .line 92
    const/16 v13, 0x3a4

    .line 93
    .line 94
    const/high16 v14, 0x10000

    .line 95
    .line 96
    const/4 v15, 0x6

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/16 v2, 0x3f

    .line 100
    .line 101
    const/16 v3, 0x80

    .line 102
    .line 103
    if-eq v12, v13, :cond_12

    .line 104
    .line 105
    const/16 v13, 0x3a8

    .line 106
    .line 107
    if-eq v12, v13, :cond_11

    .line 108
    .line 109
    const v13, 0xfde9

    .line 110
    .line 111
    .line 112
    if-eq v12, v13, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x3b5

    .line 115
    .line 116
    if-eq v12, v8, :cond_8

    .line 117
    .line 118
    const/16 v8, 0x3b6

    .line 119
    .line 120
    if-eq v12, v8, :cond_7

    .line 121
    .line 122
    const/16 v8, 0x4b0

    .line 123
    .line 124
    if-eq v12, v8, :cond_6

    .line 125
    .line 126
    const/16 v8, 0x4b1

    .line 127
    .line 128
    if-eq v12, v8, :cond_5

    .line 129
    .line 130
    if-lt v11, v3, :cond_4

    .line 131
    .line 132
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 133
    .line 134
    add-int/lit8 v11, v11, -0x80

    .line 135
    .line 136
    aget-char v11, v6, v11

    .line 137
    .line 138
    :cond_4
    :goto_5
    move v6, v10

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_5
    shl-int/lit8 v8, v11, 0x8

    .line 142
    .line 143
    int-to-char v8, v8

    .line 144
    add-int/lit8 v6, v6, 0x2

    .line 145
    .line 146
    aget-byte v9, v9, v10

    .line 147
    .line 148
    int-to-char v9, v9

    .line 149
    and-int/lit16 v9, v9, 0xff

    .line 150
    .line 151
    :goto_6
    or-int/2addr v8, v9

    .line 152
    :goto_7
    int-to-char v11, v8

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v6, v6, 0x2

    .line 156
    .line 157
    aget-byte v8, v9, v10

    .line 158
    .line 159
    int-to-char v8, v8

    .line 160
    shl-int/2addr v8, v7

    .line 161
    or-int/2addr v8, v11

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    if-lt v11, v3, :cond_4

    .line 164
    .line 165
    aget-byte v6, v9, v10

    .line 166
    .line 167
    and-int/lit16 v6, v6, 0xff

    .line 168
    .line 169
    shl-int/2addr v6, v7

    .line 170
    int-to-char v6, v6

    .line 171
    add-int/2addr v11, v6

    .line 172
    int-to-char v6, v11

    .line 173
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable950:[I

    .line 174
    .line 175
    aget v6, v8, v6

    .line 176
    .line 177
    :goto_8
    shr-int/lit8 v8, v6, 0x10

    .line 178
    .line 179
    add-int/2addr v10, v8

    .line 180
    int-to-char v11, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-lt v11, v3, :cond_4

    .line 183
    .line 184
    aget-byte v6, v9, v10

    .line 185
    .line 186
    and-int/lit16 v6, v6, 0xff

    .line 187
    .line 188
    shl-int/2addr v6, v7

    .line 189
    int-to-char v6, v6

    .line 190
    add-int/2addr v11, v6

    .line 191
    int-to-char v6, v11

    .line 192
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable949:[I

    .line 193
    .line 194
    aget v6, v8, v6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    and-int/lit16 v12, v11, 0x80

    .line 198
    .line 199
    if-nez v12, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    and-int/lit8 v12, v11, 0x20

    .line 203
    .line 204
    if-nez v12, :cond_b

    .line 205
    .line 206
    and-int/lit8 v8, v11, 0x1f

    .line 207
    .line 208
    shl-int/2addr v8, v15

    .line 209
    add-int/lit8 v6, v6, 0x2

    .line 210
    .line 211
    aget-byte v9, v9, v10

    .line 212
    .line 213
    and-int/2addr v9, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    and-int/lit8 v12, v11, 0x10

    .line 216
    .line 217
    if-nez v12, :cond_c

    .line 218
    .line 219
    and-int/lit8 v8, v11, 0x1f

    .line 220
    .line 221
    shl-int/2addr v8, v15

    .line 222
    int-to-char v8, v8

    .line 223
    add-int/lit8 v11, v6, 0x2

    .line 224
    .line 225
    aget-byte v10, v9, v10

    .line 226
    .line 227
    int-to-char v10, v10

    .line 228
    and-int/2addr v10, v2

    .line 229
    int-to-char v10, v10

    .line 230
    add-int/2addr v8, v10

    .line 231
    int-to-char v8, v8

    .line 232
    shl-int/2addr v8, v15

    .line 233
    int-to-char v8, v8

    .line 234
    add-int/lit8 v6, v6, 0x3

    .line 235
    .line 236
    aget-byte v9, v9, v11

    .line 237
    .line 238
    int-to-char v9, v9

    .line 239
    and-int/2addr v9, v2

    .line 240
    int-to-char v9, v9

    .line 241
    :goto_9
    add-int/2addr v8, v9

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    and-int/lit8 v12, v11, 0x8

    .line 244
    .line 245
    if-nez v12, :cond_e

    .line 246
    .line 247
    iget v8, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 248
    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    and-int/lit8 v8, v11, 0x7

    .line 252
    .line 253
    shl-int/2addr v8, v15

    .line 254
    int-to-char v8, v8

    .line 255
    add-int/lit8 v11, v6, 0x2

    .line 256
    .line 257
    aget-byte v10, v9, v10

    .line 258
    .line 259
    int-to-char v10, v10

    .line 260
    and-int/2addr v10, v2

    .line 261
    int-to-char v10, v10

    .line 262
    add-int/2addr v8, v10

    .line 263
    shl-int/2addr v8, v15

    .line 264
    add-int/lit8 v10, v6, 0x3

    .line 265
    .line 266
    aget-byte v11, v9, v11

    .line 267
    .line 268
    int-to-char v11, v11

    .line 269
    and-int/2addr v11, v2

    .line 270
    int-to-char v11, v11

    .line 271
    add-int/2addr v8, v11

    .line 272
    shl-int/2addr v8, v15

    .line 273
    add-int/lit8 v6, v6, 0x4

    .line 274
    .line 275
    aget-byte v9, v9, v10

    .line 276
    .line 277
    int-to-char v9, v9

    .line 278
    and-int/2addr v9, v2

    .line 279
    int-to-char v9, v9

    .line 280
    add-int/2addr v8, v9

    .line 281
    sub-int/2addr v8, v14

    .line 282
    ushr-int/lit8 v9, v8, 0xa

    .line 283
    .line 284
    const v10, 0xd800

    .line 285
    .line 286
    .line 287
    add-int/2addr v9, v10

    .line 288
    int-to-char v9, v9

    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 291
    .line 292
    .line 293
    and-int/lit16 v8, v8, 0x3ff

    .line 294
    .line 295
    const v9, 0xdc00

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    add-int/lit8 v6, v6, 0x4

    .line 300
    .line 301
    const/16 v11, 0x23

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_e
    and-int/lit8 v8, v11, 0x4

    .line 305
    .line 306
    if-nez v8, :cond_f

    .line 307
    .line 308
    add-int/lit8 v10, v6, 0x5

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    and-int/lit8 v8, v11, 0x2

    .line 312
    .line 313
    if-nez v8, :cond_10

    .line 314
    .line 315
    add-int/lit8 v10, v6, 0x6

    .line 316
    .line 317
    :cond_10
    :goto_a
    move v6, v10

    .line 318
    const/16 v11, 0x3f

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_11
    if-lt v11, v3, :cond_4

    .line 322
    .line 323
    aget-byte v6, v9, v10

    .line 324
    .line 325
    shl-int/2addr v6, v7

    .line 326
    int-to-char v6, v6

    .line 327
    add-int/2addr v11, v6

    .line 328
    int-to-char v6, v11

    .line 329
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable936:[I

    .line 330
    .line 331
    aget v6, v8, v6

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_12
    if-lt v11, v3, :cond_4

    .line 336
    .line 337
    aget-byte v6, v9, v10

    .line 338
    .line 339
    and-int/lit16 v6, v6, 0xff

    .line 340
    .line 341
    shl-int/2addr v6, v7

    .line 342
    int-to-char v6, v6

    .line 343
    add-int/2addr v11, v6

    .line 344
    int-to-char v6, v11

    .line 345
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable932:[I

    .line 346
    .line 347
    aget v6, v8, v6

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :goto_b
    const v8, 0xe000

    .line 352
    .line 353
    .line 354
    if-lt v11, v8, :cond_13

    .line 355
    .line 356
    const v8, 0xf7ff

    .line 357
    .line 358
    .line 359
    if-gt v11, v8, :cond_13

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_13
    :goto_c
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 363
    .line 364
    iget v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 365
    .line 366
    const/16 v15, 0x10

    .line 367
    .line 368
    const/16 v10, 0xa

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    const/4 v12, 0x3

    .line 372
    const/16 v7, 0x20

    .line 373
    .line 374
    packed-switch v9, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    const/16 v13, 0x3b

    .line 378
    .line 379
    sparse-switch v9, :sswitch_data_0

    .line 380
    .line 381
    .line 382
    :goto_d
    const/16 v2, 0x3f

    .line 383
    .line 384
    const/4 v12, 0x6

    .line 385
    const/16 v13, 0x8

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    goto/16 :goto_26

    .line 389
    .line 390
    :sswitch_0
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isHEXDigit(C)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_e
    const/4 v2, 0x1

    .line 402
    :goto_f
    const/4 v8, 0x0

    .line 403
    const/4 v15, 0x4

    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :cond_15
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 407
    .line 408
    iget v8, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 409
    .line 410
    add-int/lit16 v8, v8, -0x5000

    .line 411
    .line 412
    iput v8, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 413
    .line 414
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v2, v15}, Lcom/neverland/engbook/level2/AlAXML;->getEntityCode(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-le v2, v14, :cond_16

    .line 425
    .line 426
    const/16 v7, 0x30

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_16
    if-ge v2, v7, :cond_17

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_17
    move v7, v2

    .line 433
    :goto_10
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 434
    .line 435
    int-to-char v7, v7

    .line 436
    invoke-virtual {v2, v7}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(C)V

    .line 437
    .line 438
    .line 439
    if-eq v11, v13, :cond_14

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :sswitch_1
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isHEXDigit(C)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_18
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    iput v8, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 458
    .line 459
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v2, v15}, Lcom/neverland/engbook/level2/AlAXML;->getEntityCode(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const v8, 0x10ffff

    .line 470
    .line 471
    .line 472
    if-le v2, v8, :cond_19

    .line 473
    .line 474
    const/16 v2, 0x78

    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    invoke-virtual {v0, v2, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_19
    const/4 v8, 0x1

    .line 482
    if-le v2, v14, :cond_1a

    .line 483
    .line 484
    sub-int/2addr v2, v14

    .line 485
    ushr-int/lit8 v7, v2, 0xa

    .line 486
    .line 487
    const v9, 0xd800

    .line 488
    .line 489
    .line 490
    add-int/2addr v7, v9

    .line 491
    int-to-char v7, v7

    .line 492
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 493
    .line 494
    .line 495
    and-int/lit16 v2, v2, 0x3ff

    .line 496
    .line 497
    const v7, 0xdc00

    .line 498
    .line 499
    .line 500
    add-int/2addr v2, v7

    .line 501
    int-to-char v2, v2

    .line 502
    invoke-virtual {v0, v2, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1a
    if-lez v2, :cond_1c

    .line 507
    .line 508
    if-ge v2, v7, :cond_1b

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1b
    move v7, v2

    .line 512
    :goto_11
    int-to-char v2, v7

    .line 513
    invoke-virtual {v0, v2, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1c
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2, v8}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    :goto_12
    if-eq v11, v13, :cond_14

    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :sswitch_2
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isDecDigit(C)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_1d

    .line 535
    .line 536
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_e

    .line 542
    .line 543
    :cond_1d
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 544
    .line 545
    iget v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 546
    .line 547
    add-int/lit16 v9, v9, -0x4000

    .line 548
    .line 549
    iput v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 550
    .line 551
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v2, v10}, Lcom/neverland/engbook/level2/AlAXML;->getEntityCode(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-le v2, v14, :cond_1e

    .line 562
    .line 563
    const/16 v7, 0x30

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1e
    if-ge v2, v7, :cond_1f

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1f
    move v7, v2

    .line 570
    :goto_13
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 571
    .line 572
    int-to-char v7, v7

    .line 573
    invoke-virtual {v2, v7}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(C)V

    .line 574
    .line 575
    .line 576
    if-eq v11, v13, :cond_14

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :sswitch_3
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isDecDigit(C)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_20

    .line 585
    .line 586
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :cond_20
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    iput v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 597
    .line 598
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v2, v10}, Lcom/neverland/engbook/level2/AlAXML;->getEntityCode(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const v8, 0x10ffff

    .line 609
    .line 610
    .line 611
    if-le v2, v8, :cond_21

    .line 612
    .line 613
    const/16 v2, 0x78

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    invoke-virtual {v0, v2, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_21
    const/4 v8, 0x1

    .line 621
    if-le v2, v14, :cond_22

    .line 622
    .line 623
    sub-int/2addr v2, v14

    .line 624
    ushr-int/lit8 v7, v2, 0xa

    .line 625
    .line 626
    const v9, 0xd800

    .line 627
    .line 628
    .line 629
    add-int/2addr v7, v9

    .line 630
    int-to-char v7, v7

    .line 631
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 632
    .line 633
    .line 634
    and-int/lit16 v2, v2, 0x3ff

    .line 635
    .line 636
    const v7, 0xdc00

    .line 637
    .line 638
    .line 639
    add-int/2addr v2, v7

    .line 640
    int-to-char v2, v2

    .line 641
    invoke-virtual {v0, v2, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 642
    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_22
    if-lez v2, :cond_24

    .line 646
    .line 647
    if-ge v2, v7, :cond_23

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_23
    move v7, v2

    .line 651
    :goto_14
    int-to-char v2, v7

    .line 652
    invoke-virtual {v0, v2, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 653
    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_24
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v0, v2, v8}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    :goto_15
    if-eq v11, v13, :cond_14

    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :sswitch_4
    const/16 v2, 0x78

    .line 670
    .line 671
    if-ne v11, v2, :cond_25

    .line 672
    .line 673
    add-int/lit16 v9, v9, 0x2000

    .line 674
    .line 675
    iput v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 676
    .line 677
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_25
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isDecDigit(C)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_26

    .line 689
    .line 690
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 696
    .line 697
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 698
    .line 699
    add-int/lit16 v3, v3, 0x1000

    .line 700
    .line 701
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_26
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 706
    .line 707
    iget v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 708
    .line 709
    add-int/lit16 v7, v7, -0x3000

    .line 710
    .line 711
    iput v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 712
    .line 713
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 714
    .line 715
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-virtual {v2, v7}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(Ljava/lang/StringBuilder;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :sswitch_5
    const/16 v2, 0x78

    .line 723
    .line 724
    if-ne v11, v2, :cond_27

    .line 725
    .line 726
    add-int/lit16 v9, v9, 0x2000

    .line 727
    .line 728
    iput v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 729
    .line 730
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_27
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isDecDigit(C)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_28

    .line 742
    .line 743
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 749
    .line 750
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 751
    .line 752
    add-int/lit16 v3, v3, 0x1000

    .line 753
    .line 754
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_28
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    iput v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 762
    .line 763
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    invoke-virtual {v0, v2, v7}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :sswitch_6
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLatinLetter(C)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_29

    .line 776
    .line 777
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :cond_29
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 785
    .line 786
    iget v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 787
    .line 788
    add-int/lit16 v7, v7, -0x2000

    .line 789
    .line 790
    iput v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 791
    .line 792
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const/4 v7, 0x1

    .line 795
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlAXML;->findEntity(Ljava/lang/String;)C

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_2a

    .line 804
    .line 805
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 806
    .line 807
    invoke-virtual {v3, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(C)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_e

    .line 811
    .line 812
    :cond_2a
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 813
    .line 814
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-virtual {v2, v7}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(Ljava/lang/StringBuilder;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :sswitch_7
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_2b

    .line 826
    .line 827
    if-le v11, v7, :cond_2b

    .line 828
    .line 829
    if-ge v11, v3, :cond_2b

    .line 830
    .line 831
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    goto/16 :goto_e

    .line 837
    .line 838
    :cond_2b
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    iput v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 842
    .line 843
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const/4 v7, 0x1

    .line 846
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlAXML;->findEntity(Ljava/lang/String;)C

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_2c

    .line 855
    .line 856
    invoke-virtual {v0, v2, v7}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 857
    .line 858
    .line 859
    if-eq v11, v13, :cond_14

    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_2c
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-virtual {v0, v2, v7}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :sswitch_8
    const/16 v2, 0x23

    .line 871
    .line 872
    if-ne v11, v2, :cond_2d

    .line 873
    .line 874
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 880
    .line 881
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 882
    .line 883
    add-int/lit16 v3, v3, 0x2000

    .line 884
    .line 885
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_2d
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLatinLetter(C)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_2e

    .line 894
    .line 895
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 901
    .line 902
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 903
    .line 904
    add-int/lit16 v3, v3, 0x1000

    .line 905
    .line 906
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_2e
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 911
    .line 912
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 913
    .line 914
    add-int/lit16 v3, v3, -0x1000

    .line 915
    .line 916
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 917
    .line 918
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 919
    .line 920
    const/16 v3, 0x26

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(C)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_e

    .line 926
    .line 927
    :sswitch_9
    const/16 v2, 0x23

    .line 928
    .line 929
    if-ne v11, v2, :cond_2f

    .line 930
    .line 931
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 937
    .line 938
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 939
    .line 940
    add-int/lit16 v3, v3, 0x2000

    .line 941
    .line 942
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 943
    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :cond_2f
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_30

    .line 951
    .line 952
    if-le v11, v7, :cond_30

    .line 953
    .line 954
    if-ge v11, v3, :cond_30

    .line 955
    .line 956
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 962
    .line 963
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 964
    .line 965
    add-int/lit16 v3, v3, 0x1000

    .line 966
    .line 967
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 968
    .line 969
    goto/16 :goto_e

    .line 970
    .line 971
    :cond_30
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    iput v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 975
    .line 976
    const/4 v2, 0x1

    .line 977
    const/16 v7, 0x26

    .line 978
    .line 979
    invoke-virtual {v0, v7, v2}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_d

    .line 983
    .line 984
    :sswitch_a
    const/16 v2, 0x3e

    .line 985
    .line 986
    if-ne v11, v2, :cond_32

    .line 987
    .line 988
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 989
    .line 990
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_31

    .line 997
    .line 998
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 999
    .line 1000
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1001
    .line 1002
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->addAttribute(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_31
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlAXML;->prepareTAG()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1016
    .line 1017
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1018
    .line 1019
    iget v3, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 1020
    .line 1021
    if-lt v2, v3, :cond_14

    .line 1022
    .line 1023
    goto/16 :goto_2a

    .line 1024
    .line 1025
    :cond_32
    if-eq v11, v13, :cond_36

    .line 1026
    .line 1027
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_33

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_33
    const/16 v2, 0x26

    .line 1035
    .line 1036
    if-ne v11, v2, :cond_34

    .line 1037
    .line 1038
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1039
    .line 1040
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1041
    .line 1042
    add-int/lit16 v3, v3, 0x1000

    .line 1043
    .line 1044
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1045
    .line 1046
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_e

    .line 1058
    .line 1059
    :cond_34
    if-ge v11, v7, :cond_35

    .line 1060
    .line 1061
    goto/16 :goto_e

    .line 1062
    .line 1063
    :cond_35
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1064
    .line 1065
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(C)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_e

    .line 1069
    .line 1070
    :cond_36
    :goto_16
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1071
    .line 1072
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_37

    .line 1079
    .line 1080
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1081
    .line 1082
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1083
    .line 1084
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->addAttribute(I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_37
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1090
    .line 1091
    const/4 v3, 0x4

    .line 1092
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1093
    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    :sswitch_b
    const/16 v2, 0x27

    .line 1097
    .line 1098
    if-ne v11, v2, :cond_39

    .line 1099
    .line 1100
    const/16 v2, 0x100

    .line 1101
    .line 1102
    if-ne v9, v2, :cond_39

    .line 1103
    .line 1104
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1105
    .line 1106
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_38

    .line 1113
    .line 1114
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1115
    .line 1116
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1117
    .line 1118
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->addAttribute(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_38
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1124
    .line 1125
    const/4 v3, 0x4

    .line 1126
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1127
    .line 1128
    goto/16 :goto_e

    .line 1129
    .line 1130
    :cond_39
    const/16 v2, 0x22

    .line 1131
    .line 1132
    if-ne v11, v2, :cond_3b

    .line 1133
    .line 1134
    const/16 v2, 0x200

    .line 1135
    .line 1136
    if-ne v9, v2, :cond_3b

    .line 1137
    .line 1138
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1139
    .line 1140
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_3a

    .line 1147
    .line 1148
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1149
    .line 1150
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1151
    .line 1152
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->addAttribute(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_3a
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1158
    .line 1159
    const/4 v3, 0x4

    .line 1160
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1161
    .line 1162
    goto/16 :goto_e

    .line 1163
    .line 1164
    :cond_3b
    const/16 v2, 0x26

    .line 1165
    .line 1166
    if-ne v11, v2, :cond_3c

    .line 1167
    .line 1168
    add-int/lit16 v9, v9, 0x1000

    .line 1169
    .line 1170
    iput v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1171
    .line 1172
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const/4 v3, 0x0

    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_e

    .line 1184
    .line 1185
    :cond_3c
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_3d

    .line 1190
    .line 1191
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1192
    .line 1193
    invoke-virtual {v2, v7}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(C)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_e

    .line 1197
    .line 1198
    :cond_3d
    if-ge v11, v7, :cond_3e

    .line 1199
    .line 1200
    goto/16 :goto_e

    .line 1201
    .line 1202
    :cond_3e
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1203
    .line 1204
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(C)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_e

    .line 1208
    .line 1209
    :pswitch_0
    iput v1, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 1210
    .line 1211
    move v6, v5

    .line 1212
    :cond_3f
    :goto_17
    move v4, v11

    .line 1213
    :goto_18
    const/4 v7, 0x4

    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :pswitch_1
    const/16 v2, 0x3c

    .line 1217
    .line 1218
    if-ne v11, v2, :cond_40

    .line 1219
    .line 1220
    const/4 v2, 0x1

    .line 1221
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1222
    .line 1223
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1224
    .line 1225
    iget v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->resetTag(I)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_e

    .line 1231
    .line 1232
    :cond_40
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 1233
    .line 1234
    const/16 v3, 0x4b0

    .line 1235
    .line 1236
    if-eq v2, v3, :cond_44

    .line 1237
    .line 1238
    const/16 v3, 0x4b1

    .line 1239
    .line 1240
    if-eq v2, v3, :cond_42

    .line 1241
    .line 1242
    :goto_19
    if-ge v6, v5, :cond_3f

    .line 1243
    .line 1244
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 1245
    .line 1246
    aget-byte v2, v2, v6

    .line 1247
    .line 1248
    const/16 v3, 0x3c

    .line 1249
    .line 1250
    if-ne v2, v3, :cond_41

    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1254
    .line 1255
    goto :goto_19

    .line 1256
    :cond_42
    :goto_1a
    if-ge v6, v5, :cond_3f

    .line 1257
    .line 1258
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 1259
    .line 1260
    add-int/lit8 v3, v6, 0x1

    .line 1261
    .line 1262
    aget-byte v2, v2, v3

    .line 1263
    .line 1264
    const/16 v3, 0x3c

    .line 1265
    .line 1266
    if-ne v2, v3, :cond_43

    .line 1267
    .line 1268
    goto :goto_17

    .line 1269
    :cond_43
    add-int/lit8 v6, v6, 0x2

    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_44
    :goto_1b
    const/16 v3, 0x3c

    .line 1273
    .line 1274
    if-ge v6, v5, :cond_3f

    .line 1275
    .line 1276
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 1277
    .line 1278
    aget-byte v2, v2, v6

    .line 1279
    .line 1280
    if-ne v2, v3, :cond_45

    .line 1281
    .line 1282
    goto :goto_17

    .line 1283
    :cond_45
    add-int/lit8 v6, v6, 0x2

    .line 1284
    .line 1285
    goto :goto_1b

    .line 1286
    :pswitch_2
    const/16 v3, 0x27

    .line 1287
    .line 1288
    if-ne v11, v3, :cond_48

    .line 1289
    .line 1290
    const/16 v3, 0x100

    .line 1291
    .line 1292
    iput v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1293
    .line 1294
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1295
    .line 1296
    iget v4, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1297
    .line 1298
    iget v7, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 1299
    .line 1300
    const/16 v8, 0x4b0

    .line 1301
    .line 1302
    if-eq v7, v8, :cond_47

    .line 1303
    .line 1304
    const/16 v8, 0x4b1

    .line 1305
    .line 1306
    if-ne v7, v8, :cond_46

    .line 1307
    .line 1308
    goto :goto_1c

    .line 1309
    :cond_46
    const/4 v2, 0x1

    .line 1310
    :cond_47
    :goto_1c
    add-int/2addr v4, v2

    .line 1311
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->clearAttrVal(I)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :cond_48
    const/16 v3, 0x22

    .line 1317
    .line 1318
    if-ne v11, v3, :cond_4b

    .line 1319
    .line 1320
    const/16 v3, 0x200

    .line 1321
    .line 1322
    iput v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1323
    .line 1324
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1325
    .line 1326
    iget v4, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1327
    .line 1328
    iget v7, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 1329
    .line 1330
    const/16 v8, 0x4b0

    .line 1331
    .line 1332
    if-eq v7, v8, :cond_4a

    .line 1333
    .line 1334
    const/16 v8, 0x4b1

    .line 1335
    .line 1336
    if-ne v7, v8, :cond_49

    .line 1337
    .line 1338
    goto :goto_1d

    .line 1339
    :cond_49
    const/4 v2, 0x1

    .line 1340
    :cond_4a
    :goto_1d
    add-int/2addr v4, v2

    .line 1341
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->clearAttrVal(I)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_e

    .line 1345
    .line 1346
    :cond_4b
    const/16 v2, 0x3d

    .line 1347
    .line 1348
    if-eq v11, v2, :cond_14

    .line 1349
    .line 1350
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_4c

    .line 1355
    .line 1356
    goto/16 :goto_e

    .line 1357
    .line 1358
    :cond_4c
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_4e

    .line 1363
    .line 1364
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_4d

    .line 1369
    .line 1370
    goto :goto_1e

    .line 1371
    :cond_4d
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1372
    .line 1373
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1374
    .line 1375
    goto/16 :goto_e

    .line 1376
    .line 1377
    :cond_4e
    :goto_1e
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1378
    .line 1379
    const/16 v3, 0x300

    .line 1380
    .line 1381
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1382
    .line 1383
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1384
    .line 1385
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1386
    .line 1387
    invoke-virtual {v3, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->clearAttrVal(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1391
    .line 1392
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrValue(C)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_e

    .line 1396
    .line 1397
    :pswitch_3
    const/16 v2, 0x3d

    .line 1398
    .line 1399
    if-eq v11, v2, :cond_59

    .line 1400
    .line 1401
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_4f

    .line 1406
    .line 1407
    goto/16 :goto_21

    .line 1408
    .line 1409
    :cond_4f
    const/16 v2, 0x2f

    .line 1410
    .line 1411
    if-ne v11, v2, :cond_51

    .line 1412
    .line 1413
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1414
    .line 1415
    const/4 v3, 0x4

    .line 1416
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1417
    .line 1418
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1419
    .line 1420
    iget-boolean v4, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1421
    .line 1422
    if-eqz v4, :cond_50

    .line 1423
    .line 1424
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1425
    .line 1426
    :cond_50
    const/4 v2, 0x1

    .line 1427
    iput-boolean v2, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1428
    .line 1429
    goto/16 :goto_f

    .line 1430
    .line 1431
    :cond_51
    const/16 v2, 0x3e

    .line 1432
    .line 1433
    if-ne v11, v2, :cond_52

    .line 1434
    .line 1435
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1436
    .line 1437
    const/4 v3, 0x0

    .line 1438
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1439
    .line 1440
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlAXML;->prepareTAG()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1444
    .line 1445
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1446
    .line 1447
    iget v3, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 1448
    .line 1449
    if-lt v2, v3, :cond_14

    .line 1450
    .line 1451
    goto/16 :goto_2a

    .line 1452
    .line 1453
    :cond_52
    const/16 v2, 0x3c

    .line 1454
    .line 1455
    if-eq v11, v2, :cond_58

    .line 1456
    .line 1457
    const/16 v2, 0x26

    .line 1458
    .line 1459
    if-ne v11, v2, :cond_53

    .line 1460
    .line 1461
    goto :goto_20

    .line 1462
    :cond_53
    const/16 v2, 0x3a

    .line 1463
    .line 1464
    if-ne v11, v2, :cond_55

    .line 1465
    .line 1466
    new-instance v2, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 1467
    .line 1468
    add-int v3, v1, v6

    .line 1469
    .line 1470
    invoke-direct {v2, v3}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    iget v3, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 1474
    .line 1475
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormat;->z(ILcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_54

    .line 1484
    .line 1485
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlXMLTag;->clearAttrName()V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_18

    .line 1491
    .line 1492
    :cond_54
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1493
    .line 1494
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1495
    .line 1496
    goto/16 :goto_18

    .line 1497
    .line 1498
    :cond_55
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_57

    .line 1503
    .line 1504
    const/16 v2, 0x2d

    .line 1505
    .line 1506
    if-eq v11, v2, :cond_57

    .line 1507
    .line 1508
    const/16 v2, 0x5f

    .line 1509
    .line 1510
    if-ne v11, v2, :cond_56

    .line 1511
    .line 1512
    goto :goto_1f

    .line 1513
    :cond_56
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1514
    .line 1515
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1516
    .line 1517
    goto/16 :goto_e

    .line 1518
    .line 1519
    :cond_57
    :goto_1f
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1520
    .line 1521
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrName(C)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_e

    .line 1525
    .line 1526
    :cond_58
    :goto_20
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1527
    .line 1528
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1529
    .line 1530
    goto/16 :goto_e

    .line 1531
    .line 1532
    :cond_59
    :goto_21
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1533
    .line 1534
    const/16 v3, 0x11

    .line 1535
    .line 1536
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1537
    .line 1538
    goto/16 :goto_e

    .line 1539
    .line 1540
    :pswitch_4
    const/16 v2, 0x3e

    .line 1541
    .line 1542
    if-ne v11, v2, :cond_5a

    .line 1543
    .line 1544
    const/4 v2, 0x0

    .line 1545
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1546
    .line 1547
    goto/16 :goto_e

    .line 1548
    .line 1549
    :cond_5a
    const/16 v2, 0x5d

    .line 1550
    .line 1551
    if-ne v11, v2, :cond_5b

    .line 1552
    .line 1553
    goto/16 :goto_e

    .line 1554
    .line 1555
    :cond_5b
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_14

    .line 1560
    .line 1561
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1562
    .line 1563
    const/16 v3, 0xd

    .line 1564
    .line 1565
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1566
    .line 1567
    goto/16 :goto_e

    .line 1568
    .line 1569
    :pswitch_5
    const/16 v2, 0x5d

    .line 1570
    .line 1571
    if-ne v11, v2, :cond_5c

    .line 1572
    .line 1573
    const/16 v2, 0xf

    .line 1574
    .line 1575
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1576
    .line 1577
    goto/16 :goto_e

    .line 1578
    .line 1579
    :cond_5c
    iget-boolean v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 1580
    .line 1581
    if-eqz v2, :cond_5d

    .line 1582
    .line 1583
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1584
    .line 1585
    const/16 v3, 0x5d

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1591
    .line 1592
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 1593
    .line 1594
    .line 1595
    :cond_5d
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1596
    .line 1597
    const/16 v3, 0xd

    .line 1598
    .line 1599
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1600
    .line 1601
    goto/16 :goto_e

    .line 1602
    .line 1603
    :pswitch_6
    const/16 v2, 0x5d

    .line 1604
    .line 1605
    if-ne v11, v2, :cond_5e

    .line 1606
    .line 1607
    const/16 v2, 0xe

    .line 1608
    .line 1609
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1610
    .line 1611
    goto/16 :goto_e

    .line 1612
    .line 1613
    :cond_5e
    iget-boolean v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 1614
    .line 1615
    if-eqz v2, :cond_14

    .line 1616
    .line 1617
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1618
    .line 1619
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_e

    .line 1623
    .line 1624
    :pswitch_7
    const/16 v2, 0x5b

    .line 1625
    .line 1626
    if-ne v11, v2, :cond_14

    .line 1627
    .line 1628
    const/16 v2, 0xd

    .line 1629
    .line 1630
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1631
    .line 1632
    goto/16 :goto_e

    .line 1633
    .line 1634
    :pswitch_8
    const/16 v3, 0x3c

    .line 1635
    .line 1636
    if-ne v11, v3, :cond_5f

    .line 1637
    .line 1638
    const/4 v3, 0x5

    .line 1639
    iput v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1640
    .line 1641
    goto/16 :goto_e

    .line 1642
    .line 1643
    :cond_5f
    const/16 v3, 0x43

    .line 1644
    .line 1645
    if-ne v11, v3, :cond_60

    .line 1646
    .line 1647
    const/16 v2, 0xc

    .line 1648
    .line 1649
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1650
    .line 1651
    goto/16 :goto_e

    .line 1652
    .line 1653
    :cond_60
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-eqz v3, :cond_61

    .line 1658
    .line 1659
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1660
    .line 1661
    const/16 v3, 0x21

    .line 1662
    .line 1663
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1667
    .line 1668
    const/4 v3, 0x4

    .line 1669
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1670
    .line 1671
    goto/16 :goto_e

    .line 1672
    .line 1673
    :cond_61
    const/16 v3, 0x21

    .line 1674
    .line 1675
    if-le v11, v7, :cond_14

    .line 1676
    .line 1677
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1678
    .line 1679
    invoke-virtual {v4, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1683
    .line 1684
    const/16 v4, 0x2d

    .line 1685
    .line 1686
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1690
    .line 1691
    invoke-virtual {v3, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1695
    .line 1696
    iput v2, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1697
    .line 1698
    goto/16 :goto_e

    .line 1699
    .line 1700
    :pswitch_9
    const/16 v2, 0x3e

    .line 1701
    .line 1702
    const/16 v4, 0x2d

    .line 1703
    .line 1704
    if-ne v11, v2, :cond_62

    .line 1705
    .line 1706
    const/4 v2, 0x0

    .line 1707
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1708
    .line 1709
    goto/16 :goto_e

    .line 1710
    .line 1711
    :cond_62
    if-ne v11, v4, :cond_63

    .line 1712
    .line 1713
    goto/16 :goto_e

    .line 1714
    .line 1715
    :cond_63
    const/16 v13, 0x8

    .line 1716
    .line 1717
    iput v13, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1718
    .line 1719
    goto/16 :goto_e

    .line 1720
    .line 1721
    :pswitch_a
    const/16 v4, 0x2d

    .line 1722
    .line 1723
    const/16 v13, 0x8

    .line 1724
    .line 1725
    if-ne v11, v4, :cond_64

    .line 1726
    .line 1727
    iput v10, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1728
    .line 1729
    goto/16 :goto_e

    .line 1730
    .line 1731
    :cond_64
    iput v13, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1732
    .line 1733
    goto/16 :goto_e

    .line 1734
    .line 1735
    :pswitch_b
    const/16 v4, 0x2d

    .line 1736
    .line 1737
    if-ne v11, v4, :cond_14

    .line 1738
    .line 1739
    const/16 v2, 0x9

    .line 1740
    .line 1741
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1742
    .line 1743
    goto/16 :goto_e

    .line 1744
    .line 1745
    :pswitch_c
    const/16 v3, 0x3c

    .line 1746
    .line 1747
    const/16 v4, 0x2d

    .line 1748
    .line 1749
    const/16 v13, 0x8

    .line 1750
    .line 1751
    if-ne v11, v3, :cond_65

    .line 1752
    .line 1753
    const/4 v3, 0x5

    .line 1754
    iput v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1755
    .line 1756
    goto/16 :goto_e

    .line 1757
    .line 1758
    :cond_65
    if-ne v11, v4, :cond_66

    .line 1759
    .line 1760
    iput v13, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1761
    .line 1762
    goto/16 :goto_e

    .line 1763
    .line 1764
    :cond_66
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_67

    .line 1769
    .line 1770
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1771
    .line 1772
    const/16 v3, 0x21

    .line 1773
    .line 1774
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1778
    .line 1779
    const/4 v3, 0x4

    .line 1780
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1781
    .line 1782
    goto/16 :goto_e

    .line 1783
    .line 1784
    :cond_67
    const/16 v3, 0x21

    .line 1785
    .line 1786
    if-le v11, v7, :cond_14

    .line 1787
    .line 1788
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1789
    .line 1790
    invoke-virtual {v4, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1794
    .line 1795
    const/16 v4, 0x2d

    .line 1796
    .line 1797
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1801
    .line 1802
    invoke-virtual {v3, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1806
    .line 1807
    iput v2, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1808
    .line 1809
    goto/16 :goto_e

    .line 1810
    .line 1811
    :pswitch_d
    const/16 v3, 0x3c

    .line 1812
    .line 1813
    const/16 v4, 0x2d

    .line 1814
    .line 1815
    if-ne v11, v3, :cond_68

    .line 1816
    .line 1817
    iput v12, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1818
    .line 1819
    goto/16 :goto_e

    .line 1820
    .line 1821
    :cond_68
    if-ne v11, v4, :cond_69

    .line 1822
    .line 1823
    const/4 v2, 0x7

    .line 1824
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1825
    .line 1826
    goto/16 :goto_e

    .line 1827
    .line 1828
    :cond_69
    if-eq v11, v7, :cond_6c

    .line 1829
    .line 1830
    const/16 v3, 0x9

    .line 1831
    .line 1832
    if-eq v11, v3, :cond_6c

    .line 1833
    .line 1834
    if-ne v11, v10, :cond_6a

    .line 1835
    .line 1836
    goto :goto_22

    .line 1837
    :cond_6a
    const/16 v3, 0x5b

    .line 1838
    .line 1839
    if-ne v11, v3, :cond_6b

    .line 1840
    .line 1841
    const/4 v3, 0x0

    .line 1842
    invoke-virtual {v0, v11, v3}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1846
    .line 1847
    const/16 v3, 0xb

    .line 1848
    .line 1849
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1850
    .line 1851
    goto/16 :goto_e

    .line 1852
    .line 1853
    :cond_6b
    if-le v11, v7, :cond_14

    .line 1854
    .line 1855
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1856
    .line 1857
    const/16 v4, 0x21

    .line 1858
    .line 1859
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1863
    .line 1864
    invoke-virtual {v3, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1868
    .line 1869
    iput v2, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1870
    .line 1871
    goto/16 :goto_e

    .line 1872
    .line 1873
    :cond_6c
    :goto_22
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1874
    .line 1875
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1879
    .line 1880
    const/4 v3, 0x4

    .line 1881
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1882
    .line 1883
    goto/16 :goto_e

    .line 1884
    .line 1885
    :pswitch_e
    const/16 v2, 0x3e

    .line 1886
    .line 1887
    if-ne v11, v2, :cond_14

    .line 1888
    .line 1889
    const/4 v3, 0x0

    .line 1890
    iput v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1891
    .line 1892
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlAXML;->prepareTAG()V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1896
    .line 1897
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1898
    .line 1899
    iget v4, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 1900
    .line 1901
    if-lt v2, v4, :cond_14

    .line 1902
    .line 1903
    goto/16 :goto_2a

    .line 1904
    .line 1905
    :pswitch_f
    const/16 v2, 0x3e

    .line 1906
    .line 1907
    const/4 v3, 0x0

    .line 1908
    if-ne v11, v2, :cond_6d

    .line 1909
    .line 1910
    iput v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1911
    .line 1912
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlAXML;->prepareTAG()V

    .line 1913
    .line 1914
    .line 1915
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1916
    .line 1917
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1918
    .line 1919
    iget v3, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 1920
    .line 1921
    if-lt v2, v3, :cond_14

    .line 1922
    .line 1923
    goto/16 :goto_2a

    .line 1924
    .line 1925
    :cond_6d
    const/16 v2, 0x2f

    .line 1926
    .line 1927
    if-ne v11, v2, :cond_6f

    .line 1928
    .line 1929
    const/4 v2, 0x5

    .line 1930
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1931
    .line 1932
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1933
    .line 1934
    iget-boolean v3, v2, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1935
    .line 1936
    if-eqz v3, :cond_6e

    .line 1937
    .line 1938
    iput v12, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1939
    .line 1940
    :cond_6e
    const/4 v3, 0x1

    .line 1941
    iput-boolean v3, v2, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1942
    .line 1943
    goto/16 :goto_e

    .line 1944
    .line 1945
    :cond_6f
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-eqz v2, :cond_70

    .line 1950
    .line 1951
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlXMLTag;->clearAttrName()V

    .line 1954
    .line 1955
    .line 1956
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1957
    .line 1958
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2AttrName(C)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1962
    .line 1963
    iput v15, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1964
    .line 1965
    goto/16 :goto_e

    .line 1966
    .line 1967
    :cond_70
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-nez v2, :cond_14

    .line 1972
    .line 1973
    const/16 v2, 0x3f

    .line 1974
    .line 1975
    if-ne v11, v2, :cond_71

    .line 1976
    .line 1977
    goto/16 :goto_e

    .line 1978
    .line 1979
    :cond_71
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1980
    .line 1981
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1982
    .line 1983
    goto/16 :goto_e

    .line 1984
    .line 1985
    :pswitch_10
    const/16 v2, 0x3e

    .line 1986
    .line 1987
    if-ne v11, v2, :cond_72

    .line 1988
    .line 1989
    const/4 v2, 0x0

    .line 1990
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1991
    .line 1992
    iget v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 1993
    .line 1994
    if-lez v2, :cond_14

    .line 1995
    .line 1996
    const/16 v2, 0x12

    .line 1997
    .line 1998
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1999
    .line 2000
    goto/16 :goto_e

    .line 2001
    .line 2002
    :cond_72
    const/16 v2, 0x3c

    .line 2003
    .line 2004
    if-ne v11, v2, :cond_14

    .line 2005
    .line 2006
    iget v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 2007
    .line 2008
    if-lez v2, :cond_14

    .line 2009
    .line 2010
    const/4 v2, 0x1

    .line 2011
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2012
    .line 2013
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2014
    .line 2015
    iget v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 2016
    .line 2017
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->resetTag(I)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_e

    .line 2021
    .line 2022
    :pswitch_11
    const/16 v2, 0x3e

    .line 2023
    .line 2024
    if-ne v11, v2, :cond_73

    .line 2025
    .line 2026
    const/4 v2, 0x0

    .line 2027
    iput v2, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2028
    .line 2029
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlAXML;->prepareTAG()V

    .line 2030
    .line 2031
    .line 2032
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2033
    .line 2034
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 2035
    .line 2036
    iget v3, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 2037
    .line 2038
    if-lt v2, v3, :cond_14

    .line 2039
    .line 2040
    goto/16 :goto_2a

    .line 2041
    .line 2042
    :cond_73
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_75

    .line 2047
    .line 2048
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2049
    .line 2050
    const/4 v15, 0x4

    .line 2051
    iput v15, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2052
    .line 2053
    :cond_74
    :goto_23
    const/4 v2, 0x1

    .line 2054
    :goto_24
    const/4 v8, 0x0

    .line 2055
    goto/16 :goto_17

    .line 2056
    .line 2057
    :cond_75
    const/16 v2, 0x26

    .line 2058
    .line 2059
    const/4 v15, 0x4

    .line 2060
    if-ne v11, v2, :cond_76

    .line 2061
    .line 2062
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2063
    .line 2064
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2065
    .line 2066
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 2067
    .line 2068
    if-lez v3, :cond_74

    .line 2069
    .line 2070
    const/16 v3, 0x12

    .line 2071
    .line 2072
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2073
    .line 2074
    goto :goto_23

    .line 2075
    :cond_76
    const/16 v2, 0x3c

    .line 2076
    .line 2077
    if-ne v11, v2, :cond_77

    .line 2078
    .line 2079
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2080
    .line 2081
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2082
    .line 2083
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 2084
    .line 2085
    if-lez v3, :cond_74

    .line 2086
    .line 2087
    const/4 v3, 0x1

    .line 2088
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2089
    .line 2090
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2091
    .line 2092
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 2093
    .line 2094
    invoke-virtual {v3, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->resetTag(I)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_23

    .line 2098
    :cond_77
    const/16 v2, 0x3f

    .line 2099
    .line 2100
    if-ne v11, v2, :cond_78

    .line 2101
    .line 2102
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2103
    .line 2104
    const/4 v3, 0x5

    .line 2105
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2106
    .line 2107
    goto :goto_23

    .line 2108
    :cond_78
    const/4 v3, 0x5

    .line 2109
    const/16 v2, 0x2f

    .line 2110
    .line 2111
    if-ne v11, v2, :cond_7a

    .line 2112
    .line 2113
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2114
    .line 2115
    iput v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2116
    .line 2117
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2118
    .line 2119
    iget-boolean v4, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2120
    .line 2121
    if-eqz v4, :cond_79

    .line 2122
    .line 2123
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2124
    .line 2125
    :cond_79
    const/4 v2, 0x1

    .line 2126
    iput-boolean v2, v3, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 2127
    .line 2128
    goto :goto_24

    .line 2129
    :cond_7a
    const/16 v2, 0x3a

    .line 2130
    .line 2131
    if-ne v11, v2, :cond_7c

    .line 2132
    .line 2133
    new-instance v2, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 2134
    .line 2135
    add-int v3, v1, v6

    .line 2136
    .line 2137
    invoke-direct {v2, v3}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 2138
    .line 2139
    .line 2140
    iget v3, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 2141
    .line 2142
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormat;->z(ILcom/neverland/engbook/forpublic/AlIntHolder;)C

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    if-eqz v2, :cond_7b

    .line 2151
    .line 2152
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlXMLTag;->clearTag()V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_18

    .line 2158
    .line 2159
    :cond_7b
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2160
    .line 2161
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2162
    .line 2163
    goto/16 :goto_18

    .line 2164
    .line 2165
    :cond_7c
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-nez v2, :cond_7e

    .line 2170
    .line 2171
    const/16 v2, 0x2d

    .line 2172
    .line 2173
    if-eq v11, v2, :cond_7e

    .line 2174
    .line 2175
    const/16 v2, 0x5f

    .line 2176
    .line 2177
    if-ne v11, v2, :cond_7d

    .line 2178
    .line 2179
    goto :goto_25

    .line 2180
    :cond_7d
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2181
    .line 2182
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2183
    .line 2184
    goto/16 :goto_23

    .line 2185
    .line 2186
    :cond_7e
    :goto_25
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2187
    .line 2188
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_23

    .line 2192
    .line 2193
    :pswitch_12
    const/16 v13, 0x8

    .line 2194
    .line 2195
    const/4 v15, 0x4

    .line 2196
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v7

    .line 2200
    if-eqz v7, :cond_7f

    .line 2201
    .line 2202
    if-ge v11, v3, :cond_7f

    .line 2203
    .line 2204
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2205
    .line 2206
    iput v2, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2207
    .line 2208
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2209
    .line 2210
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_23

    .line 2214
    .line 2215
    :cond_7f
    const/16 v2, 0x2f

    .line 2216
    .line 2217
    if-ne v11, v2, :cond_81

    .line 2218
    .line 2219
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2220
    .line 2221
    iget-boolean v3, v2, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2222
    .line 2223
    if-eqz v3, :cond_80

    .line 2224
    .line 2225
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2226
    .line 2227
    iput v12, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2228
    .line 2229
    :cond_80
    const/4 v3, 0x1

    .line 2230
    iput-boolean v3, v2, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2231
    .line 2232
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlXMLTag;->resetAttr()V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_23

    .line 2236
    .line 2237
    :cond_81
    const/16 v2, 0x3e

    .line 2238
    .line 2239
    if-ne v11, v2, :cond_82

    .line 2240
    .line 2241
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2242
    .line 2243
    const/4 v7, 0x0

    .line 2244
    iput v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2245
    .line 2246
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2247
    .line 2248
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 2249
    .line 2250
    if-nez v2, :cond_74

    .line 2251
    .line 2252
    const/16 v2, 0x3c

    .line 2253
    .line 2254
    invoke-virtual {v0, v2, v7}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 2255
    .line 2256
    .line 2257
    const/16 v2, 0x3f

    .line 2258
    .line 2259
    const/4 v12, 0x6

    .line 2260
    goto :goto_26

    .line 2261
    :cond_82
    const/16 v2, 0x3f

    .line 2262
    .line 2263
    if-ne v11, v2, :cond_83

    .line 2264
    .line 2265
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2266
    .line 2267
    const/4 v3, 0x1

    .line 2268
    iput-boolean v3, v2, Lcom/neverland/engbook/level2/AlXMLTag;->special:Z

    .line 2269
    .line 2270
    goto/16 :goto_23

    .line 2271
    .line 2272
    :cond_83
    const/16 v7, 0x21

    .line 2273
    .line 2274
    if-ne v11, v7, :cond_84

    .line 2275
    .line 2276
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2277
    .line 2278
    const/4 v12, 0x6

    .line 2279
    iput v12, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2280
    .line 2281
    goto/16 :goto_23

    .line 2282
    .line 2283
    :cond_84
    const/4 v12, 0x6

    .line 2284
    invoke-static {v11}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v7

    .line 2288
    if-eqz v7, :cond_85

    .line 2289
    .line 2290
    goto/16 :goto_23

    .line 2291
    .line 2292
    :cond_85
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2293
    .line 2294
    const/4 v8, 0x0

    .line 2295
    iput v8, v7, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2296
    .line 2297
    const/16 v7, 0x3c

    .line 2298
    .line 2299
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2303
    .line 2304
    iget-boolean v7, v7, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 2305
    .line 2306
    if-eqz v7, :cond_86

    .line 2307
    .line 2308
    const/16 v7, 0x2f

    .line 2309
    .line 2310
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 2311
    .line 2312
    .line 2313
    :cond_86
    :goto_26
    const/16 v7, 0x8

    .line 2314
    .line 2315
    const/4 v15, 0x6

    .line 2316
    goto/16 :goto_c

    .line 2317
    .line 2318
    :pswitch_13
    const/16 v2, 0x3c

    .line 2319
    .line 2320
    const/4 v15, 0x4

    .line 2321
    iget v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 2322
    .line 2323
    iput v3, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 2324
    .line 2325
    if-le v11, v2, :cond_88

    .line 2326
    .line 2327
    const v2, 0xe000

    .line 2328
    .line 2329
    .line 2330
    if-lt v11, v2, :cond_87

    .line 2331
    .line 2332
    const v2, 0xf7ff

    .line 2333
    .line 2334
    .line 2335
    if-le v11, v2, :cond_74

    .line 2336
    .line 2337
    :cond_87
    const/4 v12, 0x1

    .line 2338
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_23

    .line 2342
    .line 2343
    :cond_88
    const/4 v12, 0x1

    .line 2344
    if-ne v11, v2, :cond_89

    .line 2345
    .line 2346
    iput v12, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2347
    .line 2348
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2349
    .line 2350
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->resetTag(I)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_23

    .line 2354
    .line 2355
    :cond_89
    const/16 v2, 0x26

    .line 2356
    .line 2357
    if-ne v11, v2, :cond_8b

    .line 2358
    .line 2359
    add-int/lit16 v9, v9, 0x1000

    .line 2360
    .line 2361
    iput v9, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 2362
    .line 2363
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    const/4 v8, 0x0

    .line 2366
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->C:Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    :cond_8a
    const/4 v2, 0x1

    .line 2375
    goto/16 :goto_17

    .line 2376
    .line 2377
    :cond_8b
    const/4 v8, 0x0

    .line 2378
    if-ge v11, v7, :cond_92

    .line 2379
    .line 2380
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 2381
    .line 2382
    iget-boolean v3, v2, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 2383
    .line 2384
    if-eqz v3, :cond_8c

    .line 2385
    .line 2386
    invoke-virtual {v2, v11}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 2387
    .line 2388
    .line 2389
    :cond_8c
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2390
    .line 2391
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 2392
    .line 2393
    if-nez v2, :cond_8f

    .line 2394
    .line 2395
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2396
    .line 2397
    iget-object v3, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 2398
    .line 2399
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2400
    .line 2401
    aget-object v2, v3, v2

    .line 2402
    .line 2403
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 2404
    .line 2405
    const-wide v12, 0x4000000000L

    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    and-long/2addr v2, v12

    .line 2411
    const-wide/16 v12, 0x0

    .line 2412
    .line 2413
    cmp-long v9, v2, v12

    .line 2414
    .line 2415
    if-eqz v9, :cond_8d

    .line 2416
    .line 2417
    goto :goto_27

    .line 2418
    :cond_8d
    if-eq v11, v10, :cond_8e

    .line 2419
    .line 2420
    const/16 v2, 0xd

    .line 2421
    .line 2422
    if-eq v11, v2, :cond_8e

    .line 2423
    .line 2424
    const/16 v2, 0x9

    .line 2425
    .line 2426
    if-ne v11, v2, :cond_8a

    .line 2427
    .line 2428
    :cond_8e
    const/4 v2, 0x1

    .line 2429
    const/16 v4, 0x20

    .line 2430
    .line 2431
    goto :goto_28

    .line 2432
    :cond_8f
    :goto_27
    const/16 v2, 0x9

    .line 2433
    .line 2434
    if-ne v11, v2, :cond_90

    .line 2435
    .line 2436
    const/16 v2, 0xa0

    .line 2437
    .line 2438
    const/4 v2, 0x1

    .line 2439
    const/16 v4, 0xa0

    .line 2440
    .line 2441
    goto :goto_28

    .line 2442
    :cond_90
    if-eq v11, v10, :cond_91

    .line 2443
    .line 2444
    const/16 v2, 0xd

    .line 2445
    .line 2446
    if-ne v11, v2, :cond_8e

    .line 2447
    .line 2448
    :cond_91
    const/4 v2, 0x1

    .line 2449
    goto :goto_29

    .line 2450
    :goto_28
    invoke-virtual {v0, v4, v2}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_18

    .line 2454
    .line 2455
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 2456
    .line 2457
    .line 2458
    if-ne v4, v10, :cond_3f

    .line 2459
    .line 2460
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 2461
    .line 2462
    .line 2463
    goto/16 :goto_17

    .line 2464
    .line 2465
    :cond_92
    const/4 v2, 0x1

    .line 2466
    invoke-virtual {v0, v11, v2}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_17

    .line 2470
    .line 2471
    :cond_93
    const/4 v2, 0x1

    .line 2472
    const/4 v8, 0x0

    .line 2473
    add-int/2addr v1, v6

    .line 2474
    goto/16 :goto_2

    .line 2475
    .line 2476
    :cond_94
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    nop

    .line 2481
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_b
        0x200 -> :sswitch_b
        0x300 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x1100 -> :sswitch_8
        0x1200 -> :sswitch_8
        0x1300 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x2100 -> :sswitch_6
        0x2200 -> :sswitch_6
        0x2300 -> :sswitch_6
        0x3000 -> :sswitch_5
        0x3100 -> :sswitch_4
        0x3200 -> :sswitch_4
        0x3300 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x4100 -> :sswitch_2
        0x4200 -> :sswitch_2
        0x4300 -> :sswitch_2
        0x5000 -> :sswitch_1
        0x5100 -> :sswitch_0
        0x5200 -> :sswitch_0
        0x5300 -> :sswitch_0
    .end sparse-switch
.end method

.method protected prepareTAG()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 8
    .line 9
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 10
    .line 11
    const v2, -0x361a2f35

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 22
    .line 23
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 24
    .line 25
    const/16 v2, 0xc50

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xd0a

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const v2, 0x197c3

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const v2, 0x32affa

    .line 40
    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-boolean v3, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 51
    .line 52
    :goto_0
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 53
    .line 54
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->special:Z

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlAXML;->externPrepareStyleTAG1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 79
    .line 80
    iget v9, v2, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 81
    .line 82
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 85
    .line 86
    invoke-virtual {v1, v9, v2, v10}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 90
    .line 91
    const v2, 0x68b1db1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 101
    .line 102
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v9}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseTemp(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlAXML;->applyStrongEmOverride()V

    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 108
    .line 109
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 110
    .line 111
    const-wide/16 v9, 0x1

    .line 112
    .line 113
    sparse-switch v2, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_0
    iget-wide v1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 122
    .line 123
    and-long/2addr v1, v9

    .line 124
    cmp-long v9, v1, v6

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    const-string v1, "-1"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseFontSize(Ljava/lang/String;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_1
    iget-wide v11, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 137
    .line 138
    and-long/2addr v9, v11

    .line 139
    cmp-long v2, v9, v6

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const v2, 0x35e001

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eq v2, v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v9, 0x2

    .line 163
    if-ne v2, v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v9, 0x2b

    .line 170
    .line 171
    if-eq v2, v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v9, 0x2d

    .line 178
    .line 179
    if-ne v2, v9, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseFontSize(Ljava/lang/String;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_2
    iget-wide v1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 192
    .line 193
    and-long/2addr v1, v9

    .line 194
    cmp-long v9, v1, v6

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    const-string v1, "+1"

    .line 199
    .line 200
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseFontSize(Ljava/lang/String;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_0
    :sswitch_3
    iget-wide v9, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 207
    .line 208
    const-wide/16 v11, 0x20

    .line 209
    .line 210
    and-long/2addr v9, v11

    .line 211
    cmp-long v2, v9, v6

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const v2, 0x5899705

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 225
    .line 226
    iget-boolean v2, v2, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->parseAlign(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 236
    .line 237
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 238
    .line 239
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 240
    .line 241
    aget-object v1, v2, v1

    .line 242
    .line 243
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 244
    .line 245
    and-long/2addr v1, v4

    .line 246
    cmp-long v9, v1, v6

    .line 247
    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlAXML;->externPrepareStyleTAG1()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :cond_7
    const/4 v1, 0x0

    .line 257
    :goto_2
    if-nez v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlAXML;->externPrepareTAG()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 275
    .line 276
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 277
    .line 278
    const v9, 0x1d017

    .line 279
    .line 280
    .line 281
    if-eq v2, v9, :cond_a

    .line 282
    .line 283
    :cond_9
    if-nez v0, :cond_b

    .line 284
    .line 285
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 286
    .line 287
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 288
    .line 289
    const v2, 0x331605

    .line 290
    .line 291
    .line 292
    if-ne v0, v2, :cond_b

    .line 293
    .line 294
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlAXML;->readRealCodepage()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v2, -0x1

    .line 299
    if-eq v0, v2, :cond_b

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 305
    .line 306
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 307
    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    :cond_c
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 315
    .line 316
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 317
    .line 318
    iget v9, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 319
    .line 320
    aget-object v2, v2, v9

    .line 321
    .line 322
    iget-wide v9, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 323
    .line 324
    and-long/2addr v4, v9

    .line 325
    cmp-long v2, v4, v6

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    const/4 v3, 0x0

    .line 331
    :goto_4
    const-wide/high16 v4, 0x30000000000000L

    .line 332
    .line 333
    and-long/2addr v4, v9

    .line 334
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/neverland/engbook/util/AlStyleStack;->pop(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 340
    .line 341
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 342
    .line 343
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 344
    .line 345
    aget-object v0, v1, v0

    .line 346
    .line 347
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 348
    .line 349
    or-long/2addr v1, v4

    .line 350
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 351
    .line 352
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 361
    .line 362
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->u(I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    move v1, v3

    .line 368
    :cond_f
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 369
    .line 370
    iget v0, v0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p0, v0, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p0, v0, v8}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 386
    .line 387
    .line 388
    :cond_10
    if-eqz v1, :cond_11

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 396
    .line 397
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 398
    .line 399
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 400
    .line 401
    aget-object v1, v2, v1

    .line 402
    .line 403
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 404
    .line 405
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 406
    .line 407
    and-long/2addr v1, v3

    .line 408
    const/16 v3, 0x3e

    .line 409
    .line 410
    shr-long/2addr v1, v3

    .line 411
    long-to-int v2, v1

    .line 412
    iput v2, v0, Lcom/neverland/engbook/level2/AlParText;->isTransform:I

    .line 413
    .line 414
    return-void

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_3
        0x17d00 -> :sswitch_2
        0x18491 -> :sswitch_3
        0x300c4f -> :sswitch_1
        0x35f74a -> :sswitch_3
        0x6879507 -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected prepareTable(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 4
    .line 5
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 6
    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    return v12

    .line 17
    :sswitch_0
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v2, 0x1c721

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 37
    .line 38
    invoke-static {v1, v7}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v2, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 43
    .line 44
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 45
    .line 46
    iget v2, v1, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 47
    .line 48
    if-ge v2, v13, :cond_2

    .line 49
    .line 50
    iput v13, v1, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    return v13

    .line 53
    :sswitch_1
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 54
    .line 55
    iget v1, v1, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 63
    .line 64
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 65
    .line 66
    const-string v14, "*"

    .line 67
    .line 68
    if-eqz v2, :cond_28

    .line 69
    .line 70
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 71
    .line 72
    iget v2, v1, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 73
    .line 74
    if-ne v2, v13, :cond_26

    .line 75
    .line 76
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 77
    .line 78
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 79
    .line 80
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTable;->stop:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/neverland/engbook/util/AlOneTable;->verifyIsOneColumn()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTable;->cntrow:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v15, -0x1

    .line 105
    if-ge v1, v2, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v2, v7, :cond_5

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    :goto_3
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 144
    .line 145
    iget v3, v3, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 146
    .line 147
    if-ge v7, v3, :cond_4

    .line 148
    .line 149
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Lcom/neverland/engbook/util/AlOneTableCell;->clear(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 155
    .line 156
    iput v15, v3, Lcom/neverland/engbook/util/AlOneTableCell;->stop:I

    .line 157
    .line 158
    iput v15, v3, Lcom/neverland/engbook/util/AlOneTableCell;->start:I

    .line 159
    .line 160
    iput v13, v3, Lcom/neverland/engbook/util/AlOneTableCell;->rowspan:I

    .line 161
    .line 162
    iput v13, v3, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 163
    .line 164
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 175
    .line 176
    add-int/lit8 v4, v2, 0x1

    .line 177
    .line 178
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 184
    .line 185
    invoke-direct {v3}, Lcom/neverland/engbook/util/AlOneTableCell;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    :goto_4
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v1, v2, :cond_e

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_5
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v2, v3, :cond_d

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :goto_6
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 249
    .line 250
    iget v4, v4, Lcom/neverland/engbook/util/AlOneTableCell;->rowspan:I

    .line 251
    .line 252
    if-ge v3, v4, :cond_c

    .line 253
    .line 254
    add-int v4, v1, v3

    .line 255
    .line 256
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ge v4, v5, :cond_c

    .line 265
    .line 266
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ge v2, v5, :cond_7

    .line 283
    .line 284
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 285
    .line 286
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 301
    .line 302
    iget v5, v5, Lcom/neverland/engbook/util/AlOneTableCell;->start:I

    .line 303
    .line 304
    if-ne v5, v15, :cond_8

    .line 305
    .line 306
    :cond_7
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 307
    .line 308
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 315
    .line 316
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v2, v5, :cond_c

    .line 323
    .line 324
    :cond_8
    const/4 v5, 0x0

    .line 325
    :goto_7
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 326
    .line 327
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 334
    .line 335
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 342
    .line 343
    iget v7, v7, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 344
    .line 345
    if-ge v5, v7, :cond_b

    .line 346
    .line 347
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 348
    .line 349
    invoke-virtual {v7, v12}, Lcom/neverland/engbook/util/AlOneTableCell;->clear(I)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 353
    .line 354
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 355
    .line 356
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 363
    .line 364
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 371
    .line 372
    iget v6, v6, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 373
    .line 374
    sub-int/2addr v6, v13

    .line 375
    if-ne v5, v6, :cond_9

    .line 376
    .line 377
    const/4 v6, -0x2

    .line 378
    goto :goto_8

    .line 379
    :cond_9
    const/4 v6, -0x1

    .line 380
    :goto_8
    iput v6, v7, Lcom/neverland/engbook/util/AlOneTableCell;->stop:I

    .line 381
    .line 382
    iput v6, v7, Lcom/neverland/engbook/util/AlOneTableCell;->start:I

    .line 383
    .line 384
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 385
    .line 386
    iput v13, v6, Lcom/neverland/engbook/util/AlOneTableCell;->rowspan:I

    .line 387
    .line 388
    iput v13, v6, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 389
    .line 390
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 391
    .line 392
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 399
    .line 400
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ne v2, v6, :cond_a

    .line 407
    .line 408
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 409
    .line 410
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 417
    .line 418
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_a
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 427
    .line 428
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 435
    .line 436
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 439
    .line 440
    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_9
    new-instance v6, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 444
    .line 445
    invoke-direct {v6}, Lcom/neverland/engbook/util/AlOneTableCell;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 449
    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_e
    const/4 v1, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    :goto_a
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 468
    .line 469
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ge v1, v3, :cond_10

    .line 476
    .line 477
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 478
    .line 479
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 486
    .line 487
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-ge v2, v3, :cond_f

    .line 494
    .line 495
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_10
    const/4 v1, 0x0

    .line 515
    :goto_b
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 516
    .line 517
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v1, v3, :cond_12

    .line 524
    .line 525
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 526
    .line 527
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 534
    .line 535
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    sub-int v3, v2, v3

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    :goto_c
    if-ge v4, v3, :cond_11

    .line 545
    .line 546
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 547
    .line 548
    invoke-virtual {v5, v12}, Lcom/neverland/engbook/util/AlOneTableCell;->clear(I)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 552
    .line 553
    iput v15, v5, Lcom/neverland/engbook/util/AlOneTableCell;->stop:I

    .line 554
    .line 555
    iput v15, v5, Lcom/neverland/engbook/util/AlOneTableCell;->start:I

    .line 556
    .line 557
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 558
    .line 559
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 566
    .line 567
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 570
    .line 571
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v5, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 575
    .line 576
    invoke-direct {v5}, Lcom/neverland/engbook/util/AlOneTableCell;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 580
    .line 581
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_12
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 588
    .line 589
    iget-boolean v2, v1, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 590
    .line 591
    if-nez v2, :cond_1e

    .line 592
    .line 593
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-lez v1, :cond_1e

    .line 600
    .line 601
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 602
    .line 603
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->L:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    :goto_d
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 624
    .line 625
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 632
    .line 633
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-ge v2, v3, :cond_1b

    .line 640
    .line 641
    move-wide v4, v10

    .line 642
    move-wide v6, v4

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_e
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 645
    .line 646
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-ge v3, v15, :cond_16

    .line 653
    .line 654
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 655
    .line 656
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    check-cast v15, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 663
    .line 664
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    check-cast v15, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 671
    .line 672
    iget v15, v15, Lcom/neverland/engbook/util/AlOneTableCell;->start:I

    .line 673
    .line 674
    if-ltz v15, :cond_15

    .line 675
    .line 676
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 677
    .line 678
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    check-cast v15, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 685
    .line 686
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    check-cast v15, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 693
    .line 694
    iget v15, v15, Lcom/neverland/engbook/util/AlOneTableCell;->stop:I

    .line 695
    .line 696
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 697
    .line 698
    iget-object v8, v8, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 705
    .line 706
    iget-object v8, v8, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 713
    .line 714
    iget v8, v8, Lcom/neverland/engbook/util/AlOneTableCell;->start:I

    .line 715
    .line 716
    sub-int/2addr v15, v8

    .line 717
    int-to-long v8, v15

    .line 718
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 719
    .line 720
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    check-cast v15, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 727
    .line 728
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    check-cast v15, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 735
    .line 736
    iget v15, v15, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 737
    .line 738
    if-le v15, v13, :cond_13

    .line 739
    .line 740
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 741
    .line 742
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    check-cast v15, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 749
    .line 750
    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    check-cast v15, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 757
    .line 758
    iget v15, v15, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 759
    .line 760
    int-to-long v12, v15

    .line 761
    div-long/2addr v8, v12

    .line 762
    :cond_13
    cmp-long v12, v8, v4

    .line 763
    .line 764
    if-lez v12, :cond_14

    .line 765
    .line 766
    move-wide v4, v8

    .line 767
    :cond_14
    add-long/2addr v6, v8

    .line 768
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x1

    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :cond_16
    cmp-long v3, v4, v10

    .line 775
    .line 776
    if-nez v3, :cond_17

    .line 777
    .line 778
    add-int/lit8 v1, v1, -0x1

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_17
    const-wide/16 v8, 0xb

    .line 782
    .line 783
    cmp-long v3, v4, v8

    .line 784
    .line 785
    if-gez v3, :cond_18

    .line 786
    .line 787
    move-wide v4, v8

    .line 788
    :cond_18
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 789
    .line 790
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    int-to-long v8, v3

    .line 797
    div-long/2addr v6, v8

    .line 798
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 799
    .line 800
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    const/4 v8, 0x1

    .line 807
    if-le v3, v8, :cond_19

    .line 808
    .line 809
    add-long/2addr v4, v6

    .line 810
    const-wide/16 v6, 0x2

    .line 811
    .line 812
    div-long/2addr v4, v6

    .line 813
    const-wide/16 v6, 0x1

    .line 814
    .line 815
    cmp-long v3, v4, v6

    .line 816
    .line 817
    if-gez v3, :cond_19

    .line 818
    .line 819
    move-wide v4, v6

    .line 820
    :cond_19
    :goto_f
    const/4 v3, 0x0

    .line 821
    :goto_10
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 822
    .line 823
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-ge v3, v6, :cond_1a

    .line 830
    .line 831
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 832
    .line 833
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 840
    .line 841
    iget-object v6, v6, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 848
    .line 849
    iput-wide v4, v6, Lcom/neverland/engbook/util/AlOneTableCell;->textSize:J

    .line 850
    .line 851
    add-int/lit8 v3, v3, 0x1

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_1a
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->L:Ljava/util/ArrayList;

    .line 855
    .line 856
    const/16 v6, 0x20

    .line 857
    .line 858
    shl-long/2addr v4, v6

    .line 859
    int-to-long v6, v2

    .line 860
    or-long/2addr v4, v6

    .line 861
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    add-int/lit8 v2, v2, 0x1

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v13, 0x1

    .line 872
    const/4 v15, -0x1

    .line 873
    goto/16 :goto_d

    .line 874
    .line 875
    :cond_1b
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 876
    .line 877
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 885
    .line 886
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    const/4 v3, 0x1

    .line 893
    if-le v2, v3, :cond_1c

    .line 894
    .line 895
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->L:Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    :cond_1c
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 901
    .line 902
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->L:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    new-array v3, v3, [I

    .line 909
    .line 910
    iput-object v3, v2, Lcom/neverland/engbook/util/AlOneTable;->sortedWidth:[I

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    :goto_11
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->L:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-ge v2, v3, :cond_1d

    .line 920
    .line 921
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 922
    .line 923
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTable;->sortedWidth:[I

    .line 924
    .line 925
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlAXML;->L:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    const-wide/32 v6, 0xfffffff

    .line 938
    .line 939
    .line 940
    and-long/2addr v4, v6

    .line 941
    long-to-int v5, v4

    .line 942
    aput v5, v3, v2

    .line 943
    .line 944
    add-int/lit8 v2, v2, 0x1

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_1d
    const/4 v2, 0x2

    .line 948
    if-ge v1, v2, :cond_1e

    .line 949
    .line 950
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    iput-boolean v2, v1, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 954
    .line 955
    :cond_1e
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->c(Lcom/neverland/engbook/util/AlOneTable;)Z

    .line 958
    .line 959
    .line 960
    const-wide/16 v1, 0x4000

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 966
    .line 967
    iget-boolean v1, v1, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 968
    .line 969
    if-nez v1, :cond_1f

    .line 970
    .line 971
    if-eqz p1, :cond_21

    .line 972
    .line 973
    :cond_1f
    new-instance v1, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-direct {v1, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 980
    .line 981
    iget v2, v2, Lcom/neverland/engbook/util/AlOneTable;->startParagraph:I

    .line 982
    .line 983
    :goto_12
    iput v2, v1, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 984
    .line 985
    iget v2, v1, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 986
    .line 987
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 988
    .line 989
    invoke-virtual {v3}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-ge v2, v3, :cond_21

    .line 994
    .line 995
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 996
    .line 997
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget v3, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 1002
    .line 1003
    iget-wide v4, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 1004
    .line 1005
    const-wide/16 v6, 0x4000

    .line 1006
    .line 1007
    and-long/2addr v4, v6

    .line 1008
    cmp-long v6, v4, v10

    .line 1009
    .line 1010
    if-nez v6, :cond_20

    .line 1011
    .line 1012
    if-lez v3, :cond_20

    .line 1013
    .line 1014
    iget-object v4, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 1015
    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    aget-char v5, v4, v16

    .line 1019
    .line 1020
    const/16 v6, 0xe

    .line 1021
    .line 1022
    if-ne v5, v6, :cond_20

    .line 1023
    .line 1024
    add-int/lit8 v5, v3, -0x1

    .line 1025
    .line 1026
    aget-char v4, v4, v5

    .line 1027
    .line 1028
    const/16 v5, 0xf

    .line 1029
    .line 1030
    if-ne v4, v5, :cond_20

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    :goto_13
    if-ge v4, v3, :cond_20

    .line 1034
    .line 1035
    iget-object v5, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 1036
    .line 1037
    aput-char v16, v5, v4

    .line 1038
    .line 1039
    add-int/lit8 v4, v4, 0x1

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_20
    iget-wide v3, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 1045
    .line 1046
    const-wide/16 v5, -0x4001

    .line 1047
    .line 1048
    and-long/2addr v3, v5

    .line 1049
    iput-wide v3, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->paragraph:J

    .line 1050
    .line 1051
    const/4 v3, -0x1

    .line 1052
    iput v3, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->table_start:I

    .line 1053
    .line 1054
    iget v2, v1, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    add-int/2addr v2, v4

    .line 1058
    goto :goto_12

    .line 1059
    :cond_21
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1060
    .line 1061
    iget-boolean v1, v1, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 1062
    .line 1063
    if-nez v1, :cond_25

    .line 1064
    .line 1065
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 1068
    .line 1069
    .line 1070
    const-wide/high16 v1, 0x4000000000000L

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 1076
    .line 1077
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1078
    .line 1079
    iget v2, v2, Lcom/neverland/engbook/util/AlOneTable;->startParagraph:I

    .line 1080
    .line 1081
    invoke-direct {v1, v2}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_1:J

    .line 1091
    .line 1092
    const-wide/high16 v3, 0x20000000000000L

    .line 1093
    .line 1094
    and-long/2addr v1, v3

    .line 1095
    cmp-long v5, v1, v10

    .line 1096
    .line 1097
    if-eqz v5, :cond_22

    .line 1098
    .line 1099
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 1100
    .line 1101
    .line 1102
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    if-eqz p1, :cond_23

    .line 1108
    .line 1109
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    iput-boolean v3, v2, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 1113
    .line 1114
    :cond_23
    const/4 v2, 0x0

    .line 1115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v3, 0xa

    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1127
    .line 1128
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneTable;->title:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-lez v1, :cond_24

    .line 1135
    .line 1136
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1137
    .line 1138
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneTable;->title:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v14, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-nez v1, :cond_24

    .line 1145
    .line 1146
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1147
    .line 1148
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneTable;->title:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1151
    .line 1152
    .line 1153
    :cond_24
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 1156
    .line 1157
    .line 1158
    :cond_25
    new-instance v1, Lcom/neverland/engbook/util/AlOneTable;

    .line 1159
    .line 1160
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlOneTable;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1164
    .line 1165
    const/4 v2, 0x1

    .line 1166
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 1167
    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :cond_26
    const/4 v2, 0x1

    .line 1173
    :goto_14
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1174
    .line 1175
    iget v3, v1, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 1176
    .line 1177
    sub-int/2addr v3, v2

    .line 1178
    iput v3, v1, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 1179
    .line 1180
    :cond_27
    const/4 v3, 0x1

    .line 1181
    goto :goto_16

    .line 1182
    :cond_28
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1183
    .line 1184
    if-nez v2, :cond_27

    .line 1185
    .line 1186
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1187
    .line 1188
    iget v2, v2, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 1189
    .line 1190
    if-nez v2, :cond_2a

    .line 1191
    .line 1192
    const v2, 0x6942258

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v1, :cond_29

    .line 1200
    .line 1201
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iput-object v1, v2, Lcom/neverland/engbook/util/AlOneTable;->title:Ljava/lang/String;

    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_29
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1211
    .line 1212
    iput-object v14, v1, Lcom/neverland/engbook/util/AlOneTable;->title:Ljava/lang/String;

    .line 1213
    .line 1214
    :goto_15
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1215
    .line 1216
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTable;->startParagraph:I

    .line 1223
    .line 1224
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentRow:Lcom/neverland/engbook/util/AlOneTableRow;

    .line 1227
    .line 1228
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1229
    .line 1230
    iget v3, v3, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 1231
    .line 1232
    iput v3, v2, Lcom/neverland/engbook/util/AlOneTableRow;->start:I

    .line 1233
    .line 1234
    iput v3, v1, Lcom/neverland/engbook/util/AlOneTable;->startSize:I

    .line 1235
    .line 1236
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/util/AlOneTableCell;->clear(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentRow:Lcom/neverland/engbook/util/AlOneTableRow;

    .line 1242
    .line 1243
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTable;->crow:I

    .line 1252
    .line 1253
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1254
    .line 1255
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 1256
    .line 1257
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 1258
    .line 1259
    const-wide/16 v1, 0x4000

    .line 1260
    .line 1261
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2a
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1265
    .line 1266
    iget v2, v1, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    add-int/2addr v2, v3

    .line 1270
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 1271
    .line 1272
    :goto_16
    return v3

    .line 1273
    :sswitch_2
    const/4 v3, 0x1

    .line 1274
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1275
    .line 1276
    iget v2, v2, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 1277
    .line 1278
    if-ne v2, v3, :cond_2b

    .line 1279
    .line 1280
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1281
    .line 1282
    const-wide/high16 v3, 0xc000000000000L

    .line 1283
    .line 1284
    if-eqz v2, :cond_2c

    .line 1285
    .line 1286
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1293
    .line 1294
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1295
    .line 1296
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 1297
    .line 1298
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTableCell;->stop:I

    .line 1299
    .line 1300
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentRow:Lcom/neverland/engbook/util/AlOneTableRow;

    .line 1301
    .line 1302
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1308
    .line 1309
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlOneTableCell;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1313
    .line 1314
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1315
    .line 1316
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/util/AlOneTableCell;->clear(I)V

    .line 1319
    .line 1320
    .line 1321
    :cond_2b
    :goto_17
    const/4 v2, 0x1

    .line 1322
    goto/16 :goto_18

    .line 1323
    .line 1324
    :cond_2c
    const v2, 0x389ab8ca

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    if-nez v1, :cond_2d

    .line 1332
    .line 1333
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1334
    .line 1335
    const v2, -0x60d59271

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1343
    .line 1344
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1345
    .line 1346
    const/16 v5, 0xa

    .line 1347
    .line 1348
    invoke-static {v1, v5}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    iput v1, v2, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 1353
    .line 1354
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1355
    .line 1356
    iget v2, v1, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 1357
    .line 1358
    const/4 v5, 0x1

    .line 1359
    if-ge v2, v5, :cond_2e

    .line 1360
    .line 1361
    iput v5, v1, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 1362
    .line 1363
    :cond_2e
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1364
    .line 1365
    const v2, 0x52b33424

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    if-nez v1, :cond_2f

    .line 1373
    .line 1374
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1375
    .line 1376
    const v2, -0x32c4e5ed

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    :cond_2f
    if-eqz v1, :cond_30

    .line 1384
    .line 1385
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1386
    .line 1387
    const/16 v5, 0xa

    .line 1388
    .line 1389
    invoke-static {v1, v5}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    iput v1, v2, Lcom/neverland/engbook/util/AlOneTableCell;->rowspan:I

    .line 1394
    .line 1395
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1396
    .line 1397
    iget v2, v1, Lcom/neverland/engbook/util/AlOneTableCell;->rowspan:I

    .line 1398
    .line 1399
    const/4 v5, 0x1

    .line 1400
    if-ge v2, v5, :cond_30

    .line 1401
    .line 1402
    iput v5, v1, Lcom/neverland/engbook/util/AlOneTableCell;->rowspan:I

    .line 1403
    .line 1404
    :cond_30
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1405
    .line 1406
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1407
    .line 1408
    if-nez v2, :cond_33

    .line 1409
    .line 1410
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 1411
    .line 1412
    const/16 v5, 0xe6f

    .line 1413
    .line 1414
    if-eq v2, v5, :cond_2b

    .line 1415
    .line 1416
    iget-wide v5, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 1417
    .line 1418
    const-wide/16 v7, 0x20

    .line 1419
    .line 1420
    and-long/2addr v5, v7

    .line 1421
    cmp-long v2, v5, v10

    .line 1422
    .line 1423
    if-eqz v2, :cond_2b

    .line 1424
    .line 1425
    const v2, 0x5899705

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    if-eqz v1, :cond_2b

    .line 1433
    .line 1434
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 1446
    .line 1447
    .line 1448
    const-string v2, "center"

    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_31

    .line 1455
    .line 1456
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_17

    .line 1460
    .line 1461
    :cond_31
    const-string v2, "left"

    .line 1462
    .line 1463
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_32

    .line 1468
    .line 1469
    const-wide/high16 v2, 0x4000000000000L

    .line 1470
    .line 1471
    invoke-virtual {v0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_17

    .line 1475
    .line 1476
    :cond_32
    const-string v2, "right"

    .line 1477
    .line 1478
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_2b

    .line 1483
    .line 1484
    const-wide/high16 v1, 0x8000000000000L

    .line 1485
    .line 1486
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_17

    .line 1490
    .line 1491
    :cond_33
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1492
    .line 1493
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1494
    .line 1495
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 1496
    .line 1497
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTableCell;->stop:I

    .line 1498
    .line 1499
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentRow:Lcom/neverland/engbook/util/AlOneTableRow;

    .line 1500
    .line 1501
    iget-object v2, v2, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1507
    .line 1508
    .line 1509
    new-instance v1, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1510
    .line 1511
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlOneTableCell;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentCell:Lcom/neverland/engbook/util/AlOneTableCell;

    .line 1515
    .line 1516
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1517
    .line 1518
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/util/AlOneTableCell;->clear(I)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_17

    .line 1524
    .line 1525
    :goto_18
    return v2

    .line 1526
    :sswitch_3
    const/4 v2, 0x1

    .line 1527
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1528
    .line 1529
    iget v4, v3, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 1530
    .line 1531
    if-ne v4, v2, :cond_35

    .line 1532
    .line 1533
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1534
    .line 1535
    if-eqz v2, :cond_34

    .line 1536
    .line 1537
    iget-object v1, v3, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->currentRow:Lcom/neverland/engbook/util/AlOneTableRow;

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1545
    .line 1546
    .line 1547
    const-wide/16 v1, 0x4000

    .line 1548
    .line 1549
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v3, 0xe

    .line 1562
    .line 1563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1567
    .line 1568
    iget v3, v3, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const/16 v3, 0x3a

    .line 1574
    .line 1575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1579
    .line 1580
    iget v3, v3, Lcom/neverland/engbook/util/AlOneTable;->crow:I

    .line 1581
    .line 1582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const/16 v3, 0xf

    .line 1586
    .line 1587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 1591
    .line 1592
    .line 1593
    const-wide/16 v1, 0x4000

    .line 1594
    .line 1595
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 1599
    .line 1600
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlOneTableRow;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentRow:Lcom/neverland/engbook/util/AlOneTableRow;

    .line 1604
    .line 1605
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1606
    .line 1607
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 1608
    .line 1609
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTableRow;->start:I

    .line 1610
    .line 1611
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 1612
    .line 1613
    iget v2, v1, Lcom/neverland/engbook/util/AlOneTable;->crow:I

    .line 1614
    .line 1615
    const/4 v3, 0x1

    .line 1616
    add-int/2addr v2, v3

    .line 1617
    iput v2, v1, Lcom/neverland/engbook/util/AlOneTable;->crow:I

    .line 1618
    .line 1619
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_19

    .line 1623
    :cond_34
    const/4 v3, 0x1

    .line 1624
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1625
    .line 1626
    goto :goto_19

    .line 1627
    :cond_35
    const/4 v3, 0x1

    .line 1628
    :goto_19
    return v3

    .line 1629
    :sswitch_data_0
    .sparse-switch
        -0x76982ca5 -> :sswitch_3
        -0x5c745fff -> :sswitch_2
        0xe6f -> :sswitch_2
        0xe70 -> :sswitch_2
        0xe74 -> :sswitch_2
        0xe7e -> :sswitch_3
        0x1bfbe -> :sswitch_1
        0x6903bce -> :sswitch_1
        0x13036f90 -> :sswitch_0
    .end sparse-switch
.end method

.method protected readRealCodepage()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 7
    .line 8
    const v2, 0x65ff2d53

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/neverland/engbook/unicode/AlUnicode;->readRealCodePage(Ljava/lang/StringBuilder;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 23
    .line 24
    const v2, 0x2c0d614c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/neverland/engbook/unicode/AlUnicode;->readRealCodePage(Ljava/lang/StringBuilder;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 39
    .line 40
    const v1, 0x38b73479

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/neverland/engbook/unicode/AlUnicode;->readRealCodePage(Ljava/lang/StringBuilder;Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    return v0
.end method

.method private applyStrongEmOverride()V
    .locals 10
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;
    iget v3, v2, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I
    const/4 v4, 0x0
    if-lez v3, :no_classes
    :class_loop
    if-ge v4, v3, :override_done
    iget-object v5, v2, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J
    aget-wide v6, v5, v4
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;
    invoke-virtual {v8, v1, v6, v7, v9}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->applyStrongEmOverride(IJLcom/neverland/engbook/util/AlStyleStack;)Z
    add-int/lit8 v4, v4, 0x1
    goto :class_loop
    :no_classes
    const-wide/16 v6, 0x0
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;
    invoke-virtual {v8, v1, v6, v7, v9}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->applyStrongEmOverride(IJLcom/neverland/engbook/util/AlStyleStack;)Z
    :override_done
    return-void
.end method
