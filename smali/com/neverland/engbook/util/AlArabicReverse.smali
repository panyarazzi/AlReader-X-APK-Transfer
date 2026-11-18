.class public Lcom/neverland/engbook/util/AlArabicReverse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/neverland/engbook/util/AlOneItem;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/util/AlOneItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/neverland/engbook/util/AlOneItem;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/neverland/engbook/util/a;

    .line 8
    .line 9
    iget v0, v0, Lcom/neverland/engbook/util/a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    move v2, p2

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-gt v2, p3, :cond_b

    .line 15
    .line 16
    iget-object v4, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/neverland/engbook/util/a;

    .line 23
    .line 24
    iget v5, v4, Lcom/neverland/engbook/util/a;->a:I

    .line 25
    .line 26
    :goto_1
    iget v6, v4, Lcom/neverland/engbook/util/a;->b:I

    .line 27
    .line 28
    if-gt v5, v6, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v6, p1, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 33
    .line 34
    aget-wide v7, v6, v5

    .line 35
    .line 36
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    or-long/2addr v7, v9

    .line 39
    aput-wide v7, v6, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v6, p1, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 43
    .line 44
    aget-wide v7, v6, v5

    .line 45
    .line 46
    const-wide v9, -0x4000000000000001L    # -1.9999999999999998

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v7, v9

    .line 52
    aput-wide v7, v6, v5

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, v4, Lcom/neverland/engbook/util/a;->c:I

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v5, v6, :cond_a

    .line 61
    .line 62
    iget-object v5, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 63
    .line 64
    iget v4, v4, Lcom/neverland/engbook/util/a;->a:I

    .line 65
    .line 66
    aget-char v6, v5, v4

    .line 67
    .line 68
    const/16 v7, 0x29

    .line 69
    .line 70
    const/16 v8, 0x28

    .line 71
    .line 72
    if-eq v6, v8, :cond_9

    .line 73
    .line 74
    if-eq v6, v7, :cond_8

    .line 75
    .line 76
    const/16 v7, 0x5d

    .line 77
    .line 78
    const/16 v8, 0x5b

    .line 79
    .line 80
    if-eq v6, v8, :cond_7

    .line 81
    .line 82
    if-eq v6, v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x7d

    .line 85
    .line 86
    const/16 v8, 0x7b

    .line 87
    .line 88
    if-eq v6, v8, :cond_5

    .line 89
    .line 90
    if-eq v6, v7, :cond_4

    .line 91
    .line 92
    const/16 v7, 0xbb

    .line 93
    .line 94
    const/16 v8, 0xab

    .line 95
    .line 96
    if-eq v6, v8, :cond_3

    .line 97
    .line 98
    if-eq v6, v7, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    aput-char v8, v5, v4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    aput-char v7, v5, v4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    aput-char v8, v5, v4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    aput-char v7, v5, v4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    aput-char v8, v5, v4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    aput-char v7, v5, v4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    aput-char v8, v5, v4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    aput-char v7, v5, v4

    .line 123
    .line 124
    :cond_a
    :goto_3
    xor-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    move v2, p2

    .line 130
    :goto_4
    if-gt v2, p3, :cond_d

    .line 131
    .line 132
    iget-object v3, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/neverland/engbook/util/a;

    .line 139
    .line 140
    iget v3, v3, Lcom/neverland/engbook/util/a;->b:I

    .line 141
    .line 142
    iget-object v4, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/neverland/engbook/util/a;

    .line 149
    .line 150
    iget v4, v4, Lcom/neverland/engbook/util/a;->a:I

    .line 151
    .line 152
    sub-int/2addr v3, v4

    .line 153
    add-int/2addr v3, v1

    .line 154
    sub-int/2addr v0, v3

    .line 155
    add-int/lit8 v4, v0, 0x1

    .line 156
    .line 157
    iget-object v5, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/neverland/engbook/util/a;

    .line 164
    .line 165
    iget v5, v5, Lcom/neverland/engbook/util/a;->a:I

    .line 166
    .line 167
    if-ne v3, v1, :cond_c

    .line 168
    .line 169
    iget-object v3, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 170
    .line 171
    iget-object v6, v3, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 172
    .line 173
    iget-object v7, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 174
    .line 175
    aget-char v7, v7, v5

    .line 176
    .line 177
    aput-char v7, v6, v4

    .line 178
    .line 179
    iget-object v6, v3, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 180
    .line 181
    iget-object v7, p1, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 182
    .line 183
    aget v7, v7, v5

    .line 184
    .line 185
    aput v7, v6, v4

    .line 186
    .line 187
    iget-object v6, v3, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 188
    .line 189
    iget-object v7, p1, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 190
    .line 191
    aget-wide v8, v7, v5

    .line 192
    .line 193
    aput-wide v8, v6, v4

    .line 194
    .line 195
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 196
    .line 197
    iget-object v6, p1, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 198
    .line 199
    aget v5, v6, v5

    .line 200
    .line 201
    aput v5, v3, v4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    iget-object v6, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 205
    .line 206
    iget-object v7, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 207
    .line 208
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 209
    .line 210
    invoke-static {v6, v5, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p1, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 214
    .line 215
    iget-object v7, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 218
    .line 219
    invoke-static {v6, v5, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p1, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 223
    .line 224
    iget-object v7, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 225
    .line 226
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 227
    .line 228
    invoke-static {v6, v5, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v6, p1, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 232
    .line 233
    iget-object v7, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 234
    .line 235
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 236
    .line 237
    invoke-static {v6, v5, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/neverland/engbook/util/a;

    .line 250
    .line 251
    iget v0, v0, Lcom/neverland/engbook/util/a;->a:I

    .line 252
    .line 253
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcom/neverland/engbook/util/a;

    .line 260
    .line 261
    iget p3, p3, Lcom/neverland/engbook/util/a;->b:I

    .line 262
    .line 263
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lcom/neverland/engbook/util/a;

    .line 270
    .line 271
    iget p2, p2, Lcom/neverland/engbook/util/a;->a:I

    .line 272
    .line 273
    sub-int/2addr p3, p2

    .line 274
    add-int/2addr p3, v1

    .line 275
    iget-object p2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 276
    .line 277
    iget-object p2, p2, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 278
    .line 279
    iget-object v1, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 280
    .line 281
    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 285
    .line 286
    iget-object p2, p2, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 287
    .line 288
    iget-object v1, p1, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 289
    .line 290
    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 294
    .line 295
    iget-object p2, p2, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 296
    .line 297
    iget-object v1, p1, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 298
    .line 299
    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 303
    .line 304
    iget-object p2, p2, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 305
    .line 306
    iget-object v1, p1, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 307
    .line 308
    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    const/4 p2, 0x0

    .line 312
    :goto_6
    if-ge p2, p3, :cond_e

    .line 313
    .line 314
    iget-object v1, p1, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 315
    .line 316
    add-int v2, v0, p2

    .line 317
    .line 318
    aget-wide v3, v1, v2

    .line 319
    .line 320
    const-wide v5, -0x800000001L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long/2addr v3, v5

    .line 326
    aput-wide v3, v1, v2

    .line 327
    .line 328
    add-int/lit8 p2, p2, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    return-void
.end method

.method private b(Lcom/neverland/engbook/util/AlOneItem;)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, -0x1

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v5, :cond_a

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/neverland/engbook/util/a;

    .line 24
    .line 25
    iget v5, v5, Lcom/neverland/engbook/util/a;->c:I

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    :cond_0
    const/16 v5, 0x3e

    .line 33
    .line 34
    const/16 v7, 0x3c

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    if-ne v3, v0, :cond_3

    .line 40
    .line 41
    iget-object v11, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lcom/neverland/engbook/util/a;

    .line 48
    .line 49
    iget v11, v11, Lcom/neverland/engbook/util/a;->c:I

    .line 50
    .line 51
    if-ne v11, v6, :cond_3

    .line 52
    .line 53
    move v3, v1

    .line 54
    :goto_1
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    add-int/lit8 v11, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/neverland/engbook/util/a;

    .line 65
    .line 66
    iget v2, v2, Lcom/neverland/engbook/util/a;->c:I

    .line 67
    .line 68
    if-eq v2, v10, :cond_2

    .line 69
    .line 70
    if-eq v2, v9, :cond_1

    .line 71
    .line 72
    if-eq v2, v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 76
    .line 77
    iget-object v12, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/neverland/engbook/util/a;

    .line 84
    .line 85
    iget v11, v11, Lcom/neverland/engbook/util/a;->a:I

    .line 86
    .line 87
    aget-char v2, v2, v11

    .line 88
    .line 89
    if-eq v2, v7, :cond_2

    .line 90
    .line 91
    if-eq v2, v5, :cond_2

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    if-eq v3, v0, :cond_4

    .line 99
    .line 100
    iget-object v11, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lcom/neverland/engbook/util/a;

    .line 107
    .line 108
    iget v11, v11, Lcom/neverland/engbook/util/a;->c:I

    .line 109
    .line 110
    if-ne v11, v10, :cond_4

    .line 111
    .line 112
    :goto_3
    move v4, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    if-eq v3, v0, :cond_6

    .line 115
    .line 116
    iget-object v10, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/neverland/engbook/util/a;

    .line 123
    .line 124
    iget v10, v10, Lcom/neverland/engbook/util/a;->c:I

    .line 125
    .line 126
    if-ne v10, v9, :cond_6

    .line 127
    .line 128
    iget-object v6, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 129
    .line 130
    iget-object v8, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/neverland/engbook/util/a;

    .line 137
    .line 138
    iget v8, v8, Lcom/neverland/engbook/util/a;->a:I

    .line 139
    .line 140
    aget-char v6, v6, v8

    .line 141
    .line 142
    if-eq v6, v7, :cond_5

    .line 143
    .line 144
    if-eq v6, v5, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    if-ne v4, v0, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eq v3, v0, :cond_9

    .line 151
    .line 152
    iget-object v5, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/neverland/engbook/util/a;

    .line 159
    .line 160
    iget v5, v5, Lcom/neverland/engbook/util/a;->c:I

    .line 161
    .line 162
    if-ne v5, v8, :cond_9

    .line 163
    .line 164
    if-eq v4, v0, :cond_7

    .line 165
    .line 166
    add-int/lit8 v5, v4, -0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    add-int/lit8 v5, v1, -0x1

    .line 170
    .line 171
    :goto_4
    if-le v2, v6, :cond_8

    .line 172
    .line 173
    invoke-direct {p0, p1, v3, v5}, Lcom/neverland/engbook/util/AlArabicReverse;->a(Lcom/neverland/engbook/util/AlOneItem;II)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const/4 v3, -0x1

    .line 177
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    if-eq v3, v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v0, v6

    .line 190
    if-le v2, v6, :cond_b

    .line 191
    .line 192
    invoke-direct {p0, p1, v3, v0}, Lcom/neverland/engbook/util/AlArabicReverse;->a(Lcom/neverland/engbook/util/AlOneItem;II)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void
.end method


# virtual methods
.method public final scanArabic(Lcom/neverland/engbook/util/AlOneItem;)Z
    .locals 12

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->count:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ge v3, v0, :cond_9

    .line 17
    .line 18
    iget-object v8, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 19
    .line 20
    aget-char v8, v8, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isArabic(C)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x5

    .line 27
    const/4 v11, 0x4

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isDecDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ge v8, v6, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v8, v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v6, 0x3

    .line 58
    :goto_1
    if-eq v4, v6, :cond_6

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    new-instance v2, Lcom/neverland/engbook/util/a;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/neverland/engbook/util/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v3, v2, Lcom/neverland/engbook/util/a;->a:I

    .line 73
    .line 74
    iput v3, v2, Lcom/neverland/engbook/util/a;->b:I

    .line 75
    .line 76
    iput v6, v2, Lcom/neverland/engbook/util/a;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iput v3, v2, Lcom/neverland/engbook/util/a;->b:I

    .line 80
    .line 81
    :goto_2
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    if-eq v6, v11, :cond_7

    .line 84
    .line 85
    if-eq v6, v10, :cond_7

    .line 86
    .line 87
    iget-object v4, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    add-int/lit8 v4, v0, -0x1

    .line 95
    .line 96
    if-ne v3, v4, :cond_8

    .line 97
    .line 98
    iget-object v4, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    move v4, v6

    .line 104
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_13

    .line 114
    .line 115
    :goto_4
    iget v0, p1, Lcom/neverland/engbook/util/AlOneItem;->count:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->a:Lcom/neverland/engbook/util/AlOneItem;

    .line 118
    .line 119
    iget v3, v2, Lcom/neverland/engbook/util/AlOneItem;->realLength:I

    .line 120
    .line 121
    if-lt v0, v3, :cond_a

    .line 122
    .line 123
    invoke-static {v2}, Lcom/neverland/engbook/util/AlOneItem;->incItemLength(Lcom/neverland/engbook/util/AlOneItem;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_6
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v0, v2, :cond_c

    .line 140
    .line 141
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/neverland/engbook/util/a;

    .line 148
    .line 149
    iget v2, v2, Lcom/neverland/engbook/util/a;->c:I

    .line 150
    .line 151
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_0
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const/16 v3, 0x6f

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_1
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const/16 v3, 0x64

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :pswitch_2
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/16 v3, 0x6e

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_3
    iget-object v2, p1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 181
    .line 182
    iget-object v3, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/neverland/engbook/util/a;

    .line 189
    .line 190
    iget v3, v3, Lcom/neverland/engbook/util/a;->a:I

    .line 191
    .line 192
    aget-char v2, v2, v3

    .line 193
    .line 194
    const/16 v3, 0x25

    .line 195
    .line 196
    if-eq v2, v3, :cond_b

    .line 197
    .line 198
    packed-switch v2, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const/16 v3, 0x21

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :pswitch_4
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const/16 v3, 0x2f

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :pswitch_5
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const/16 v3, 0x2e

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_6
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const/16 v3, 0x2d

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_7
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const/16 v3, 0x2c

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :pswitch_8
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :pswitch_9
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 v3, 0x61

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_c
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "d%"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v2, -0x1

    .line 273
    if-eq v0, v2, :cond_d

    .line 274
    .line 275
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/neverland/engbook/util/a;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/neverland/engbook/util/a;

    .line 292
    .line 293
    iget v3, v3, Lcom/neverland/engbook/util/a;->b:I

    .line 294
    .line 295
    iput v3, v2, Lcom/neverland/engbook/util/a;->b:I

    .line 296
    .line 297
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_d
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "d.d"

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v2, :cond_e

    .line 313
    .line 314
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/neverland/engbook/util/a;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 323
    .line 324
    add-int/lit8 v4, v0, 0x2

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/neverland/engbook/util/a;

    .line 331
    .line 332
    iget v3, v3, Lcom/neverland/engbook/util/a;->b:I

    .line 333
    .line 334
    iput v3, v2, Lcom/neverland/engbook/util/a;->b:I

    .line 335
    .line 336
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_e
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "d/d"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eq v0, v2, :cond_f

    .line 359
    .line 360
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/neverland/engbook/util/a;

    .line 367
    .line 368
    iget-object v3, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 369
    .line 370
    add-int/lit8 v4, v0, 0x2

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/neverland/engbook/util/a;

    .line 377
    .line 378
    iget v3, v3, Lcom/neverland/engbook/util/a;->b:I

    .line 379
    .line 380
    iput v3, v2, Lcom/neverland/engbook/util/a;->b:I

    .line 381
    .line 382
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_f
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "d-d"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v0, v2, :cond_10

    .line 405
    .line 406
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/neverland/engbook/util/a;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 415
    .line 416
    add-int/lit8 v4, v0, 0x2

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/neverland/engbook/util/a;

    .line 423
    .line 424
    iget v3, v3, Lcom/neverland/engbook/util/a;->b:I

    .line 425
    .line 426
    iput v3, v2, Lcom/neverland/engbook/util/a;->b:I

    .line 427
    .line 428
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_10
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->c:Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v3, "d,d"

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eq v0, v2, :cond_11

    .line 451
    .line 452
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/neverland/engbook/util/a;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 461
    .line 462
    add-int/lit8 v4, v0, 0x2

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/neverland/engbook/util/a;

    .line 469
    .line 470
    iget v3, v3, Lcom/neverland/engbook/util/a;->b:I

    .line 471
    .line 472
    iput v3, v2, Lcom/neverland/engbook/util/a;->b:I

    .line 473
    .line 474
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 475
    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_11
    if-eqz v5, :cond_12

    .line 489
    .line 490
    invoke-direct {p0, p1}, Lcom/neverland/engbook/util/AlArabicReverse;->b(Lcom/neverland/engbook/util/AlOneItem;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_12
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-lez v0, :cond_13

    .line 501
    .line 502
    iget-object v0, p0, Lcom/neverland/engbook/util/AlArabicReverse;->b:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    sub-int/2addr v0, v7

    .line 509
    invoke-direct {p0, p1, v1, v0}, Lcom/neverland/engbook/util/AlArabicReverse;->a(Lcom/neverland/engbook/util/AlOneItem;II)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    :cond_13
    :goto_8
    return v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
