.class public Lcom/neverland/engbook/allstyles/AlSetCSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field public name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/allstyles/AlCSSStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method

.method public static final applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v5, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 11
    .line 12
    iget v6, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 13
    .line 14
    aget-object v7, v5, v6

    .line 15
    .line 16
    iget-wide v8, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 17
    .line 18
    not-long v10, v0

    .line 19
    and-long/2addr v8, v10

    .line 20
    iput-wide v8, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 21
    .line 22
    iget-wide v10, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 23
    .line 24
    or-long/2addr v8, v10

    .line 25
    iput-wide v8, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 26
    .line 27
    const-wide v12, -0x7fffff0000000001L    # -5.432309224866E-312

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v8, v12

    .line 33
    iput-wide v8, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 34
    .line 35
    const-wide v8, 0x1ffff00000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v8

    .line 41
    cmp-long v8, v0, v3

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const-wide/high16 v0, 0x1000000000000000L

    .line 46
    .line 47
    and-long/2addr v0, v10

    .line 48
    const/16 v8, 0x2c

    .line 49
    .line 50
    const-wide v12, 0xffff00000000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v9, v0, v3

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    and-long v0, v10, v12

    .line 60
    .line 61
    shr-long/2addr v0, v8

    .line 62
    long-to-float v0, v0

    .line 63
    const/high16 v1, 0x42c80000    # 100.0f

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    iput v0, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    and-long v0, v10, v12

    .line 73
    .line 74
    shr-long/2addr v0, v8

    .line 75
    long-to-float v0, v0

    .line 76
    const v1, 0x461c4000    # 10000.0f

    .line 77
    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    sub-int/2addr v6, v2

    .line 81
    aget-object v1, v5, v6

    .line 82
    .line 83
    iget v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 84
    .line 85
    mul-float v1, v1, v0

    .line 86
    .line 87
    iput v1, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 90
    .line 91
    cmp-long v5, v0, v3

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v5, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 96
    .line 97
    iget v6, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 98
    .line 99
    aget-object v5, v5, v6

    .line 100
    .line 101
    iget-wide v6, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 102
    .line 103
    not-long v0, v0

    .line 104
    and-long/2addr v0, v6

    .line 105
    iput-wide v0, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 106
    .line 107
    iget-wide v6, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 108
    .line 109
    or-long/2addr v0, v6

    .line 110
    iput-wide v0, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 111
    .line 112
    :cond_2
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 113
    .line 114
    cmp-long v5, v0, v3

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 119
    .line 120
    iget v6, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 121
    .line 122
    aget-object v5, v5, v6

    .line 123
    .line 124
    iget-wide v6, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 125
    .line 126
    not-long v0, v0

    .line 127
    and-long/2addr v0, v6

    .line 128
    iput-wide v0, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 129
    .line 130
    iget-wide v6, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 131
    .line 132
    or-long/2addr v0, v6

    .line 133
    iput-wide v0, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 134
    .line 135
    :cond_3
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 136
    .line 137
    cmp-long v5, v0, v3

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 142
    .line 143
    iget v6, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 144
    .line 145
    aget-object v5, v5, v6

    .line 146
    .line 147
    iget-wide v6, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 148
    .line 149
    not-long v8, v0

    .line 150
    and-long/2addr v6, v8

    .line 151
    iput-wide v6, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 152
    .line 153
    iget-wide v8, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 154
    .line 155
    or-long/2addr v6, v8

    .line 156
    iput-wide v6, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 157
    .line 158
    const-wide v6, 0xffff000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v0, v6

    .line 164
    const-wide v10, 0xc0000000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/16 v12, 0x20

    .line 170
    .line 171
    cmp-long v13, v0, v3

    .line 172
    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    and-long v0, v8, v6

    .line 176
    .line 177
    const/16 v6, 0x18

    .line 178
    .line 179
    shr-long/2addr v0, v6

    .line 180
    long-to-int v1, v0

    .line 181
    iput v1, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->customBorderColor2:I

    .line 182
    .line 183
    iget-object v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlFormat;->getSize()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    shl-long/2addr v0, v12

    .line 191
    iget-object v6, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 192
    .line 193
    iget v7, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 194
    .line 195
    aget-object v6, v6, v7

    .line 196
    .line 197
    iget v7, v6, Lcom/neverland/engbook/util/AlOneStyleStack;->customBorderColor2:I

    .line 198
    .line 199
    int-to-long v8, v7

    .line 200
    or-long/2addr v0, v8

    .line 201
    iput-wide v0, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->borderColorInitial2:J

    .line 202
    .line 203
    iget v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->actualBorderColor1:I

    .line 204
    .line 205
    if-eq v0, v7, :cond_4

    .line 206
    .line 207
    iput v7, p1, Lcom/neverland/engbook/util/AlStyleStack;->actualBorderColor1:I

    .line 208
    .line 209
    iget-wide v0, v6, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 210
    .line 211
    or-long/2addr v0, v10

    .line 212
    iput-wide v0, v6, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 213
    .line 214
    iget-object v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 215
    .line 216
    int-to-long v5, v7

    .line 217
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->addBorderColor2(J)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 221
    .line 222
    const-wide/32 v5, 0xfff000

    .line 223
    .line 224
    .line 225
    and-long/2addr v0, v5

    .line 226
    cmp-long v7, v0, v3

    .line 227
    .line 228
    if-eqz v7, :cond_5

    .line 229
    .line 230
    iget-object v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 231
    .line 232
    iget v1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 233
    .line 234
    aget-object v0, v0, v1

    .line 235
    .line 236
    iget-wide v7, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 237
    .line 238
    and-long/2addr v5, v7

    .line 239
    const/16 v1, 0xc

    .line 240
    .line 241
    shr-long/2addr v5, v1

    .line 242
    long-to-int v1, v5

    .line 243
    iput v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBackColor1:I

    .line 244
    .line 245
    iget-object v1, p1, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlFormat;->getSize()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-long v5, v1

    .line 252
    shl-long/2addr v5, v12

    .line 253
    iget-object v1, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 254
    .line 255
    iget v7, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 256
    .line 257
    aget-object v1, v1, v7

    .line 258
    .line 259
    iget v7, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->customBackColor1:I

    .line 260
    .line 261
    int-to-long v8, v7

    .line 262
    or-long/2addr v5, v8

    .line 263
    iput-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->backColorInitial:J

    .line 264
    .line 265
    iget v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->actualBackColor1:I

    .line 266
    .line 267
    if-eq v0, v7, :cond_5

    .line 268
    .line 269
    iput v7, p1, Lcom/neverland/engbook/util/AlStyleStack;->actualBackColor1:I

    .line 270
    .line 271
    iget-wide v5, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 272
    .line 273
    or-long/2addr v5, v10

    .line 274
    iput-wide v5, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 275
    .line 276
    iget-object v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lcom/neverland/engbook/level2/AlFormat;->addBackColor1(I)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 282
    .line 283
    const-wide/16 v5, 0xfff

    .line 284
    .line 285
    and-long/2addr v0, v5

    .line 286
    cmp-long v7, v0, v3

    .line 287
    .line 288
    if-eqz v7, :cond_6

    .line 289
    .line 290
    iget-object v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 291
    .line 292
    iget v1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 293
    .line 294
    aget-object v0, v0, v1

    .line 295
    .line 296
    iget-wide v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 297
    .line 298
    and-long/2addr v3, v5

    .line 299
    long-to-int p0, v3

    .line 300
    iput p0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->customTextColor:I

    .line 301
    .line 302
    iget v1, p1, Lcom/neverland/engbook/util/AlStyleStack;->actualTextColor:I

    .line 303
    .line 304
    if-eq v1, p0, :cond_6

    .line 305
    .line 306
    iput p0, p1, Lcom/neverland/engbook/util/AlStyleStack;->actualTextColor:I

    .line 307
    .line 308
    iget-wide v3, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 309
    .line 310
    const-wide v5, 0xa0000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    or-long/2addr v3, v5

    .line 316
    iput-wide v3, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 317
    .line 318
    iget-object p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lcom/neverland/engbook/level2/AlFormat;->addTextColor(I)V

    .line 321
    .line 322
    .line 323
    :cond_6
    return v2
