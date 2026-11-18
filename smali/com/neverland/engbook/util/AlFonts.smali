.class public Lcom/neverland/engbook/util/AlFonts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:[C


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field public colorMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint$FontMetricsInt;

.field private e:Landroid/content/res/AssetManager;

.field private f:Z

.field private g:F

.field private h:Lcom/neverland/engbook/util/AlCalc;

.field private i:Lcom/neverland/engbook/util/AlPaintFont;

.field private j:Z

.field private k:D

.field private l:D

.field private m:Lcom/neverland/engbook/level2/AlFormat;

.field private final n:Landroid/graphics/Rect;

.field private final o:Lcom/neverland/engbook/util/AlProfileOptions;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/neverland/engbook/util/AlFonts;->q:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x41s
        0x61s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlFonts;->f:Z

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Lcom/neverland/engbook/util/AlFonts;->g:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlFonts;->j:Z

    .line 43
    .line 44
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v2, p0, Lcom/neverland/engbook/util/AlFonts;->k:D

    .line 50
    .line 51
    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Lcom/neverland/engbook/util/AlFonts;->l:D

    .line 57
    .line 58
    iput-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->colorMap:Ljava/util/TreeMap;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->m:Lcom/neverland/engbook/level2/AlFormat;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->n:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v1, Lcom/neverland/engbook/util/AlProfileOptions;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlProfileOptions;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->o:Lcom/neverland/engbook/util/AlProfileOptions;

    .line 75
    .line 76
    iput v0, p0, Lcom/neverland/engbook/util/AlFonts;->p:I

    .line 77
    .line 78
    return-void
.end method

.method private a(JLcom/neverland/engbook/util/AlProfileOptions;Z)Lcom/neverland/engbook/util/AlTypefaces;
    .locals 11

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/32 v2, 0x7000000

    .line 5
    .line 6
    .line 7
    and-long/2addr p1, v2

    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    shr-long/2addr p1, v2

    .line 11
    iget-object v2, p3, Lcom/neverland/engbook/util/AlProfileOptions;->font_bold:[Z

    .line 12
    .line 13
    long-to-int p2, p1

    .line 14
    aget-boolean p1, v2, p2

    .line 15
    .line 16
    iget-object v2, p3, Lcom/neverland/engbook/util/AlProfileOptions;->font_italic:[Z

    .line 17
    .line 18
    aget-boolean v2, v2, p2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    or-int/2addr p1, v2

    .line 28
    int-to-long v5, p1

    .line 29
    iget-boolean p1, p3, Lcom/neverland/engbook/util/AlProfileOptions;->style_summ:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-long/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    xor-long/2addr v0, v5

    .line 36
    :goto_1
    iget-object p1, p3, Lcom/neverland/engbook/util/AlProfileOptions;->font_names:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object p1, p1, p2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/neverland/engbook/util/AlFonts;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_2
    if-eqz p2, :cond_28

    .line 57
    .line 58
    const-wide/16 v5, 0x1

    .line 59
    .line 60
    const-wide/16 v7, 0x2

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    if-eq p2, p3, :cond_26

    .line 66
    .line 67
    if-eq p2, v3, :cond_23

    .line 68
    .line 69
    iget-object p2, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/neverland/engbook/util/AlOneFont;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/neverland/engbook/util/AlOneFont;->res:Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 82
    .line 83
    const/4 p4, 0x4

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x3

    .line 86
    if-eqz p2, :cond_13

    .line 87
    .line 88
    long-to-int v1, v0

    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    if-eq v1, p3, :cond_a

    .line 92
    .line 93
    if-eq v1, v3, :cond_7

    .line 94
    .line 95
    if-eq v1, v5, :cond_4

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_3
    :goto_3
    const/4 p2, 0x0

    .line 99
    :goto_4
    const/4 p3, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_4
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlResourceFont;->aFile:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v0, p2, v5

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    aget-object v0, p2, v3

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :goto_5
    const/4 p2, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_5
    aget-object v0, p2, p3

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :goto_6
    const/4 p2, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    aget-object v0, p2, v4

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlResourceFont;->aFile:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v0, p2, v3

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    aget-object v0, p2, v4

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    aget-object v0, p2, v5

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    aget-object v0, p2, p3

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlResourceFont;->aFile:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object v0, p2, p3

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    aget-object v0, p2, v4

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    aget-object v0, p2, v5

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    aget-object v0, p2, v3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_d
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlResourceFont;->aFile:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v0, p2, v4

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    aget-object v0, p2, p3

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_e
    aget-object v0, p2, v3

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_f
    aget-object v0, p2, v5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_7
    if-nez v0, :cond_11

    .line 181
    .line 182
    :goto_8
    if-ge v4, p4, :cond_11

    .line 183
    .line 184
    iget-object v1, p1, Lcom/neverland/engbook/util/AlOneFont;->res:Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlResourceFont;->aFile:[Ljava/lang/String;

    .line 187
    .line 188
    aget-object v1, v1, v4

    .line 189
    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_11
    if-eqz v0, :cond_29

    .line 197
    .line 198
    :try_start_0
    new-instance p1, Lcom/neverland/engbook/util/AlTypefaces;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/neverland/engbook/util/AlTypefaces;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    .line 202
    .line 203
    :try_start_1
    iget-object p4, p0, Lcom/neverland/engbook/util/AlFonts;->e:Landroid/content/res/AssetManager;

    .line 204
    .line 205
    invoke-static {p4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iput-object p4, p1, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 210
    .line 211
    iput-boolean p3, p1, Lcom/neverland/engbook/util/AlTypefaces;->emul_bold:Z

    .line 212
    .line 213
    iput-boolean p2, p1, Lcom/neverland/engbook/util/AlTypefaces;->emul_italic:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    if-eqz p4, :cond_12

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_12
    move-object v2, p1

    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :catch_0
    move-exception p2

    .line 222
    move-object v2, p1

    .line 223
    goto :goto_9

    .line 224
    :catch_1
    move-exception p2

    .line 225
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_12

    .line 229
    .line 230
    :cond_13
    long-to-int p2, v0

    .line 231
    if-eqz p2, :cond_1e

    .line 232
    .line 233
    if-eq p2, p3, :cond_1b

    .line 234
    .line 235
    if-eq p2, v3, :cond_18

    .line 236
    .line 237
    if-eq p2, v5, :cond_15

    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :cond_14
    :goto_a
    const/4 p2, 0x0

    .line 241
    :goto_b
    const/4 p3, 0x0

    .line 242
    goto :goto_e

    .line 243
    :cond_15
    iget-object p2, p1, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 244
    .line 245
    aget-object v0, p2, v5

    .line 246
    .line 247
    if-nez v0, :cond_14

    .line 248
    .line 249
    aget-object v0, p2, v3

    .line 250
    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    :goto_c
    const/4 p2, 0x0

    .line 254
    goto :goto_e

    .line 255
    :cond_16
    aget-object v0, p2, p3

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    :goto_d
    const/4 p2, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_17
    aget-object v0, p2, v4

    .line 262
    .line 263
    const/4 p2, 0x1

    .line 264
    goto :goto_e

    .line 265
    :cond_18
    iget-object p2, p1, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 266
    .line 267
    aget-object v0, p2, v3

    .line 268
    .line 269
    if-nez v0, :cond_14

    .line 270
    .line 271
    aget-object v0, p2, v4

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_19
    aget-object v0, p2, v5

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_1a
    aget-object v0, p2, p3

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_1b
    iget-object p2, p1, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 285
    .line 286
    aget-object v0, p2, p3

    .line 287
    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    aget-object v0, p2, v4

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_1c
    aget-object v0, p2, v5

    .line 296
    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_1d
    aget-object v0, p2, v3

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_1e
    iget-object p2, p1, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 304
    .line 305
    aget-object v0, p2, v4

    .line 306
    .line 307
    if-nez v0, :cond_14

    .line 308
    .line 309
    aget-object v0, p2, p3

    .line 310
    .line 311
    if-eqz v0, :cond_1f

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_1f
    aget-object v0, p2, v3

    .line 315
    .line 316
    if-eqz v0, :cond_20

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_20
    aget-object v0, p2, v5

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_e
    if-nez v0, :cond_22

    .line 323
    .line 324
    :goto_f
    if-ge v4, p4, :cond_22

    .line 325
    .line 326
    iget-object v1, p1, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 327
    .line 328
    aget-object v1, v1, v4

    .line 329
    .line 330
    if-eqz v1, :cond_21

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_22
    if-eqz v0, :cond_29

    .line 337
    .line 338
    :try_start_2
    new-instance p1, Lcom/neverland/engbook/util/AlTypefaces;

    .line 339
    .line 340
    invoke-direct {p1}, Lcom/neverland/engbook/util/AlTypefaces;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 341
    .line 342
    .line 343
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    iput-object p4, p1, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 348
    .line 349
    iput-boolean p3, p1, Lcom/neverland/engbook/util/AlTypefaces;->emul_bold:Z

    .line 350
    .line 351
    iput-boolean p2, p1, Lcom/neverland/engbook/util/AlTypefaces;->emul_italic:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    .line 353
    if-eqz p4, :cond_12

    .line 354
    .line 355
    return-object p1

    .line 356
    :catch_2
    move-exception p2

    .line 357
    move-object v2, p1

    .line 358
    goto :goto_10

    .line 359
    :catch_3
    move-exception p2

    .line 360
    :goto_10
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_23
    new-instance v2, Lcom/neverland/engbook/util/AlTypefaces;

    .line 365
    .line 366
    invoke-direct {v2}, Lcom/neverland/engbook/util/AlTypefaces;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 370
    .line 371
    if-eqz p4, :cond_24

    .line 372
    .line 373
    long-to-int v4, v0

    .line 374
    :cond_24
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v2, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 379
    .line 380
    if-nez p4, :cond_29

    .line 381
    .line 382
    and-long p1, v0, v7

    .line 383
    .line 384
    cmp-long p4, p1, v9

    .line 385
    .line 386
    if-eqz p4, :cond_25

    .line 387
    .line 388
    iput-boolean p3, v2, Lcom/neverland/engbook/util/AlTypefaces;->emul_italic:Z

    .line 389
    .line 390
    :cond_25
    and-long p1, v0, v5

    .line 391
    .line 392
    cmp-long p4, p1, v9

    .line 393
    .line 394
    if-eqz p4, :cond_29

    .line 395
    .line 396
    iput-boolean p3, v2, Lcom/neverland/engbook/util/AlTypefaces;->emul_bold:Z

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_26
    new-instance v2, Lcom/neverland/engbook/util/AlTypefaces;

    .line 400
    .line 401
    invoke-direct {v2}, Lcom/neverland/engbook/util/AlTypefaces;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 405
    .line 406
    if-eqz p4, :cond_27

    .line 407
    .line 408
    long-to-int p2, v0

    .line 409
    goto :goto_11

    .line 410
    :cond_27
    and-long v3, v0, v5

    .line 411
    .line 412
    long-to-int p2, v3

    .line 413
    :goto_11
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, v2, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 418
    .line 419
    if-nez p4, :cond_29

    .line 420
    .line 421
    and-long p1, v0, v7

    .line 422
    .line 423
    cmp-long p4, p1, v9

    .line 424
    .line 425
    if-eqz p4, :cond_29

    .line 426
    .line 427
    iput-boolean p3, v2, Lcom/neverland/engbook/util/AlTypefaces;->emul_italic:Z

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_28
    new-instance v2, Lcom/neverland/engbook/util/AlTypefaces;

    .line 431
    .line 432
    invoke-direct {v2}, Lcom/neverland/engbook/util/AlTypefaces;-><init>()V

    .line 433
    .line 434
    .line 435
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 436
    .line 437
    long-to-int p2, v0

    .line 438
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, v2, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 443
    .line 444
    :cond_29
    :goto_12
    return-object v2
.end method

.method private b(Lcom/neverland/engbook/util/TTFInfo;Ljava/io/File;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/neverland/engbook/util/AlOneFont;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v1, Lcom/neverland/engbook/util/AlOneFont;->isSystem:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-boolean v2, Lcom/neverland/engbook/util/AlOneFont;->itSystemFont:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, " (System)"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    :goto_1
    iget-object v4, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/neverland/engbook/util/AlOneFont;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/neverland/engbook/util/AlOneFont;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 92
    .line 93
    if-ne v5, v1, :cond_1

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v0, p1, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 118
    .line 119
    invoke-static {v1, v0, p2}, Lcom/neverland/engbook/util/AlOneFont;->addFontInfo(Lcom/neverland/engbook/util/AlOneFont;ILjava/io/File;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/neverland/engbook/util/TTFInfo;->AddonName:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v1}, Lcom/neverland/engbook/util/AlFonts;->c(Lcom/neverland/engbook/util/TTFInfo;Ljava/io/File;Lcom/neverland/engbook/util/AlOneFont;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance v0, Lcom/neverland/engbook/util/AlOneFont;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 136
    .line 137
    iget v2, p1, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 138
    .line 139
    iget-object v3, p1, Lcom/neverland/engbook/util/TTFInfo;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/neverland/engbook/util/AlOneFont;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/AlOneFont;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lcom/neverland/engbook/util/TTFInfo;->AddonName:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/util/AlFonts;->c(Lcom/neverland/engbook/util/TTFInfo;Ljava/io/File;Lcom/neverland/engbook/util/AlOneFont;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    return-void
.end method

.method private c(Lcom/neverland/engbook/util/TTFInfo;Ljava/io/File;Lcom/neverland/engbook/util/AlOneFont;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/util/TTFInfo;->AddonName:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/neverland/engbook/util/TTFInfo;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/neverland/engbook/util/TTFInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "#"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p1, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 49
    .line 50
    iput v1, v2, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 51
    .line 52
    iput-object p3, v2, Lcom/neverland/engbook/util/TTFInfo;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 53
    .line 54
    invoke-direct {p0, v2, p2}, Lcom/neverland/engbook/util/AlFonts;->b(Lcom/neverland/engbook/util/TTFInfo;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private d(JLcom/neverland/engbook/util/AlProfileOptions;)Lcom/neverland/engbook/util/AlTypefaces;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-wide/32 v1, 0x7000003

    .line 4
    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/neverland/engbook/util/AlTypefaces;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/neverland/engbook/util/AlFonts;->a(JLcom/neverland/engbook/util/AlProfileOptions;Z)Lcom/neverland/engbook/util/AlTypefaces;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;[Ljava/lang/String;[Lcom/neverland/engbook/forpublic/AlResourceFont;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlFonts;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sput-boolean v3, Lcom/neverland/engbook/util/AlOneFont;->itSystemFont:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v4, Lcom/neverland/engbook/util/AlOneFont;

    .line 13
    .line 14
    const-string v5, "Sans-Serif"

    .line 15
    .line 16
    invoke-direct {v4, v5, v3, v1, v1}, Lcom/neverland/engbook/util/AlOneFont;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/AlOneFont;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v4, Lcom/neverland/engbook/util/AlOneFont;

    .line 25
    .line 26
    const-string v5, "Serif"

    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v1, v1}, Lcom/neverland/engbook/util/AlOneFont;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/AlOneFont;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v4, Lcom/neverland/engbook/util/AlOneFont;

    .line 37
    .line 38
    const-string v5, "Monospace"

    .line 39
    .line 40
    invoke-direct {v4, v5, v3, v1, v1}, Lcom/neverland/engbook/util/AlOneFont;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/AlOneFont;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    array-length v4, p3

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v5, Lcom/neverland/engbook/util/AlOneFont;

    .line 55
    .line 56
    aget-object v6, p3, v0

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lcom/neverland/engbook/util/AlOneFont;-><init>(Lcom/neverland/engbook/forpublic/AlResourceFont;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-boolean v2, Lcom/neverland/engbook/util/AlOneFont;->itSystemFont:Z

    .line 68
    .line 69
    const-string p3, "/system/fonts"

    .line 70
    .line 71
    invoke-direct {p0, p3, v2}, Lcom/neverland/engbook/util/AlFonts;->f(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, Lcom/neverland/engbook/util/AlFonts;->p:I

    .line 81
    .line 82
    :cond_1
    iget p3, p0, Lcom/neverland/engbook/util/AlFonts;->p:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq p3, v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sput-boolean v3, Lcom/neverland/engbook/util/AlOneFont;->itSystemFont:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p1, v3}, Lcom/neverland/engbook/util/AlFonts;->f(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz p2, :cond_4

    .line 101
    .line 102
    array-length p1, p2

    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    array-length p1, p2

    .line 106
    const/4 p3, 0x0

    .line 107
    :goto_1
    if-ge p3, p1, :cond_4

    .line 108
    .line 109
    aget-object v0, p2, p3

    .line 110
    .line 111
    invoke-direct {p0, v0, v3}, Lcom/neverland/engbook/util/AlFonts;->f(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x3

    .line 118
    :goto_2
    iget-object p2, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ge p1, p2, :cond_d

    .line 125
    .line 126
    iget-object p2, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/neverland/engbook/util/AlOneFont;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    :goto_3
    const/4 v0, 0x4

    .line 136
    if-ge p3, v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p2, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 139
    .line 140
    aget-object v4, v0, p3

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    add-int/lit8 v4, p3, 0x4

    .line 145
    .line 146
    aget-object v4, v0, v4

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    aput-object v4, v0, p3

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v4, p3, 0x4

    .line 153
    .line 154
    aput-object v1, v0, v4

    .line 155
    .line 156
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object p3, p2, Lcom/neverland/engbook/util/AlOneFont;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 160
    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    :goto_4
    if-ge p3, v0, :cond_8

    .line 165
    .line 166
    iget-object v4, p2, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 167
    .line 168
    aget-object v5, v4, p3

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    iget-object v5, p2, Lcom/neverland/engbook/util/AlOneFont;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 175
    .line 176
    aget-object v5, v5, p3

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    aput-object v5, v4, p3

    .line 181
    .line 182
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 p3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_5
    if-ge p3, v0, :cond_b

    .line 188
    .line 189
    iget-object v5, p2, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 190
    .line 191
    aget-object v5, v5, p3

    .line 192
    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    iget-object v5, p2, Lcom/neverland/engbook/util/AlOneFont;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 196
    .line 197
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 198
    .line 199
    aget-object v5, v5, p3

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget-object v5, p2, Lcom/neverland/engbook/util/AlOneFont;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 208
    .line 209
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 210
    .line 211
    aget-object v5, v5, p3

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, p2, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 220
    .line 221
    aget-object v6, v6, p3

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    :goto_7
    if-ne v4, v0, :cond_c

    .line 238
    .line 239
    iget-object p2, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 p1, p1, -0x1

    .line 245
    .line 246
    :cond_c
    add-int/2addr p1, v2

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_d
    iget-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/neverland/engbook/util/AlOneFont;

    .line 256
    .line 257
    iput v3, p1, Lcom/neverland/engbook/util/AlOneFont;->aSortOrder:I

    .line 258
    .line 259
    iget-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/neverland/engbook/util/AlOneFont;

    .line 266
    .line 267
    iput v2, p1, Lcom/neverland/engbook/util/AlOneFont;->aSortOrder:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 p2, 0x2

    .line 272
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/neverland/engbook/util/AlOneFont;

    .line 277
    .line 278
    iput p2, p1, Lcom/neverland/engbook/util/AlOneFont;->aSortOrder:I

    .line 279
    .line 280
    iget-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    sget-object p2, Lcom/neverland/engbook/util/AlOneFont;->FontNameComparator:Ljava/util/Comparator;

    .line 283
    .line 284
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-ge v3, p1, :cond_e

    .line 294
    .line 295
    iget-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->b:Ljava/util/HashMap;

    .line 296
    .line 297
    iget-object p2, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/neverland/engbook/util/AlOneFont;

    .line 304
    .line 305
    iget-object p2, p2, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    return-void
.end method

.method private f(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    new-instance p1, Lcom/neverland/engbook/util/AlFonts$a;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/neverland/engbook/util/AlFonts$a;-><init>(Lcom/neverland/engbook/util/AlFonts;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p1

    .line 32
    if-ge v1, v2, :cond_8

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ".alrfonts"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x2f

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget-object v3, p1, v1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 73
    .line 74
    aget-object v5, p1, v1

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v6, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    const-string v7, "UTF-8"

    .line 84
    .line 85
    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    const/4 v7, 0x4

    .line 93
    if-ge v6, v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-lez v8, :cond_0

    .line 106
    .line 107
    new-instance v8, Lcom/neverland/engbook/util/TTFInfo;

    .line 108
    .line 109
    invoke-direct {v8}, Lcom/neverland/engbook/util/TTFInfo;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v6, v8, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 113
    .line 114
    iput-object v3, v8, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v9, Ljava/io/File;

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    aget-object v11, p1, v1

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_0

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    invoke-direct {p0, v8, v9}, Lcom/neverland/engbook/util/AlFonts;->b(Lcom/neverland/engbook/util/TTFInfo;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v2

    .line 169
    goto :goto_3

    .line 170
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    aget-object v2, p1, v1

    .line 185
    .line 186
    invoke-static {v2}, Lcom/neverland/engbook/util/TTFScan;->getTTFInfo(Ljava/io/File;)Lcom/neverland/engbook/util/TTFInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    iget-object v3, v2, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v2, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 201
    .line 202
    :cond_3
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v3, v2, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-lez v3, :cond_7

    .line 213
    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    iget-object v3, v2, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "droidsans"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    iget-object v3, v2, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "droidsansmono"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget-object v3, v2, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, "droidserif"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    aget-object v3, p1, v1

    .line 250
    .line 251
    invoke-direct {p0, v2, v3}, Lcom/neverland/engbook/util/AlFonts;->b(Lcom/neverland/engbook/util/TTFInfo;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_1
    :cond_8
    return-void
.end method


# virtual methods
.method public final clearFontCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableChinaLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/engbook/util/AlFonts;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public getExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/neverland/engbook/util/AlTypefaces;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/util/AlFonts;->o:Lcom/neverland/engbook/util/AlProfileOptions;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_names:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    iget-object p1, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_bold:[Z

    .line 32
    .line 33
    aput-boolean v3, p1, v3

    .line 34
    .line 35
    iget-object p1, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_italic:[Z

    .line 36
    .line 37
    aput-boolean v3, p1, v3

    .line 38
    .line 39
    and-int/lit8 p1, p2, 0x3

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/neverland/engbook/util/AlFonts;->a(JLcom/neverland/engbook/util/AlProfileOptions;Z)Lcom/neverland/engbook/util/AlTypefaces;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public getFontList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlFonts;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/neverland/engbook/forpublic/AlEngineOptions;Lcom/neverland/engbook/util/AlCalc;Lcom/neverland/engbook/util/AlPaintFont;DD)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->appInstance:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/neverland/engbook/util/AlFonts;->e:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_catalog:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_catalogs_addon:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_resource:[Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, v0}, Lcom/neverland/engbook/util/AlFonts;->e(Ljava/lang/String;[Ljava/lang/String;[Lcom/neverland/engbook/forpublic/AlResourceFont;)V

    .line 24
    .line 25
    .line 26
    iget p2, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->multiplierText:F

    .line 27
    .line 28
    iput p2, p0, Lcom/neverland/engbook/util/AlFonts;->g:F

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->chinezeSpecial:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/neverland/engbook/util/AlFonts;->j:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useAscentAsTopForText:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/neverland/engbook/util/AlFonts;->f:Z

    .line 37
    .line 38
    iput-wide p4, p0, Lcom/neverland/engbook/util/AlFonts;->k:D

    .line 39
    .line 40
    iput-wide p6, p0, Lcom/neverland/engbook/util/AlFonts;->l:D

    .line 41
    .line 42
    return-void
.end method

.method public modifyPaint(JJLcom/neverland/engbook/util/AlProfileOptions;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-wide/16 v2, 0x80

    .line 6
    .line 7
    and-long v2, p3, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, -0x7000001

    .line 16
    .line 17
    .line 18
    and-long v2, p3, v2

    .line 19
    .line 20
    const-wide/32 v6, 0x1000000

    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v2, p3

    .line 26
    .line 27
    :goto_0
    const-wide/32 v6, 0x7000000

    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v2

    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    shr-long/2addr v6, v8

    .line 34
    long-to-int v7, v6

    .line 35
    iget-object v6, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_sizes1:[F

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aget v6, v6, v8

    .line 39
    .line 40
    iget v9, v1, Lcom/neverland/engbook/util/AlProfileOptions;->multiplierText:F

    .line 41
    .line 42
    mul-float v6, v6, v9

    .line 43
    .line 44
    iget-object v9, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 45
    .line 46
    const-wide v10, 0xa077f45dbL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v12, v2, v10

    .line 52
    .line 53
    iput-wide v12, v9, Lcom/neverland/engbook/util/AlPaintFont;->style:J

    .line 54
    .line 55
    const-wide v14, 0x807000083L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v8, v2, v14

    .line 61
    .line 62
    and-long v14, p1, v14

    .line 63
    .line 64
    const/high16 v5, 0x42c80000    # 100.0f

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    cmp-long v16, v8, v14

    .line 68
    .line 69
    if-eqz v16, :cond_5

    .line 70
    .line 71
    invoke-direct {v0, v8, v9, v1}, Lcom/neverland/engbook/util/AlFonts;->d(JLcom/neverland/engbook/util/AlProfileOptions;)Lcom/neverland/engbook/util/AlTypefaces;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 76
    .line 77
    iget-object v9, v9, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v14, v8, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    iget-object v9, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_widths:[I

    .line 85
    .line 86
    aget v9, v9, v7

    .line 87
    .line 88
    const/16 v14, 0x64

    .line 89
    .line 90
    if-eq v9, v14, :cond_1

    .line 91
    .line 92
    iget-object v14, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 93
    .line 94
    iget-object v14, v14, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    div-float/2addr v9, v5

    .line 98
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v9, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 103
    .line 104
    iget-object v9, v9, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v9, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 112
    .line 113
    iget-object v9, v9, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-boolean v14, v1, Lcom/neverland/engbook/util/AlProfileOptions;->useCT:Z

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    iget-object v14, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_weigths:[I

    .line 120
    .line 121
    aget v14, v14, v7

    .line 122
    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v14, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 129
    :goto_3
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 133
    .line 134
    iget-object v9, v9, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-boolean v14, v8, Lcom/neverland/engbook/util/AlTypefaces;->emul_italic:Z

    .line 137
    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    const/high16 v14, -0x41800000    # -0.25f

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v14, 0x0

    .line 144
    :goto_4
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 148
    .line 149
    iget-object v9, v9, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget-boolean v14, v8, Lcom/neverland/engbook/util/AlTypefaces;->emul_bold:Z

    .line 152
    .line 153
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v8, Lcom/neverland/engbook/util/AlTypefaces;->emul_italic:Z

    .line 157
    .line 158
    move v9, v8

    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_5
    and-long v10, p1, v10

    .line 164
    .line 165
    const-wide/32 v16, 0x320000

    .line 166
    .line 167
    .line 168
    cmp-long v18, v12, v10

    .line 169
    .line 170
    if-nez v18, :cond_6

    .line 171
    .line 172
    if-eqz v8, :cond_f

    .line 173
    .line 174
    :cond_6
    const-wide/32 v10, 0x7f0000

    .line 175
    .line 176
    .line 177
    and-long/2addr v10, v2

    .line 178
    const v8, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    const-wide/16 v12, 0x64

    .line 182
    .line 183
    const/16 v18, 0x10

    .line 184
    .line 185
    cmp-long v19, v10, v16

    .line 186
    .line 187
    if-gez v19, :cond_7

    .line 188
    .line 189
    shr-long v10, v10, v18

    .line 190
    .line 191
    sget-object v18, Lcom/neverland/engbook/util/AlStyles;->SAVE2TEXTSIZE:[I

    .line 192
    .line 193
    long-to-int v11, v10

    .line 194
    aget v10, v18, v11

    .line 195
    .line 196
    int-to-long v10, v10

    .line 197
    float-to-double v14, v6

    .line 198
    sub-long/2addr v12, v10

    .line 199
    long-to-float v6, v12

    .line 200
    mul-float v6, v6, v8

    .line 201
    .line 202
    sub-float v6, v5, v6

    .line 203
    .line 204
    :goto_6
    float-to-double v10, v6

    .line 205
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 206
    .line 207
    div-double/2addr v10, v12

    .line 208
    mul-double v14, v14, v10

    .line 209
    .line 210
    double-to-float v6, v14

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    if-lez v19, :cond_8

    .line 213
    .line 214
    shr-long v10, v10, v18

    .line 215
    .line 216
    sget-object v14, Lcom/neverland/engbook/util/AlStyles;->SAVE2TEXTSIZE:[I

    .line 217
    .line 218
    long-to-int v11, v10

    .line 219
    aget v10, v14, v11

    .line 220
    .line 221
    int-to-long v10, v10

    .line 222
    float-to-double v14, v6

    .line 223
    sub-long/2addr v10, v12

    .line 224
    long-to-float v6, v10

    .line 225
    mul-float v6, v6, v8

    .line 226
    .line 227
    add-float/2addr v6, v5

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    .line 230
    .line 231
    iget-object v8, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_sizes1:[F

    .line 232
    .line 233
    aget v8, v8, v7

    .line 234
    .line 235
    cmpl-float v10, v8, v5

    .line 236
    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    div-float/2addr v8, v5

    .line 240
    mul-float v6, v6, v8

    .line 241
    .line 242
    :cond_9
    const-wide/16 v10, 0x18

    .line 243
    .line 244
    and-long/2addr v10, v2

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    cmp-long v8, v10, v12

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    float-to-double v10, v6

    .line 252
    iget-wide v14, v0, Lcom/neverland/engbook/util/AlFonts;->k:D

    .line 253
    .line 254
    mul-double v10, v10, v14

    .line 255
    .line 256
    double-to-float v6, v10

    .line 257
    :cond_a
    const-wide/16 v10, 0x4000

    .line 258
    .line 259
    and-long/2addr v10, v2

    .line 260
    cmp-long v8, v10, v12

    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    float-to-double v10, v6

    .line 265
    iget-wide v12, v0, Lcom/neverland/engbook/util/AlFonts;->l:D

    .line 266
    .line 267
    mul-double v10, v10, v12

    .line 268
    .line 269
    double-to-float v6, v10

    .line 270
    :cond_b
    iget-boolean v8, v1, Lcom/neverland/engbook/util/AlProfileOptions;->classicFirstLetter:Z

    .line 271
    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    const-wide v10, 0x800000000L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v10, v2

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    cmp-long v8, v10, v12

    .line 283
    .line 284
    if-eqz v8, :cond_c

    .line 285
    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    mul-float v6, v6, v8

    .line 289
    .line 290
    :cond_c
    const/high16 v8, 0x40400000    # 3.0f

    .line 291
    .line 292
    cmpg-float v10, v6, v8

    .line 293
    .line 294
    if-gez v10, :cond_d

    .line 295
    .line 296
    const/high16 v6, 0x40400000    # 3.0f

    .line 297
    .line 298
    :cond_d
    const/high16 v8, 0x43960000    # 300.0f

    .line 299
    .line 300
    cmpl-float v10, v6, v8

    .line 301
    .line 302
    if-lez v10, :cond_e

    .line 303
    .line 304
    const/high16 v6, 0x43960000    # 300.0f

    .line 305
    .line 306
    :cond_e
    const/4 v8, 0x1

    .line 307
    :cond_f
    if-eqz v8, :cond_1b

    .line 308
    .line 309
    const/high16 v8, 0x40800000    # 4.0f

    .line 310
    .line 311
    mul-float v6, v6, v8

    .line 312
    .line 313
    const/high16 v10, 0x3f000000    # 0.5f

    .line 314
    .line 315
    add-float/2addr v6, v10

    .line 316
    float-to-int v6, v6

    .line 317
    int-to-float v6, v6

    .line 318
    div-float/2addr v6, v8

    .line 319
    iget-object v8, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 320
    .line 321
    iget-object v8, v8, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_letterspacing:[I

    .line 327
    .line 328
    aget v8, v8, v7

    .line 329
    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    iget-object v10, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 333
    .line 334
    iget-object v10, v10, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 335
    .line 336
    int-to-float v8, v8

    .line 337
    div-float/2addr v8, v5

    .line 338
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 344
    .line 345
    iget-object v8, v0, Lcom/neverland/engbook/util/AlFonts;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 346
    .line 347
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 348
    .line 349
    .line 350
    iget-boolean v5, v0, Lcom/neverland/engbook/util/AlFonts;->f:Z

    .line 351
    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 355
    .line 356
    iget v8, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 357
    .line 358
    iput v8, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 359
    .line 360
    :cond_11
    iget-object v5, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_spacewidths:[I

    .line 361
    .line 362
    aget v5, v5, v7

    .line 363
    .line 364
    const-string v8, " "

    .line 365
    .line 366
    const/16 v10, 0xa

    .line 367
    .line 368
    if-eq v5, v10, :cond_15

    .line 369
    .line 370
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 371
    .line 372
    iget-object v5, v5, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    float-to-int v5, v5

    .line 379
    iget-object v8, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_spacewidths:[I

    .line 380
    .line 381
    aget v8, v8, v7

    .line 382
    .line 383
    mul-int v11, v5, v8

    .line 384
    .line 385
    int-to-float v11, v11

    .line 386
    const/high16 v12, 0x41200000    # 10.0f

    .line 387
    .line 388
    div-float/2addr v11, v12

    .line 389
    float-to-int v11, v11

    .line 390
    if-ne v5, v11, :cond_14

    .line 391
    .line 392
    const/16 v5, 0xc

    .line 393
    .line 394
    if-le v8, v5, :cond_12

    .line 395
    .line 396
    add-int/lit8 v11, v11, 0x2

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    if-le v8, v10, :cond_13

    .line 400
    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_13
    if-ge v8, v10, :cond_14

    .line 405
    .line 406
    if-le v11, v4, :cond_14

    .line 407
    .line 408
    add-int/lit8 v11, v11, -0x1

    .line 409
    .line 410
    :cond_14
    :goto_8
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 411
    .line 412
    iput v11, v5, Lcom/neverland/engbook/util/AlPaintFont;->space_width_current:I

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_15
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 416
    .line 417
    iget-object v10, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 418
    .line 419
    iget-object v10, v10, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    float-to-int v8, v8

    .line 426
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->space_width_current:I

    .line 427
    .line 428
    :goto_9
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 429
    .line 430
    iget v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->space_width_current:I

    .line 431
    .line 432
    const/4 v10, 0x2

    .line 433
    if-ge v8, v10, :cond_16

    .line 434
    .line 435
    iput v10, v5, Lcom/neverland/engbook/util/AlPaintFont;->space_width_current:I

    .line 436
    .line 437
    :cond_16
    iget v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->space_width_current:I

    .line 438
    .line 439
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->space_width_standart:I

    .line 440
    .line 441
    iget-object v8, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 442
    .line 443
    iget-object v8, v8, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 444
    .line 445
    const-string v10, "-"

    .line 446
    .line 447
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    float-to-int v8, v8

    .line 452
    int-to-char v8, v8

    .line 453
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->hyph_width_current:I

    .line 454
    .line 455
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 456
    .line 457
    iget v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->hyph_width_current:I

    .line 458
    .line 459
    if-ge v8, v4, :cond_17

    .line 460
    .line 461
    iput v4, v5, Lcom/neverland/engbook/util/AlPaintFont;->hyph_width_current:I

    .line 462
    .line 463
    :cond_17
    float-to-int v6, v6

    .line 464
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->em_width_current:I

    .line 465
    .line 466
    iget-boolean v6, v0, Lcom/neverland/engbook/util/AlFonts;->j:Z

    .line 467
    .line 468
    if-eqz v6, :cond_18

    .line 469
    .line 470
    iget-object v6, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 471
    .line 472
    iget-object v6, v6, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 473
    .line 474
    const-string/jumbo v8, "\u3000"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    float-to-int v6, v6

    .line 482
    int-to-char v6, v6

    .line 483
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->em_width_current:I

    .line 484
    .line 485
    :cond_18
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 486
    .line 487
    iget-wide v10, v5, Lcom/neverland/engbook/util/AlPaintFont;->style:J

    .line 488
    .line 489
    cmp-long v6, v10, v16

    .line 490
    .line 491
    if-nez v6, :cond_19

    .line 492
    .line 493
    iget-object v6, v0, Lcom/neverland/engbook/util/AlFonts;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 494
    .line 495
    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 496
    .line 497
    iget v10, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 498
    .line 499
    sub-int v11, v8, v10

    .line 500
    .line 501
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 502
    .line 503
    add-int/2addr v11, v6

    .line 504
    iput v11, v5, Lcom/neverland/engbook/util/AlPaintFont;->height:I

    .line 505
    .line 506
    add-int/2addr v8, v6

    .line 507
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->def_line_down:I

    .line 508
    .line 509
    neg-int v6, v10

    .line 510
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->def_line_up:I

    .line 511
    .line 512
    iget v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->space_width_current:I

    .line 513
    .line 514
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->space_width:I

    .line 515
    .line 516
    iget v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->hyph_width_current:I

    .line 517
    .line 518
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->hyph_width:I

    .line 519
    .line 520
    iget v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->em_width_current:I

    .line 521
    .line 522
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->em_width:I

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->def_reserv:I

    .line 526
    .line 527
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 528
    .line 529
    iget-object v5, v5, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 530
    .line 531
    sget-object v6, Lcom/neverland/engbook/util/AlFonts;->q:[C

    .line 532
    .line 533
    iget-object v8, v0, Lcom/neverland/engbook/util/AlFonts;->n:Landroid/graphics/Rect;

    .line 534
    .line 535
    invoke-virtual {v5, v6, v4, v4, v8}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 539
    .line 540
    iget-object v6, v0, Lcom/neverland/engbook/util/AlFonts;->n:Landroid/graphics/Rect;

    .line 541
    .line 542
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    sub-int/2addr v8, v6

    .line 547
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->aHeightLo:I

    .line 548
    .line 549
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->def_ascent0:I

    .line 550
    .line 551
    :cond_19
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 552
    .line 553
    iget-object v6, v0, Lcom/neverland/engbook/util/AlFonts;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 554
    .line 555
    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 556
    .line 557
    neg-int v8, v8

    .line 558
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->base_line_up:I

    .line 559
    .line 560
    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 561
    .line 562
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 563
    .line 564
    add-int/2addr v8, v6

    .line 565
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->base_line_down:I

    .line 566
    .line 567
    iget-boolean v6, v0, Lcom/neverland/engbook/util/AlFonts;->f:Z

    .line 568
    .line 569
    if-nez v6, :cond_1a

    .line 570
    .line 571
    iget-wide v10, v5, Lcom/neverland/engbook/util/AlPaintFont;->style:J

    .line 572
    .line 573
    const-wide/16 v12, -0x128

    .line 574
    .line 575
    and-long/2addr v10, v12

    .line 576
    cmp-long v6, v10, v16

    .line 577
    .line 578
    if-nez v6, :cond_1a

    .line 579
    .line 580
    iget v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->def_line_up:I

    .line 581
    .line 582
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->base_line_up:I

    .line 583
    .line 584
    iget v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->def_line_down:I

    .line 585
    .line 586
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->base_line_down:I

    .line 587
    .line 588
    :cond_1a
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 589
    .line 590
    iget-object v5, v5, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 591
    .line 592
    sget-object v6, Lcom/neverland/engbook/util/AlFonts;->q:[C

    .line 593
    .line 594
    iget-object v8, v0, Lcom/neverland/engbook/util/AlFonts;->n:Landroid/graphics/Rect;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-virtual {v5, v6, v10, v4, v8}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 601
    .line 602
    iget-object v6, v0, Lcom/neverland/engbook/util/AlFonts;->n:Landroid/graphics/Rect;

    .line 603
    .line 604
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 605
    .line 606
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 607
    .line 608
    sub-int/2addr v8, v6

    .line 609
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->aHeightHi:I

    .line 610
    .line 611
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->base_ascent0:I

    .line 612
    .line 613
    iget-object v6, v0, Lcom/neverland/engbook/util/AlFonts;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 614
    .line 615
    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 616
    .line 617
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 618
    .line 619
    sub-int v6, v8, v6

    .line 620
    .line 621
    int-to-float v6, v6

    .line 622
    iget v10, v1, Lcom/neverland/engbook/util/AlProfileOptions;->first_letter_shift:I

    .line 623
    .line 624
    int-to-float v10, v10

    .line 625
    mul-float v6, v6, v10

    .line 626
    .line 627
    float-to-double v10, v6

    .line 628
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 629
    .line 630
    div-double/2addr v10, v12

    .line 631
    double-to-int v6, v10

    .line 632
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->base_ascent1:I

    .line 633
    .line 634
    iput v8, v5, Lcom/neverland/engbook/util/AlPaintFont;->base_descent0:I

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->correct_italic:I

    .line 638
    .line 639
    if-eqz v9, :cond_1b

    .line 640
    .line 641
    iget v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->height:I

    .line 642
    .line 643
    div-int/lit8 v6, v6, 0x7

    .line 644
    .line 645
    iput v6, v5, Lcom/neverland/engbook/util/AlPaintFont;->correct_italic:I

    .line 646
    .line 647
    :cond_1b
    iget-object v5, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 648
    .line 649
    iget-object v5, v5, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 650
    .line 651
    const-wide/16 v8, 0x40

    .line 652
    .line 653
    and-long/2addr v8, v2

    .line 654
    const-wide/16 v10, 0x0

    .line 655
    .line 656
    cmp-long v6, v8, v10

    .line 657
    .line 658
    if-eqz v6, :cond_1c

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_1c
    const/4 v4, 0x0

    .line 662
    :goto_a
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 663
    .line 664
    .line 665
    const-wide v4, 0x80000000L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    and-long/2addr v4, v2

    .line 671
    cmp-long v6, v4, v10

    .line 672
    .line 673
    if-eqz v6, :cond_1e

    .line 674
    .line 675
    iget-object v4, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 676
    .line 677
    iget-object v5, v1, Lcom/neverland/engbook/util/AlProfileOptions;->colors:[I

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    aget v5, v5, v6

    .line 681
    .line 682
    iput v5, v4, Lcom/neverland/engbook/util/AlPaintFont;->color:I

    .line 683
    .line 684
    const-wide/32 v4, 0x20000000

    .line 685
    .line 686
    .line 687
    and-long/2addr v2, v4

    .line 688
    cmp-long v4, v2, v10

    .line 689
    .line 690
    if-eqz v4, :cond_1f

    .line 691
    .line 692
    iget-object v2, v0, Lcom/neverland/engbook/util/AlFonts;->m:Lcom/neverland/engbook/level2/AlFormat;

    .line 693
    .line 694
    if-eqz v2, :cond_1f

    .line 695
    .line 696
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlFormat;->colorTextMap:Ljava/util/TreeMap;

    .line 697
    .line 698
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/Integer;

    .line 707
    .line 708
    if-eqz v2, :cond_1f

    .line 709
    .line 710
    iget-object v3, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 711
    .line 712
    iget-object v4, v0, Lcom/neverland/engbook/util/AlFonts;->m:Lcom/neverland/engbook/level2/AlFormat;

    .line 713
    .line 714
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlFormat;->colorTextMap:Ljava/util/TreeMap;

    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iput v2, v3, Lcom/neverland/engbook/util/AlPaintFont;->color:I

    .line 727
    .line 728
    iget-object v2, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 729
    .line 730
    iget v3, v2, Lcom/neverland/engbook/util/AlPaintFont;->color:I

    .line 731
    .line 732
    const/4 v4, -0x1

    .line 733
    if-ne v3, v4, :cond_1d

    .line 734
    .line 735
    iget-object v3, v1, Lcom/neverland/engbook/util/AlProfileOptions;->colors:[I

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    aget v3, v3, v4

    .line 739
    .line 740
    iput v3, v2, Lcom/neverland/engbook/util/AlPaintFont;->color:I

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_1d
    invoke-static {v3}, Lcom/neverland/engbook/util/InternalFunc;->css12bitRGBColor2RealBorder(I)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    iput v3, v2, Lcom/neverland/engbook/util/AlPaintFont;->color:I

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_1e
    iget-object v4, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 751
    .line 752
    iget-object v5, v1, Lcom/neverland/engbook/util/AlProfileOptions;->colors:[I

    .line 753
    .line 754
    const-wide v8, 0xf0000000L

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    and-long/2addr v2, v8

    .line 760
    const/16 v6, 0x1c

    .line 761
    .line 762
    shr-long/2addr v2, v6

    .line 763
    long-to-int v3, v2

    .line 764
    aget v2, v5, v3

    .line 765
    .line 766
    iput v2, v4, Lcom/neverland/engbook/util/AlPaintFont;->color:I

    .line 767
    .line 768
    :cond_1f
    :goto_b
    iget-object v2, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 769
    .line 770
    iget-object v2, v2, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 771
    .line 772
    iget-object v3, v0, Lcom/neverland/engbook/util/AlFonts;->i:Lcom/neverland/engbook/util/AlPaintFont;

    .line 773
    .line 774
    iget v3, v3, Lcom/neverland/engbook/util/AlPaintFont;->color:I

    .line 775
    .line 776
    const/high16 v4, -0x1000000

    .line 777
    .line 778
    or-int/2addr v3, v4

    .line 779
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 780
    .line 781
    .line 782
    if-eqz p6, :cond_20

    .line 783
    .line 784
    iget-object v1, v1, Lcom/neverland/engbook/util/AlProfileOptions;->font_weigths:[I

    .line 785
    .line 786
    aget v1, v1, v7

    .line 787
    .line 788
    const v2, 0x3dcccccd    # 0.1f

    .line 789
    .line 790
    .line 791
    packed-switch v1, :pswitch_data_0

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 795
    .line 796
    iget-object v1, v1, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 797
    .line 798
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 804
    .line 805
    iget-object v1, v1, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :pswitch_0
    const v4, 0x3dcccccd    # 0.1f

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :pswitch_1
    const/4 v3, 0x0

    .line 817
    const/4 v4, 0x0

    .line 818
    :goto_c
    add-float/2addr v4, v2

    .line 819
    goto :goto_d

    .line 820
    :pswitch_2
    const/4 v3, 0x0

    .line 821
    const/4 v4, 0x0

    .line 822
    :goto_d
    add-float/2addr v4, v2

    .line 823
    goto :goto_e

    .line 824
    :pswitch_3
    const/4 v3, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    :goto_e
    add-float/2addr v4, v2

    .line 827
    goto :goto_f

    .line 828
    :pswitch_4
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    :goto_f
    add-float/2addr v4, v2

    .line 831
    goto :goto_10

    .line 832
    :pswitch_5
    const/4 v3, 0x0

    .line 833
    const/4 v4, 0x0

    .line 834
    :goto_10
    add-float/2addr v4, v2

    .line 835
    goto :goto_11

    .line 836
    :pswitch_6
    const/4 v3, 0x0

    .line 837
    const/4 v4, 0x0

    .line 838
    :goto_11
    add-float/2addr v4, v2

    .line 839
    goto :goto_12

    .line 840
    :pswitch_7
    const/4 v3, 0x0

    .line 841
    const/4 v4, 0x0

    .line 842
    :goto_12
    add-float/2addr v4, v2

    .line 843
    goto :goto_13

    .line 844
    :pswitch_8
    const/4 v3, 0x0

    .line 845
    const/4 v4, 0x0

    .line 846
    :goto_13
    add-float/2addr v4, v2

    .line 847
    goto :goto_14

    .line 848
    :pswitch_9
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x0

    .line 850
    :goto_14
    add-float/2addr v4, v2

    .line 851
    iget v1, v0, Lcom/neverland/engbook/util/AlFonts;->g:F

    .line 852
    .line 853
    mul-float v4, v4, v1

    .line 854
    .line 855
    iget-object v1, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 856
    .line 857
    iget-object v1, v1, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 858
    .line 859
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lcom/neverland/engbook/util/AlFonts;->h:Lcom/neverland/engbook/util/AlCalc;

    .line 865
    .line 866
    iget-object v1, v1, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 867
    .line 868
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 869
    .line 870
    .line 871
    :cond_20
    :goto_15
    return-void

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x1
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

.method public setFormat(Lcom/neverland/engbook/level2/AlFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/util/AlFonts;->m:Lcom/neverland/engbook/level2/AlFormat;

    .line 2
    .line 3
    return-void
.end method
