.class public final Lcom/google/android/material/color/utilities/Score;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/Score$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/color/utilities/Cam16;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 57
    .line 58
    cmpl-double v1, v6, v8

    .line 59
    .line 60
    if-ltz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromArgb(I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 67
    .line 68
    cmpl-double v1, v6, v8

    .line 69
    .line 70
    if-ltz v1, :cond_0

    .line 71
    .line 72
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double v1, v4, v6

    .line 78
    .line 79
    if-ltz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0
.end method

.method public static score(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-double v5, v5

    .line 35
    add-double/2addr v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x169

    .line 43
    .line 44
    new-array v5, v5, [D

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-double v9, v6

    .line 87
    div-double/2addr v9, v3

    .line 88
    invoke-static {v8}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    long-to-int v7, v6

    .line 104
    aget-wide v11, v5, v7

    .line 105
    .line 106
    add-double/2addr v11, v9

    .line 107
    aput-wide v11, v5, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/material/color/utilities/Cam16;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    long-to-int v4, v7

    .line 159
    add-int/lit8 v7, v4, -0xf

    .line 160
    .line 161
    move-wide v8, v1

    .line 162
    :goto_3
    add-int/lit8 v10, v4, 0xf

    .line 163
    .line 164
    if-ge v7, v10, :cond_2

    .line 165
    .line 166
    invoke-static {v7}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    aget-wide v10, v5, v10

    .line 171
    .line 172
    add-double/2addr v8, v10

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {p0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/material/color/utilities/Cam16;

    .line 223
    .line 224
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 235
    .line 236
    mul-double v5, v5, v7

    .line 237
    .line 238
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double v5, v5, v7

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    .line 250
    .line 251
    cmpg-double v11, v7, v9

    .line 252
    .line 253
    if-gez v11, :cond_4

    .line 254
    .line 255
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_4
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    sub-double/2addr v11, v9

    .line 271
    mul-double v11, v11, v7

    .line 272
    .line 273
    add-double/2addr v5, v11

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Score;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance v2, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Double;

    .line 315
    .line 316
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/google/android/material/color/utilities/Score$a;

    .line 330
    .line 331
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/Score$a;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/google/android/material/color/utilities/Cam16;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_8

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/google/android/material/color/utilities/Cam16;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/color/utilities/MathUtils;->differenceDegrees(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 408
    .line 409
    cmpg-double v9, v5, v7

    .line 410
    .line 411
    if-gez v9, :cond_7

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_a

    .line 429
    .line 430
    const p0, -0xbd7a0c

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_a
    return-object v1
.end method