.end method

.method public static applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 11
    .line 12
    not-long v2, v2

    .line 13
    and-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 17
    .line 18
    or-long/2addr v0, v2

    .line 19
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 31
    .line 32
    not-long v2, v2

    .line 33
    and-long/2addr v0, v2

    .line 34
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 44
    .line 45
    or-long/2addr v0, v2

    .line 46
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 51
    .line 52
    not-long v2, v2

    .line 53
    and-long/2addr v0, v2

    .line 54
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 64
    .line 65
    or-long/2addr v0, v2

    .line 66
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public static applyValue4CSSDefault(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/DefCSSPar;)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->paragraph:J

    .line 10
    .line 11
    not-long v6, v0

    .line 12
    and-long/2addr v4, v6

    .line 13
    iget-wide v6, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 14
    .line 15
    or-long/2addr v4, v6

    .line 16
    const-wide v8, -0x7fffff0000000001L    # -5.432309224866E-312

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v8

    .line 22
    iput-wide v4, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->paragraph:J

    .line 23
    .line 24
    const-wide v4, 0x1ffff00000000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x1000000000000000L

    .line 35
    .line 36
    and-long/2addr v0, v6

    .line 37
    const/high16 v4, 0x42c80000    # 100.0f

    .line 38
    .line 39
    const/16 v5, 0x2c

    .line 40
    .line 41
    const-wide v8, 0xffff00000000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v10, v0, v2

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    and-long v0, v6, v8

    .line 51
    .line 52
    shr-long/2addr v0, v5

    .line 53
    long-to-float v0, v0

    .line 54
    div-float/2addr v0, v4

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr v0, v1

    .line 58
    iput v0, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    and-long v0, v6, v8

    .line 62
    .line 63
    shr-long/2addr v0, v5

    .line 64
    long-to-float v0, v0

    .line 65
    const v1, 0x461c4000    # 10000.0f

    .line 66
    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    mul-float v0, v0, v4

    .line 70
    .line 71
    iput v0, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-wide v4, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_1:J

    .line 80
    .line 81
    not-long v0, v0

    .line 82
    and-long/2addr v0, v4

    .line 83
    iget-wide v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 84
    .line 85
    or-long/2addr v0, v4

    .line 86
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_1:J

    .line 87
    .line 88
    :cond_2
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 89
    .line 90
    cmp-long v4, v0, v2

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-wide v4, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_2:J

    .line 95
    .line 96
    not-long v0, v0

    .line 97
    and-long/2addr v0, v4

    .line 98
    iget-wide v4, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 99
    .line 100
    or-long/2addr v0, v4

    .line 101
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_2:J

    .line 102
    .line 103
    :cond_3
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 104
    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_3:J

    .line 110
    .line 111
    not-long v0, v0

    .line 112
    and-long/2addr v0, v2

    .line 113
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 114
    .line 115
    or-long/2addr v0, v2

    .line 116
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_3:J

    .line 117
    .line 118
    :cond_4
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public static parseAlign(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inherit"

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v1, "center"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/high16 v2, 0xc000000000000L

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string v1, "left"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 44
    .line 45
    const-wide/high16 v1, 0x4000000000000L

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    const-string v1, "right"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 63
    .line 64
    const-wide/high16 v1, 0x8000000000000L

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static parseFontSize(Ljava/lang/String;Lcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    const-wide/high16 v0, 0x1510000000000000L    # 3.11474842221799E-207

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    const-wide/high16 v0, 0x1438000000000000L

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_2
    const-wide/high16 v0, 0x1384000000000000L

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_3
    const-wide/high16 v0, 0x12ee000000000000L

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_4
    const-wide/high16 v0, 0x1271000000000000L    # 7.524750341432569E-220

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-wide v0, 0x1208d00000000000L    # 8.580324809135828E-222

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-wide/high16 v0, 0x11b2000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    packed-switch p0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_7
    const-wide v0, 0xae600000000000L    # 2.1627717904689997E-305

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const-wide v0, 0xd1400000000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    const-wide v0, 0xfb200000000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    const-wide v0, 0x12d600000000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    const-wide v0, 0x169b00000000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_c
    const-wide/high16 v0, 0x1b2000000000000L

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_d
    const-wide v0, 0x208d00000000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    packed-switch p0, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :pswitch_e
    const-wide v0, 0xa7f600000000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_f
    const-wide v0, 0x8bf700000000000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_10
    const-wide v0, 0x74a300000000000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_11
    const-wide v0, 0x613300000000000L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_12
    const-wide/high16 v0, 0x510000000000000L

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_13
    const-wide/high16 v0, 0x438000000000000L

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_14
    const-wide/high16 v0, 0x384000000000000L    # 1.0020841800044864E-291

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_15
    const-wide/high16 v0, 0x2ee000000000000L

    .line 137
    .line 138
    :goto_0
    const-wide/high16 v4, 0x1000000000000000L

    .line 139
    .line 140
    and-long/2addr v4, v0

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    const/16 p0, 0x2c

    .line 144
    .line 145
    const-wide v8, 0xffff00000000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v2, v4, v6

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 155
    .line 156
    iget p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 157
    .line 158
    aget-object p1, v2, p1

    .line 159
    .line 160
    and-long/2addr v0, v8

    .line 161
    shr-long/2addr v0, p0

    .line 162
    long-to-float p0, v0

    .line 163
    const/high16 v0, 0x42c80000    # 100.0f

    .line 164
    .line 165
    div-float/2addr p0, v0

    .line 166
    const/high16 v0, 0x3f000000    # 0.5f

    .line 167
    .line 168
    add-float/2addr p0, v0

    .line 169
    iput p0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    and-long/2addr v0, v8

    .line 173
    shr-long/2addr v0, p0

    .line 174
    long-to-float p0, v0

    .line 175
    const v0, 0x461c4000    # 10000.0f

    .line 176
    .line 177
    .line 178
    div-float/2addr p0, v0

    .line 179
    iget-object v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 180
    .line 181
    iget p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 182
    .line 183
    aget-object v1, v0, p1

    .line 184
    .line 185
    sub-int/2addr p1, v3

    .line 186
    aget-object p1, v0, p1

    .line 187
    .line 188
    iget p1, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 189
    .line 190
    mul-float p1, p1, p0

    .line 191
    .line 192
    iput p1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 193
    .line 194
    :goto_1
    return v3

    .line 195
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static parseInsertSpaces(Ljava/lang/StringBuilder;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "em"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const-string v0, "pt"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    float-to-double v0, p0

    .line 69
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 70
    .line 71
    div-double/2addr v0, v5

    .line 72
    add-double/2addr v0, v3

    .line 73
    double-to-int p0, v0

    .line 74
    return p0

    .line 75
    :cond_3
    const-string v0, "px"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p0, v1}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    float-to-double v0, p0

    .line 96
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 97
    .line 98
    div-double/2addr v0, v5

    .line 99
    add-double/2addr v0, v3

    .line 100
    double-to-int p0, v0

    .line 101
    return p0
.end method


# virtual methods
.method public final acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 10
    .line 11
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 12
    .line 13
    or-long/2addr v0, v5

    .line 14
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 15
    .line 16
    iget-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 17
    .line 18
    iget-wide v5, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 19
    .line 20
    not-long v5, v5

    .line 21
    and-long/2addr v0, v5

    .line 22
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 23
    .line 24
    iget-wide v5, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 25
    .line 26
    or-long/2addr v0, v5

    .line 27
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 36
    .line 37
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 38
    .line 39
    or-long/2addr v0, v5

    .line 40
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 41
    .line 42
    iget-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 43
    .line 44
    iget-wide v5, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 45
    .line 46
    not-long v5, v5

    .line 47
    and-long/2addr v0, v5

    .line 48
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 49
    .line 50
    iget-wide v5, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 51
    .line 52
    or-long/2addr v0, v5

    .line 53
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 54
    .line 55
    :cond_1
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 62
    .line 63
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 64
    .line 65
    or-long/2addr v0, v5

    .line 66
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 67
    .line 68
    iget-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 69
    .line 70
    iget-wide v5, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 71
    .line 72
    not-long v5, v5

    .line 73
    and-long/2addr v0, v5

    .line 74
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 75
    .line 76
    iget-wide v5, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 77
    .line 78
    or-long/2addr v0, v5

    .line 79
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 80
    .line 81
    :cond_2
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 88
    .line 89
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 95
    .line 96
    iget-wide v2, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 97
    .line 98
    not-long v2, v2

    .line 99
    and-long/2addr v0, v2

    .line 100
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 101
    .line 102
    iget-wide v2, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 103
    .line 104
    or-long/2addr v0, v2

    .line 105
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final add_CLASS(Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 23
    .line 24
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 25
    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4, p2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 43
    .line 44
    iput-wide v1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 45
    .line 46
    iput-object p1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 49
    .line 50
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 51
    .line 52
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 53
    .line 54
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 55
    .line 56
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 57
    .line 58
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 59
    .line 60
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 61
    .line 62
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 63
    .line 64
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 65
    .line 66
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 67
    .line 68
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 69
    .line 70
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 71
    .line 72
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 73
    .line 74
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 75
    .line 76
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 77
    .line 78
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 79
    .line 80
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 81
    .line 82
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final add_CLASS_CLASS(Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 25
    .line 26
    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 27
    .line 28
    if-ne v6, p4, :cond_0

    .line 29
    .line 30
    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 31
    .line 32
    cmp-long v8, v2, v6

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 37
    .line 38
    cmp-long v8, v0, v6

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v5, p3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget v5, v5, v6

    .line 61
    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v5, 0x2b

    .line 72
    .line 73
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v5, 0x3e

    .line 77
    .line 78
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 79
    .line 80
    :goto_1
    iput-object p4, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 81
    .line 82
    iput-wide v2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 83
    .line 84
    iput-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 85
    .line 86
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 87
    .line 88
    iput-object p2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 91
    .line 92
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 93
    .line 94
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 95
    .line 96
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 97
    .line 98
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 99
    .line 100
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 101
    .line 102
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 103
    .line 104
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 105
    .line 106
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 107
    .line 108
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 109
    .line 110
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 111
    .line 112
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 113
    .line 114
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 115
    .line 116
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 117
    .line 118
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 119
    .line 120
    iget-wide p2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 121
    .line 122
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 123
    .line 124
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final add_CLASS_TAG(Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 23
    .line 24
    if-ne v4, p5, :cond_0

    .line 25
    .line 26
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 33
    .line 34
    if-ne p2, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v3, 0x2b

    .line 65
    .line 66
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v3, 0x3e

    .line 70
    .line 71
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 72
    .line 73
    :goto_1
    iput-object p5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 74
    .line 75
    iput-wide v0, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 76
    .line 77
    iput-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 78
    .line 79
    iput p2, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 80
    .line 81
    iput-object p3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 84
    .line 85
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 86
    .line 87
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 88
    .line 89
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 90
    .line 91
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 92
    .line 93
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 94
    .line 95
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 96
    .line 97
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 98
    .line 99
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 100
    .line 101
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 102
    .line 103
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 104
    .line 105
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 106
    .line 107
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 108
    .line 109
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 110
    .line 111
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 112
    .line 113
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 114
    .line 115
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 116
    .line 117
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final add_CLASS_TAGCLASS(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p4}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 25
    .line 26
    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 27
    .line 28
    if-ne v6, p6, :cond_0

    .line 29
    .line 30
    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 31
    .line 32
    cmp-long v8, v0, v6

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 37
    .line 38
    if-ne p2, v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 41
    .line 42
    cmp-long v8, v2, v6

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v5, p5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget v5, v5, v6

    .line 65
    .line 66
    const/16 v6, 0xb

    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v5, 0x2b

    .line 76
    .line 77
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v5, 0x3e

    .line 81
    .line 82
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 83
    .line 84
    :goto_1
    iput-object p6, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 85
    .line 86
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 87
    .line 88
    iput-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 89
    .line 90
    iput p2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 91
    .line 92
    iput-object p3, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide v2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 95
    .line 96
    iput-object p4, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 99
    .line 100
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 101
    .line 102
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 103
    .line 104
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 105
    .line 106
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 107
    .line 108
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 109
    .line 110
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 111
    .line 112
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 113
    .line 114
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 115
    .line 116
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 117
    .line 118
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 119
    .line 120
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 121
    .line 122
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 123
    .line 124
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 125
    .line 126
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 127
    .line 128
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 129
    .line 130
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 131
    .line 132
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final add_TAG(ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 19
    .line 20
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, p3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 37
    .line 38
    iput p1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 39
    .line 40
    iput-object p2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 43
    .line 44
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 45
    .line 46
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 47
    .line 48
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 49
    .line 50
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 51
    .line 52
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 53
    .line 54
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 55
    .line 56
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 57
    .line 58
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 59
    .line 60
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 61
    .line 62
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 63
    .line 64
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 65
    .line 66
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 67
    .line 68
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 69
    .line 70
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 71
    .line 72
    iget-wide p2, p3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 73
    .line 74
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 75
    .line 76
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final add_TAGCLASS(ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 25
    .line 26
    if-ne v5, v0, :cond_0

    .line 27
    .line 28
    iget v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 29
    .line 30
    if-ne p1, v5, :cond_0

    .line 31
    .line 32
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 33
    .line 34
    cmp-long v7, v1, v5

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v4, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 51
    .line 52
    iput p1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 53
    .line 54
    iput-object p2, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 57
    .line 58
    iput-wide v1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 59
    .line 60
    iget-object p1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 61
    .line 62
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 63
    .line 64
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 65
    .line 66
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 67
    .line 68
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 69
    .line 70
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 71
    .line 72
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 73
    .line 74
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 75
    .line 76
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 77
    .line 78
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 79
    .line 80
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 81
    .line 82
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 83
    .line 84
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 85
    .line 86
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 87
    .line 88
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 89
    .line 90
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 91
    .line 92
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 93
    .line 94
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final add_TAGCLASS_CLASS(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 25
    .line 26
    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 27
    .line 28
    if-ne v6, p6, :cond_0

    .line 29
    .line 30
    iget v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 31
    .line 32
    if-ne p1, v6, :cond_0

    .line 33
    .line 34
    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 35
    .line 36
    cmp-long v8, v2, v6

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 41
    .line 42
    cmp-long v8, v0, v6

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v5, p5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget v5, v5, v6

    .line 65
    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v5, 0x2b

    .line 76
    .line 77
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v5, 0x3e

    .line 81
    .line 82
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 83
    .line 84
    :goto_1
    iput-object p6, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 85
    .line 86
    iput p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 87
    .line 88
    iput-object p2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag_str:Ljava/lang/String;

    .line 89
    .line 90
    iput-wide v2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 91
    .line 92
    iput-object p3, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 95
    .line 96
    iput-object p4, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 99
    .line 100
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 101
    .line 102
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 103
    .line 104
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 105
    .line 106
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 107
    .line 108
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 109
    .line 110
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 111
    .line 112
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 113
    .line 114
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 115
    .line 116
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 117
    .line 118
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 119
    .line 120
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 121
    .line 122
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 123
    .line 124
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 125
    .line 126
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 127
    .line 128
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 129
    .line 130
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 131
    .line 132
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final add_TAGCLASS_TAG(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 23
    .line 24
    if-ne v4, p7, :cond_0

    .line 25
    .line 26
    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 31
    .line 32
    cmp-long v6, v0, v4

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 37
    .line 38
    if-ne p4, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v3, p6}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v3, v3, v4

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v3, 0x2b

    .line 70
    .line 71
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v3, 0x3e

    .line 75
    .line 76
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 77
    .line 78
    :goto_1
    iput-object p7, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 79
    .line 80
    iput p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 81
    .line 82
    iput-object p2, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag_str:Ljava/lang/String;

    .line 83
    .line 84
    iput-wide v0, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 85
    .line 86
    iput-object p3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 87
    .line 88
    iput p4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 89
    .line 90
    iput-object p5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 93
    .line 94
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 95
    .line 96
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 97
    .line 98
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 99
    .line 100
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 101
    .line 102
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 103
    .line 104
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 105
    .line 106
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 107
    .line 108
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 109
    .line 110
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 111
    .line 112
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 113
    .line 114
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 115
    .line 116
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 117
    .line 118
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 119
    .line 120
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 121
    .line 122
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 123
    .line 124
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 125
    .line 126
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final add_TAGCLASS_TAGCLASS(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    invoke-static/range {p6 .. p6}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-ge v9, v10, :cond_1

    .line 25
    .line 26
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 33
    .line 34
    iget-object v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 35
    .line 36
    if-ne v11, v4, :cond_0

    .line 37
    .line 38
    iget v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 39
    .line 40
    if-ne v1, v11, :cond_0

    .line 41
    .line 42
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 43
    .line 44
    cmp-long v13, v7, v11

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    iget v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 49
    .line 50
    if-ne v2, v11, :cond_0

    .line 51
    .line 52
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 53
    .line 54
    cmp-long v13, v5, v11

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v10, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 66
    .line 67
    invoke-direct {v9}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 71
    .line 72
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    aget v10, v10, v11

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_3

    .line 81
    .line 82
    const/16 v11, 0x12

    .line 83
    .line 84
    if-eq v10, v11, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v10, 0x2b

    .line 88
    .line 89
    iput-char v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v10, 0x3e

    .line 93
    .line 94
    iput-char v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 95
    .line 96
    :goto_1
    iput-object v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 97
    .line 98
    iput v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    iput-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag_str:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 105
    .line 106
    move-object/from16 v1, p3

    .line 107
    .line 108
    iput-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pcls_str:Ljava/lang/String;

    .line 109
    .line 110
    iput v2, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 111
    .line 112
    move-object/from16 v1, p5

    .line 113
    .line 114
    iput-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 115
    .line 116
    iput-wide v5, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 117
    .line 118
    move-object/from16 v1, p6

    .line 119
    .line 120
    iput-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 123
    .line 124
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 125
    .line 126
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 127
    .line 128
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 129
    .line 130
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 131
    .line 132
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 133
    .line 134
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 135
    .line 136
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 137
    .line 138
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 139
    .line 140
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 141
    .line 142
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 143
    .line 144
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 145
    .line 146
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 147
    .line 148
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 149
    .line 150
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 151
    .line 152
    iget-wide v2, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 153
    .line 154
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 155
    .line 156
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final add_TAG_CLASS(ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 23
    .line 24
    if-ne v4, p5, :cond_0

    .line 25
    .line 26
    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 31
    .line 32
    cmp-long v6, v0, v4

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v3, 0x2b

    .line 64
    .line 65
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v3, 0x3e

    .line 69
    .line 70
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 71
    .line 72
    :goto_1
    iput-object p5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 73
    .line 74
    iput p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 75
    .line 76
    iput-object p2, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag_str:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v0, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 79
    .line 80
    iput-object p3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 83
    .line 84
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 85
    .line 86
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 87
    .line 88
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 89
    .line 90
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 91
    .line 92
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 93
    .line 94
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 95
    .line 96
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 97
    .line 98
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 99
    .line 100
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 101
    .line 102
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 103
    .line 104
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 105
    .line 106
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 107
    .line 108
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 109
    .line 110
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 111
    .line 112
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 113
    .line 114
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 115
    .line 116
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final add_TAG_TAG(ILjava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 19
    .line 20
    if-ne v2, p6, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    iget v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 27
    .line 28
    if-ne p3, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, p5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v1, 0x2b

    .line 58
    .line 59
    iput-char v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v1, 0x3e

    .line 63
    .line 64
    iput-char v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 65
    .line 66
    :goto_1
    iput-object p6, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 67
    .line 68
    iput p1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 69
    .line 70
    iput-object p2, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag_str:Ljava/lang/String;

    .line 71
    .line 72
    iput p3, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 73
    .line 74
    iput-object p4, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 77
    .line 78
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 79
    .line 80
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 81
    .line 82
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 83
    .line 84
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 85
    .line 86
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 87
    .line 88
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 89
    .line 90
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 91
    .line 92
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 93
    .line 94
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 95
    .line 96
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 97
    .line 98
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 99
    .line 100
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 101
    .line 102
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 103
    .line 104
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 105
    .line 106
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 107
    .line 108
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 109
    .line 110
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final add_TAG_TAGCLASS(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lcom/neverland/engbook/allstyles/AlOneCSS;->calcHash(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 23
    .line 24
    if-ne v4, p7, :cond_0

    .line 25
    .line 26
    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 31
    .line 32
    if-ne p3, v4, :cond_0

    .line 33
    .line 34
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v3, p6}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v3, v3, v4

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v3, 0x2b

    .line 68
    .line 69
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v3, 0x3e

    .line 73
    .line 74
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->operation:C

    .line 75
    .line 76
    :goto_1
    iput-object p7, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 77
    .line 78
    iput p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 79
    .line 80
    iput-object p2, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag_str:Ljava/lang/String;

    .line 81
    .line 82
    iput p3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 83
    .line 84
    iput-object p4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag_str:Ljava/lang/String;

    .line 85
    .line 86
    iput-wide v0, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 87
    .line 88
    iput-object p5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->cls_str:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 91
    .line 92
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 93
    .line 94
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 95
    .line 96
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 97
    .line 98
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 99
    .line 100
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 101
    .line 102
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 103
    .line 104
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 105
    .line 106
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 107
    .line 108
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 109
    .line 110
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 111
    .line 112
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 113
    .line 114
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 115
    .line 116
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 117
    .line 118
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 119
    .line 120
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 121
    .line 122
    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 123
    .line 124
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final applyForDefaultOnly(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 19
    .line 20
    iget v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 25
    .line 26
    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, p2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 57
    .line 58
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 59
    .line 60
    cmp-long v7, v5, p2

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    iget-object v1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 65
    .line 66
    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 89
    .line 90
    iget-object v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 91
    .line 92
    sget-object v5, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    iget v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 97
    .line 98
    if-ne p1, v4, :cond_4

    .line 99
    .line 100
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 101
    .line 102
    cmp-long v6, v4, p2

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 107
    .line 108
    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v3, v1

    .line 116
    :goto_4
    return v3
.end method

.method public final apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p5, 0x0

    .line 9
    :goto_0
    if-ge p5, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 18
    .line 19
    iget v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 24
    .line 25
    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p3
.end method

.method public final apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    cmp-long p5, p2, v0

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    iget-object p5, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p5, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 24
    .line 25
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 26
    .line 27
    cmp-long v4, p2, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 32
    .line 33
    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p1
.end method

.method public final apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    cmp-long v8, p2, v4

    .line 13
    .line 14
    if-eqz v8, :cond_b

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget v5, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 21
    .line 22
    if-lez v5, :cond_7

    .line 23
    .line 24
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v8, v5, :cond_6

    .line 33
    .line 34
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 41
    .line 42
    sget-object v11, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 43
    .line 44
    iget-object v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    aget v11, v11, v12

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    if-eq v11, v12, :cond_4

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    if-eq v11, v12, :cond_3

    .line 57
    .line 58
    const/16 v12, 0x14

    .line 59
    .line 60
    if-eq v11, v12, :cond_1

    .line 61
    .line 62
    if-eq v11, v4, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 66
    .line 67
    if-ne v1, v11, :cond_5

    .line 68
    .line 69
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 70
    .line 71
    cmp-long v13, v11, p2

    .line 72
    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 76
    .line 77
    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v9, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 83
    .line 84
    cmp-long v13, p2, v11

    .line 85
    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    iget v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 90
    .line 91
    if-ge v11, v12, :cond_5

    .line 92
    .line 93
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 94
    .line 95
    aget-object v12, v12, v11

    .line 96
    .line 97
    iget v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 98
    .line 99
    iget v13, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 100
    .line 101
    if-ne v12, v13, :cond_2

    .line 102
    .line 103
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 104
    .line 105
    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 113
    .line 114
    cmp-long v13, p2, v11

    .line 115
    .line 116
    if-nez v13, :cond_5

    .line 117
    .line 118
    iget-object v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 119
    .line 120
    iget v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 121
    .line 122
    sub-int/2addr v12, v6

    .line 123
    aget-object v11, v11, v12

    .line 124
    .line 125
    iget v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 126
    .line 127
    iget v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 128
    .line 129
    if-ne v11, v12, :cond_5

    .line 130
    .line 131
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 132
    .line 133
    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 138
    .line 139
    cmp-long v13, p2, v11

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    iget-object v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 144
    .line 145
    iget v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 146
    .line 147
    sub-int/2addr v12, v6

    .line 148
    aget-object v11, v11, v12

    .line 149
    .line 150
    iget v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 151
    .line 152
    iget v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 153
    .line 154
    if-ne v11, v12, :cond_5

    .line 155
    .line 156
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 157
    .line 158
    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    move v7, v9

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_7
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_4
    if-ge v7, v3, :cond_a

    .line 178
    .line 179
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 186
    .line 187
    sget-object v9, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 188
    .line 189
    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    aget v9, v9, v10

    .line 196
    .line 197
    if-eq v9, v4, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 201
    .line 202
    if-ne v1, v9, :cond_9

    .line 203
    .line 204
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 205
    .line 206
    cmp-long v11, v9, p2

    .line 207
    .line 208
    if-nez v11, :cond_9

    .line 209
    .line 210
    iget-object v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 211
    .line 212
    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move v7, v5

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_b
    if-eqz v3, :cond_15

    .line 223
    .line 224
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 225
    .line 226
    if-lez v4, :cond_15

    .line 227
    .line 228
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_6
    if-ge v5, v4, :cond_14

    .line 237
    .line 238
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 245
    .line 246
    sget-object v10, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 247
    .line 248
    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    aget v10, v10, v11

    .line 255
    .line 256
    const/4 v11, 0x7

    .line 257
    if-eq v10, v11, :cond_11

    .line 258
    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    if-eq v10, v11, :cond_f

    .line 262
    .line 263
    const/16 v11, 0x16

    .line 264
    .line 265
    if-eq v10, v11, :cond_c

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_c
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 270
    .line 271
    if-ne v1, v10, :cond_13

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_7
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 275
    .line 276
    if-ge v10, v11, :cond_13

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    :goto_8
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 280
    .line 281
    aget-object v12, v12, v10

    .line 282
    .line 283
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 284
    .line 285
    iget v13, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 286
    .line 287
    if-ge v11, v13, :cond_e

    .line 288
    .line 289
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 290
    .line 291
    aget-wide v13, v12, v11

    .line 292
    .line 293
    iget-wide v6, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 294
    .line 295
    cmp-long v15, v13, v6

    .line 296
    .line 297
    if-nez v15, :cond_d

    .line 298
    .line 299
    iget-object v6, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 300
    .line 301
    invoke-static {v6, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_f
    iget v6, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 314
    .line 315
    if-ne v1, v6, :cond_13

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_9
    iget-object v7, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 319
    .line 320
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 321
    .line 322
    add-int/lit8 v11, v10, -0x1

    .line 323
    .line 324
    aget-object v11, v7, v11

    .line 325
    .line 326
    iget-object v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 327
    .line 328
    iget v11, v11, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 329
    .line 330
    if-ge v6, v11, :cond_13

    .line 331
    .line 332
    add-int/lit8 v10, v10, -0x1

    .line 333
    .line 334
    aget-object v7, v7, v10

    .line 335
    .line 336
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 337
    .line 338
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 339
    .line 340
    aget-wide v10, v7, v6

    .line 341
    .line 342
    iget-wide v13, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 343
    .line 344
    cmp-long v7, v10, v13

    .line 345
    .line 346
    if-nez v7, :cond_10

    .line 347
    .line 348
    iget-object v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 349
    .line 350
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    iget v6, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 358
    .line 359
    if-ne v1, v6, :cond_13

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :goto_a
    iget-object v7, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 363
    .line 364
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 365
    .line 366
    add-int/lit8 v11, v10, -0x1

    .line 367
    .line 368
    aget-object v11, v7, v11

    .line 369
    .line 370
    iget-object v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 371
    .line 372
    iget v11, v11, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 373
    .line 374
    if-ge v6, v11, :cond_13

    .line 375
    .line 376
    add-int/lit8 v10, v10, -0x1

    .line 377
    .line 378
    aget-object v7, v7, v10

    .line 379
    .line 380
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 381
    .line 382
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 383
    .line 384
    aget-wide v10, v7, v6

    .line 385
    .line 386
    iget-wide v13, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 387
    .line 388
    cmp-long v7, v10, v13

    .line 389
    .line 390
    if-nez v7, :cond_12

    .line 391
    .line 392
    iget-object v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 393
    .line 394
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_13
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_14
    move v7, v8

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    const/4 v7, 0x0

    .line 409
    :goto_c
    return v7
.end method

.method public final apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    cmp-long v8, p2, v4

    .line 13
    .line 14
    if-eqz v8, :cond_6

    .line 15
    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 19
    .line 20
    if-lez v4, :cond_10

    .line 21
    .line 22
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_5

    .line 31
    .line 32
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 39
    .line 40
    sget-object v10, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 41
    .line 42
    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    aget v10, v10, v11

    .line 49
    .line 50
    const/4 v11, 0x5

    .line 51
    if-eq v10, v11, :cond_3

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    if-eq v10, v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x17

    .line 57
    .line 58
    if-eq v10, v11, :cond_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 62
    .line 63
    if-ne v1, v10, :cond_4

    .line 64
    .line 65
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 66
    .line 67
    cmp-long v12, p2, v10

    .line 68
    .line 69
    if-nez v12, :cond_4

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 73
    .line 74
    if-ge v10, v11, :cond_4

    .line 75
    .line 76
    iget-object v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 77
    .line 78
    aget-object v11, v11, v10

    .line 79
    .line 80
    iget v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 81
    .line 82
    iget v12, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 83
    .line 84
    if-ne v11, v12, :cond_1

    .line 85
    .line 86
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 87
    .line 88
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 96
    .line 97
    cmp-long v12, p2, v10

    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 102
    .line 103
    if-ne v1, v10, :cond_4

    .line 104
    .line 105
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 106
    .line 107
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 108
    .line 109
    sub-int/2addr v11, v6

    .line 110
    aget-object v10, v10, v11

    .line 111
    .line 112
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 113
    .line 114
    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 115
    .line 116
    if-ne v10, v11, :cond_4

    .line 117
    .line 118
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 119
    .line 120
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v8, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 126
    .line 127
    cmp-long v12, p2, v10

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 132
    .line 133
    if-ne v1, v10, :cond_4

    .line 134
    .line 135
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 136
    .line 137
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 138
    .line 139
    sub-int/2addr v11, v6

    .line 140
    aget-object v10, v10, v11

    .line 141
    .line 142
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 143
    .line 144
    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 145
    .line 146
    if-ne v10, v11, :cond_4

    .line 147
    .line 148
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 149
    .line 150
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move v7, v8

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_6
    if-eqz v3, :cond_10

    .line 161
    .line 162
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 163
    .line 164
    if-lez v4, :cond_10

    .line 165
    .line 166
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_4
    if-ge v5, v4, :cond_5

    .line 175
    .line 176
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 183
    .line 184
    sget-object v10, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 185
    .line 186
    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    aget v10, v10, v11

    .line 193
    .line 194
    const/16 v11, 0xd

    .line 195
    .line 196
    if-eq v10, v11, :cond_d

    .line 197
    .line 198
    const/16 v11, 0xe

    .line 199
    .line 200
    if-eq v10, v11, :cond_b

    .line 201
    .line 202
    const/16 v11, 0x18

    .line 203
    .line 204
    if-eq v10, v11, :cond_7

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_7
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 209
    .line 210
    if-ne v1, v10, :cond_f

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_5
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 214
    .line 215
    if-ge v10, v11, :cond_f

    .line 216
    .line 217
    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 218
    .line 219
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 220
    .line 221
    aget-object v12, v12, v10

    .line 222
    .line 223
    iget v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 224
    .line 225
    if-ne v11, v12, :cond_a

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_6
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 229
    .line 230
    aget-object v12, v12, v10

    .line 231
    .line 232
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 233
    .line 234
    iget v13, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 235
    .line 236
    if-ge v11, v13, :cond_9

    .line 237
    .line 238
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 239
    .line 240
    aget-wide v13, v12, v11

    .line 241
    .line 242
    move/from16 p2, v8

    .line 243
    .line 244
    iget-wide v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 245
    .line 246
    cmp-long v15, v13, v7

    .line 247
    .line 248
    if-nez v15, :cond_8

    .line 249
    .line 250
    iget-object v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 251
    .line 252
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    move/from16 v8, p2

    .line 258
    .line 259
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move/from16 p2, v8

    .line 263
    .line 264
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iget v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 268
    .line 269
    if-ne v1, v7, :cond_f

    .line 270
    .line 271
    iget v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 272
    .line 273
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 274
    .line 275
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 276
    .line 277
    sub-int/2addr v11, v6

    .line 278
    aget-object v10, v10, v11

    .line 279
    .line 280
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 281
    .line 282
    if-ne v7, v10, :cond_f

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_8
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 286
    .line 287
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 288
    .line 289
    add-int/lit8 v13, v11, -0x1

    .line 290
    .line 291
    aget-object v13, v10, v13

    .line 292
    .line 293
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 294
    .line 295
    iget v13, v13, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 296
    .line 297
    if-ge v7, v13, :cond_f

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    aget-object v10, v10, v11

    .line 302
    .line 303
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 304
    .line 305
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 306
    .line 307
    aget-wide v13, v10, v7

    .line 308
    .line 309
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 310
    .line 311
    cmp-long v15, v13, v10

    .line 312
    .line 313
    if-nez v15, :cond_c

    .line 314
    .line 315
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 316
    .line 317
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    iget v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 325
    .line 326
    if-ne v1, v7, :cond_f

    .line 327
    .line 328
    iget v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 329
    .line 330
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 331
    .line 332
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 333
    .line 334
    sub-int/2addr v11, v6

    .line 335
    aget-object v10, v10, v11

    .line 336
    .line 337
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 338
    .line 339
    if-ne v7, v10, :cond_f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_9
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 343
    .line 344
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 345
    .line 346
    add-int/lit8 v13, v11, -0x1

    .line 347
    .line 348
    aget-object v13, v10, v13

    .line 349
    .line 350
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 351
    .line 352
    iget v13, v13, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 353
    .line 354
    if-ge v7, v13, :cond_f

    .line 355
    .line 356
    add-int/lit8 v11, v11, -0x1

    .line 357
    .line 358
    aget-object v10, v10, v11

    .line 359
    .line 360
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 361
    .line 362
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 363
    .line 364
    aget-wide v13, v10, v7

    .line 365
    .line 366
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 367
    .line 368
    cmp-long v15, v13, v10

    .line 369
    .line 370
    if-nez v15, :cond_e

    .line 371
    .line 372
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 373
    .line 374
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_10
    const/4 v7, 0x0

    .line 386
    :goto_b
    return v7
.end method

.method public final apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p5, :cond_6

    .line 3
    .line 4
    iget p3, p5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 5
    .line 6
    if-lez p3, :cond_6

    .line 7
    .line 8
    iget-object p3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 25
    .line 26
    sget-object v3, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 27
    .line 28
    iget-object v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x13

    .line 43
    .line 44
    if-eq v3, v5, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    iget v5, p5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 53
    .line 54
    if-ge v3, v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p5, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 57
    .line 58
    aget-object v5, v5, v3

    .line 59
    .line 60
    iget v5, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 61
    .line 62
    iget v6, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 67
    .line 68
    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 76
    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p5, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 80
    .line 81
    iget v5, p5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 82
    .line 83
    sub-int/2addr v5, v4

    .line 84
    aget-object v3, v3, v5

    .line 85
    .line 86
    iget v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 87
    .line 88
    iget v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_4

    .line 91
    .line 92
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 93
    .line 94
    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 v1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 100
    .line 101
    if-ne p1, v3, :cond_4

    .line 102
    .line 103
    iget-object v3, p5, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 104
    .line 105
    iget v5, p5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 106
    .line 107
    sub-int/2addr v5, v4

    .line 108
    aget-object v3, v3, v5

    .line 109
    .line 110
    iget v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 111
    .line 112
    iget v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 113
    .line 114
    if-ne v3, v5, :cond_4

    .line 115
    .line 116
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 117
    .line 118
    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move p2, v1

    .line 126
    :cond_6
    return p2
.end method

.method public final apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, p2, v3

    .line 11
    .line 12
    if-eqz v6, :cond_9

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget v3, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 17
    .line 18
    if-lez v3, :cond_9

    .line 19
    .line 20
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_8

    .line 29
    .line 30
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 37
    .line 38
    sget-object v8, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 39
    .line 40
    iget-object v9, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v8, v8, v9

    .line 47
    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v8, v9, :cond_5

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    if-eq v8, v9, :cond_3

    .line 56
    .line 57
    const/16 v9, 0x19

    .line 58
    .line 59
    if-eq v8, v9, :cond_0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 64
    .line 65
    cmp-long v11, p2, v8

    .line 66
    .line 67
    if-nez v11, :cond_7

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    iget v9, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 71
    .line 72
    if-ge v8, v9, :cond_7

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    iget-object v11, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 76
    .line 77
    aget-object v11, v11, v8

    .line 78
    .line 79
    iget-object v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 80
    .line 81
    iget v12, v11, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 82
    .line 83
    if-ge v9, v12, :cond_2

    .line 84
    .line 85
    iget-object v11, v11, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 86
    .line 87
    aget-wide v12, v11, v9

    .line 88
    .line 89
    iget-wide v14, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 90
    .line 91
    cmp-long v11, v12, v14

    .line 92
    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 96
    .line 97
    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 108
    .line 109
    cmp-long v11, p2, v8

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_3
    iget-object v9, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 115
    .line 116
    iget v11, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 117
    .line 118
    add-int/lit8 v12, v11, -0x1

    .line 119
    .line 120
    aget-object v12, v9, v12

    .line 121
    .line 122
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 123
    .line 124
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 125
    .line 126
    if-ge v8, v12, :cond_7

    .line 127
    .line 128
    add-int/lit8 v11, v11, -0x1

    .line 129
    .line 130
    aget-object v9, v9, v11

    .line 131
    .line 132
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 133
    .line 134
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 135
    .line 136
    aget-wide v11, v9, v8

    .line 137
    .line 138
    iget-wide v13, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 139
    .line 140
    cmp-long v9, v11, v13

    .line 141
    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 145
    .line 146
    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 154
    .line 155
    cmp-long v11, p2, v8

    .line 156
    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    iget-object v9, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 161
    .line 162
    iget v11, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 163
    .line 164
    add-int/lit8 v12, v11, -0x1

    .line 165
    .line 166
    aget-object v12, v9, v12

    .line 167
    .line 168
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 169
    .line 170
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 171
    .line 172
    if-ge v8, v12, :cond_7

    .line 173
    .line 174
    add-int/lit8 v11, v11, -0x1

    .line 175
    .line 176
    aget-object v9, v9, v11

    .line 177
    .line 178
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 181
    .line 182
    aget-wide v11, v9, v8

    .line 183
    .line 184
    iget-wide v13, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 185
    .line 186
    cmp-long v9, v11, v13

    .line 187
    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 191
    .line 192
    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    move v5, v6

    .line 204
    :cond_9
    return v5
.end method

.method public final apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v7, p2, v4

    .line 12
    .line 13
    if-eqz v7, :cond_10

    .line 14
    .line 15
    if-eqz v3, :cond_10

    .line 16
    .line 17
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 18
    .line 19
    if-lez v4, :cond_10

    .line 20
    .line 21
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_f

    .line 30
    .line 31
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 38
    .line 39
    sget-object v9, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 40
    .line 41
    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    aget v9, v9, v10

    .line 48
    .line 49
    const/16 v10, 0xb

    .line 50
    .line 51
    if-eq v9, v10, :cond_c

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    if-eq v9, v10, :cond_a

    .line 56
    .line 57
    const/16 v10, 0xf

    .line 58
    .line 59
    if-eq v9, v10, :cond_8

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    if-eq v9, v10, :cond_6

    .line 64
    .line 65
    const/16 v10, 0x1a

    .line 66
    .line 67
    if-eq v9, v10, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x1b

    .line 70
    .line 71
    if-eq v9, v10, :cond_0

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_0
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_e

    .line 78
    .line 79
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 80
    .line 81
    cmp-long v12, p2, v9

    .line 82
    .line 83
    if-nez v12, :cond_e

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 87
    .line 88
    if-ge v9, v10, :cond_e

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 92
    .line 93
    aget-object v12, v12, v9

    .line 94
    .line 95
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 96
    .line 97
    iget v13, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 98
    .line 99
    if-ge v10, v13, :cond_2

    .line 100
    .line 101
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 102
    .line 103
    aget-wide v13, v12, v10

    .line 104
    .line 105
    move v15, v7

    .line 106
    iget-wide v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 107
    .line 108
    cmp-long v16, v13, v6

    .line 109
    .line 110
    if-nez v16, :cond_1

    .line 111
    .line 112
    iget-object v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 113
    .line 114
    invoke-static {v6, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move v7, v15

    .line 120
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v15, v7

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 128
    .line 129
    cmp-long v6, p2, v9

    .line 130
    .line 131
    if-nez v6, :cond_e

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_4
    iget v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 135
    .line 136
    if-ge v6, v9, :cond_e

    .line 137
    .line 138
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 139
    .line 140
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 141
    .line 142
    aget-object v10, v10, v6

    .line 143
    .line 144
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 145
    .line 146
    if-ne v9, v10, :cond_5

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_5
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 150
    .line 151
    aget-object v10, v10, v6

    .line 152
    .line 153
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 154
    .line 155
    iget v13, v10, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 156
    .line 157
    if-ge v9, v13, :cond_5

    .line 158
    .line 159
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 160
    .line 161
    aget-wide v13, v10, v9

    .line 162
    .line 163
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 164
    .line 165
    cmp-long v16, v13, v11

    .line 166
    .line 167
    if-nez v16, :cond_4

    .line 168
    .line 169
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 170
    .line 171
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 182
    .line 183
    cmp-long v6, p2, v11

    .line 184
    .line 185
    if-nez v6, :cond_e

    .line 186
    .line 187
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 188
    .line 189
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 190
    .line 191
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    sub-int/2addr v11, v10

    .line 195
    aget-object v9, v9, v11

    .line 196
    .line 197
    iget v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 198
    .line 199
    if-ne v6, v9, :cond_e

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_6
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 203
    .line 204
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 205
    .line 206
    add-int/lit8 v12, v11, -0x1

    .line 207
    .line 208
    aget-object v12, v9, v12

    .line 209
    .line 210
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 211
    .line 212
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 213
    .line 214
    if-ge v6, v12, :cond_e

    .line 215
    .line 216
    add-int/lit8 v11, v11, -0x1

    .line 217
    .line 218
    aget-object v9, v9, v11

    .line 219
    .line 220
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 221
    .line 222
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 223
    .line 224
    aget-wide v11, v9, v6

    .line 225
    .line 226
    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 227
    .line 228
    cmp-long v9, v11, v13

    .line 229
    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 233
    .line 234
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 242
    .line 243
    cmp-long v6, p2, v11

    .line 244
    .line 245
    if-nez v6, :cond_e

    .line 246
    .line 247
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 248
    .line 249
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 250
    .line 251
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    sub-int/2addr v11, v10

    .line 255
    aget-object v9, v9, v11

    .line 256
    .line 257
    iget v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 258
    .line 259
    if-ne v6, v9, :cond_e

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_7
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 263
    .line 264
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 265
    .line 266
    add-int/lit8 v12, v11, -0x1

    .line 267
    .line 268
    aget-object v12, v9, v12

    .line 269
    .line 270
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 271
    .line 272
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 273
    .line 274
    if-ge v6, v12, :cond_e

    .line 275
    .line 276
    add-int/lit8 v11, v11, -0x1

    .line 277
    .line 278
    aget-object v9, v9, v11

    .line 279
    .line 280
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 281
    .line 282
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 283
    .line 284
    aget-wide v11, v9, v6

    .line 285
    .line 286
    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 287
    .line 288
    cmp-long v9, v11, v13

    .line 289
    .line 290
    if-nez v9, :cond_9

    .line 291
    .line 292
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 293
    .line 294
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    const/4 v10, 0x1

    .line 302
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 303
    .line 304
    if-ne v1, v6, :cond_e

    .line 305
    .line 306
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 307
    .line 308
    cmp-long v6, p2, v11

    .line 309
    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_8
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 314
    .line 315
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 316
    .line 317
    add-int/lit8 v12, v11, -0x1

    .line 318
    .line 319
    aget-object v12, v9, v12

    .line 320
    .line 321
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 322
    .line 323
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 324
    .line 325
    if-ge v6, v12, :cond_e

    .line 326
    .line 327
    add-int/lit8 v11, v11, -0x1

    .line 328
    .line 329
    aget-object v9, v9, v11

    .line 330
    .line 331
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 332
    .line 333
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 334
    .line 335
    aget-wide v11, v9, v6

    .line 336
    .line 337
    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 338
    .line 339
    cmp-long v9, v11, v13

    .line 340
    .line 341
    if-nez v9, :cond_b

    .line 342
    .line 343
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 344
    .line 345
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const/4 v10, 0x1

    .line 353
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 354
    .line 355
    if-ne v1, v6, :cond_e

    .line 356
    .line 357
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 358
    .line 359
    cmp-long v6, p2, v11

    .line 360
    .line 361
    if-nez v6, :cond_e

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    :goto_9
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 365
    .line 366
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 367
    .line 368
    add-int/lit8 v12, v11, -0x1

    .line 369
    .line 370
    aget-object v12, v9, v12

    .line 371
    .line 372
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 373
    .line 374
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 375
    .line 376
    if-ge v6, v12, :cond_e

    .line 377
    .line 378
    add-int/lit8 v11, v11, -0x1

    .line 379
    .line 380
    aget-object v9, v9, v11

    .line 381
    .line 382
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 383
    .line 384
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 385
    .line 386
    aget-wide v11, v9, v6

    .line 387
    .line 388
    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 389
    .line 390
    cmp-long v9, v11, v13

    .line 391
    .line 392
    if-nez v9, :cond_d

    .line 393
    .line 394
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 395
    .line 396
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_e
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    move v6, v7

    .line 408
    goto :goto_b

    .line 409
    :cond_10
    const/4 v6, 0x0

    .line 410
    :goto_b
    return v6
.end method

.method public final apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v7, p2, v4

    .line 12
    .line 13
    if-eqz v7, :cond_a

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 18
    .line 19
    if-lez v4, :cond_a

    .line 20
    .line 21
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_9

    .line 30
    .line 31
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 38
    .line 39
    sget-object v9, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 40
    .line 41
    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    aget v9, v9, v10

    .line 48
    .line 49
    const/16 v10, 0x11

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v9, v10, :cond_6

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    if-eq v9, v10, :cond_4

    .line 57
    .line 58
    const/16 v10, 0x1c

    .line 59
    .line 60
    if-eq v9, v10, :cond_0

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 65
    .line 66
    if-ne v1, v9, :cond_8

    .line 67
    .line 68
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 69
    .line 70
    cmp-long v12, p2, v9

    .line 71
    .line 72
    if-nez v12, :cond_8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 76
    .line 77
    if-ge v9, v10, :cond_8

    .line 78
    .line 79
    iget v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 80
    .line 81
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 82
    .line 83
    aget-object v12, v12, v9

    .line 84
    .line 85
    iget v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 86
    .line 87
    if-ne v10, v12, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_2
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 91
    .line 92
    aget-object v12, v12, v9

    .line 93
    .line 94
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 95
    .line 96
    iget v13, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 97
    .line 98
    if-ge v10, v13, :cond_2

    .line 99
    .line 100
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 101
    .line 102
    aget-wide v13, v12, v10

    .line 103
    .line 104
    move v15, v7

    .line 105
    iget-wide v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 106
    .line 107
    cmp-long v16, v13, v6

    .line 108
    .line 109
    if-nez v16, :cond_1

    .line 110
    .line 111
    iget-object v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 112
    .line 113
    invoke-static {v6, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move v7, v15

    .line 119
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v15, v7

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 127
    .line 128
    if-ne v1, v6, :cond_8

    .line 129
    .line 130
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 131
    .line 132
    cmp-long v6, p2, v9

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 137
    .line 138
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 139
    .line 140
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 141
    .line 142
    sub-int/2addr v10, v11

    .line 143
    aget-object v9, v9, v10

    .line 144
    .line 145
    iget v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 146
    .line 147
    if-ne v6, v9, :cond_8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_4
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 151
    .line 152
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 153
    .line 154
    add-int/lit8 v13, v10, -0x1

    .line 155
    .line 156
    aget-object v13, v9, v13

    .line 157
    .line 158
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 159
    .line 160
    iget v13, v13, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 161
    .line 162
    if-ge v6, v13, :cond_8

    .line 163
    .line 164
    add-int/lit8 v10, v10, -0x1

    .line 165
    .line 166
    aget-object v9, v9, v10

    .line 167
    .line 168
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 169
    .line 170
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 171
    .line 172
    aget-wide v13, v9, v6

    .line 173
    .line 174
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 175
    .line 176
    cmp-long v15, v13, v9

    .line 177
    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 181
    .line 182
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 190
    .line 191
    if-ne v1, v6, :cond_8

    .line 192
    .line 193
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 194
    .line 195
    cmp-long v6, p2, v9

    .line 196
    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 200
    .line 201
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 202
    .line 203
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 204
    .line 205
    sub-int/2addr v10, v11

    .line 206
    aget-object v9, v9, v10

    .line 207
    .line 208
    iget v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 209
    .line 210
    if-ne v6, v9, :cond_8

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_5
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 214
    .line 215
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 216
    .line 217
    add-int/lit8 v13, v10, -0x1

    .line 218
    .line 219
    aget-object v13, v9, v13

    .line 220
    .line 221
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 222
    .line 223
    iget v13, v13, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 224
    .line 225
    if-ge v6, v13, :cond_8

    .line 226
    .line 227
    add-int/lit8 v10, v10, -0x1

    .line 228
    .line 229
    aget-object v9, v9, v10

    .line 230
    .line 231
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 232
    .line 233
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 234
    .line 235
    aget-wide v13, v9, v6

    .line 236
    .line 237
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 238
    .line 239
    cmp-long v15, v13, v9

    .line 240
    .line 241
    if-nez v15, :cond_7

    .line 242
    .line 243
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 244
    .line 245
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    move v6, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v6, 0x0

    .line 259
    :goto_7
    return v6
.end method
