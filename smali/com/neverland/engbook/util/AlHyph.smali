.class public Lcom/neverland/engbook/util/AlHyph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[B

.field private static final j:[C

.field private static final k:[I


# instance fields
.field private a:Lcom/neverland/engbook/forpublic/AlEngineOptions;

.field private b:I

.field private c:[C

.field private d:[B

.field private final e:[C

.field private final f:[I

.field private final g:I

.field private h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/neverland/engbook/util/AlHyph;->i:[B

    .line 6
    .line 7
    const/16 v0, 0x3000

    .line 8
    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    sput-object v1, Lcom/neverland/engbook/util/AlHyph;->j:[C

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    sput-object v1, Lcom/neverland/engbook/util/AlHyph;->k:[I

    .line 16
    .line 17
    const/16 v1, 0x430

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x45f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/neverland/engbook/util/AlHyph;->i:[B

    .line 25
    .line 26
    add-int/lit16 v4, v1, -0x430

    .line 27
    .line 28
    aput-byte v3, v2, v4

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/neverland/engbook/util/AlHyph;->i:[B

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-byte v2, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    aput-byte v2, v1, v4

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    aput-byte v2, v1, v4

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    aput-byte v2, v1, v4

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    aput-byte v2, v1, v4

    .line 52
    .line 53
    const/16 v4, 0x1b

    .line 54
    .line 55
    aput-byte v2, v1, v4

    .line 56
    .line 57
    const/16 v4, 0x1d

    .line 58
    .line 59
    aput-byte v2, v1, v4

    .line 60
    .line 61
    const/16 v4, 0x1e

    .line 62
    .line 63
    aput-byte v2, v1, v4

    .line 64
    .line 65
    const/16 v4, 0x1f

    .line 66
    .line 67
    aput-byte v2, v1, v4

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    aput-byte v2, v1, v4

    .line 72
    .line 73
    const/16 v4, 0x21

    .line 74
    .line 75
    aput-byte v2, v1, v4

    .line 76
    .line 77
    const/16 v4, 0x24

    .line 78
    .line 79
    aput-byte v2, v1, v4

    .line 80
    .line 81
    const/16 v4, 0x26

    .line 82
    .line 83
    aput-byte v2, v1, v4

    .line 84
    .line 85
    const/16 v4, 0x27

    .line 86
    .line 87
    aput-byte v2, v1, v4

    .line 88
    .line 89
    const/16 v4, 0x2e

    .line 90
    .line 91
    aput-byte v2, v1, v4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ge v1, v0, :cond_5

    .line 95
    .line 96
    sget-object v2, Lcom/neverland/engbook/util/AlHyph;->j:[C

    .line 97
    .line 98
    aput-char v3, v2, v1

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v1, v4, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    if-ne v1, v5, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    int-to-char v5, v1

    .line 108
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->isHyphWordChar(C)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    aput-char v4, v2, v1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-char v4, v4

    .line 128
    aput-char v4, v2, v1

    .line 129
    .line 130
    if-lt v4, v0, :cond_4

    .line 131
    .line 132
    aput-char v5, v2, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    aput-char v4, v2, v1

    .line 136
    .line 137
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->a:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->d:[B

    .line 13
    .line 14
    const/16 v0, 0x303

    .line 15
    .line 16
    new-array v1, v0, [C

    .line 17
    .line 18
    iput-object v1, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/neverland/engbook/util/AlHyph;->g:I

    .line 26
    .line 27
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 30
    .line 31
    return-void
.end method

.method private a(C)I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/util/AlHyph;->k:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x3000

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/neverland/engbook/util/AlHyph;->k:[I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->d:[B

    .line 18
    .line 19
    return-void
.end method

.method public static softAvailable([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    const/16 v3, 0x2d

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/util/AlHyph;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getHyph([C[BILcom/neverland/engbook/forpublic/AlIntHolder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    aput-char v5, v3, v4

    .line 13
    .line 14
    iget-object v3, v0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    aput v6, v3, v4

    .line 18
    .line 19
    const/16 v3, 0x41

    .line 20
    .line 21
    aput-byte v3, p2, v4

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    :goto_0
    const/16 v10, 0x3000

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    const/16 v12, 0x42

    .line 31
    .line 32
    if-ge v8, v1, :cond_7

    .line 33
    .line 34
    aget-char v13, p1, v8

    .line 35
    .line 36
    const/16 v14, 0x38

    .line 37
    .line 38
    if-lt v13, v10, :cond_3

    .line 39
    .line 40
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 47
    .line 48
    aput-char v3, v10, v9

    .line 49
    .line 50
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 51
    .line 52
    aput v6, v10, v9

    .line 53
    .line 54
    aput-byte v12, p2, v9

    .line 55
    .line 56
    if-lez v8, :cond_0

    .line 57
    .line 58
    add-int/lit8 v10, v8, -0x1

    .line 59
    .line 60
    aget-char v10, p1, v10

    .line 61
    .line 62
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    add-int/lit8 v10, v9, -0x1

    .line 69
    .line 70
    aput-byte v12, p2, v10

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v10, v1, -0x1

    .line 73
    .line 74
    if-ge v8, v10, :cond_1

    .line 75
    .line 76
    add-int/lit8 v10, v8, 0x1

    .line 77
    .line 78
    aget-char v10, p1, v10

    .line 79
    .line 80
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial(C)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    aput-byte v14, p2, v9

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v10, v1, -0x2

    .line 89
    .line 90
    if-ne v8, v10, :cond_6

    .line 91
    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    aget-char v10, p1, v10

    .line 95
    .line 96
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_6

    .line 101
    .line 102
    aput-byte v14, p2, v9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 106
    .line 107
    aput-char v3, v10, v9

    .line 108
    .line 109
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 110
    .line 111
    aput v6, v10, v9

    .line 112
    .line 113
    aput-byte v14, p2, v9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v10, Lcom/neverland/engbook/util/AlHyph;->j:[C

    .line 117
    .line 118
    aget-char v10, v10, v13

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    const/4 v13, 0x3

    .line 123
    if-eq v10, v13, :cond_4

    .line 124
    .line 125
    const/4 v13, 0x6

    .line 126
    if-eq v10, v13, :cond_4

    .line 127
    .line 128
    aput-byte v11, p2, v9

    .line 129
    .line 130
    iget-object v11, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 131
    .line 132
    aput-char v10, v11, v9

    .line 133
    .line 134
    iget-object v11, v0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 135
    .line 136
    invoke-direct {v0, v10}, Lcom/neverland/engbook/util/AlHyph;->a(C)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    aput v10, v11, v9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 144
    .line 145
    aput-char v5, v10, v9

    .line 146
    .line 147
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 148
    .line 149
    aput v6, v10, v9

    .line 150
    .line 151
    aput-byte v12, p2, v9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    aput-byte v14, p2, v9

    .line 155
    .line 156
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 157
    .line 158
    aput-char v5, v10, v9

    .line 159
    .line 160
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 161
    .line 162
    aput v6, v10, v9

    .line 163
    .line 164
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    iget-object v8, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 171
    .line 172
    add-int/lit8 v9, v1, 0x1

    .line 173
    .line 174
    aput-char v5, v8, v9

    .line 175
    .line 176
    iget-object v8, v0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 177
    .line 178
    aput v6, v8, v9

    .line 179
    .line 180
    aput-byte v3, p2, v7

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    :goto_2
    if-gt v8, v9, :cond_c

    .line 184
    .line 185
    iget-object v13, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 186
    .line 187
    aget-char v13, v13, v8

    .line 188
    .line 189
    if-ne v13, v5, :cond_a

    .line 190
    .line 191
    add-int/lit8 v13, v8, 0x1

    .line 192
    .line 193
    if-gt v13, v1, :cond_8

    .line 194
    .line 195
    aget-byte v14, p2, v13

    .line 196
    .line 197
    if-eq v14, v12, :cond_8

    .line 198
    .line 199
    aput-byte v3, p2, v13

    .line 200
    .line 201
    :cond_8
    add-int/lit8 v13, v8, -0x1

    .line 202
    .line 203
    if-lez v13, :cond_9

    .line 204
    .line 205
    aget-byte v14, p2, v13

    .line 206
    .line 207
    if-eq v14, v12, :cond_9

    .line 208
    .line 209
    aput-byte v3, p2, v13

    .line 210
    .line 211
    :cond_9
    add-int/lit8 v13, v8, -0x2

    .line 212
    .line 213
    if-lez v13, :cond_a

    .line 214
    .line 215
    aget-byte v14, p2, v13

    .line 216
    .line 217
    if-eq v14, v12, :cond_a

    .line 218
    .line 219
    aput-byte v3, p2, v13

    .line 220
    .line 221
    :cond_a
    aget-char v13, p1, v8

    .line 222
    .line 223
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial(C)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_b

    .line 228
    .line 229
    add-int/lit8 v13, v8, -0x1

    .line 230
    .line 231
    aget-char v13, p1, v13

    .line 232
    .line 233
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial(C)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_b

    .line 238
    .line 239
    aput-byte v3, p2, v8

    .line 240
    .line 241
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    iget-object v8, v0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    if-eqz v8, :cond_18

    .line 248
    .line 249
    move v8, v1

    .line 250
    :goto_3
    if-ltz v8, :cond_18

    .line 251
    .line 252
    iget-object v12, v0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 253
    .line 254
    aget v12, v12, v8

    .line 255
    .line 256
    if-ne v12, v6, :cond_d

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_d
    iget-object v13, v0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 261
    .line 262
    aget-char v13, v13, v12

    .line 263
    .line 264
    if-ne v13, v7, :cond_f

    .line 265
    .line 266
    if-lez v8, :cond_e

    .line 267
    .line 268
    iget-object v13, v0, Lcom/neverland/engbook/util/AlHyph;->d:[B

    .line 269
    .line 270
    aget-byte v13, v13, v12

    .line 271
    .line 272
    add-int/lit8 v14, v8, -0x1

    .line 273
    .line 274
    aget-byte v15, p2, v14

    .line 275
    .line 276
    if-le v13, v15, :cond_e

    .line 277
    .line 278
    aput-byte v13, p2, v14

    .line 279
    .line 280
    :cond_e
    iget-object v13, v0, Lcom/neverland/engbook/util/AlHyph;->d:[B

    .line 281
    .line 282
    add-int/lit8 v14, v12, 0x1

    .line 283
    .line 284
    aget-byte v13, v13, v14

    .line 285
    .line 286
    aget-byte v14, p2, v8

    .line 287
    .line 288
    if-le v13, v14, :cond_f

    .line 289
    .line 290
    aput-byte v13, p2, v8

    .line 291
    .line 292
    :cond_f
    :goto_4
    iget v13, v0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 293
    .line 294
    if-ge v12, v13, :cond_17

    .line 295
    .line 296
    iget-object v13, v0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 297
    .line 298
    aget-char v14, v13, v12

    .line 299
    .line 300
    add-int/lit8 v15, v12, 0x1

    .line 301
    .line 302
    aget-char v13, v13, v15

    .line 303
    .line 304
    iget-object v15, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 305
    .line 306
    aget-char v15, v15, v8

    .line 307
    .line 308
    if-eq v13, v15, :cond_10

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    sub-int v13, v1, v8

    .line 312
    .line 313
    add-int/2addr v13, v9

    .line 314
    if-gt v14, v13, :cond_16

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    :goto_5
    if-ge v13, v14, :cond_16

    .line 318
    .line 319
    iget-object v15, v0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 320
    .line 321
    add-int v16, v12, v13

    .line 322
    .line 323
    add-int/lit8 v16, v16, 0x1

    .line 324
    .line 325
    aget-char v15, v15, v16

    .line 326
    .line 327
    iget-object v4, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 328
    .line 329
    add-int v17, v8, v13

    .line 330
    .line 331
    aget-char v4, v4, v17

    .line 332
    .line 333
    if-ge v15, v4, :cond_11

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    if-le v15, v4, :cond_12

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    add-int/lit8 v4, v14, -0x1

    .line 340
    .line 341
    if-ne v13, v4, :cond_15

    .line 342
    .line 343
    if-nez v8, :cond_13

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_13
    const/4 v4, 0x0

    .line 348
    :goto_6
    if-gt v4, v14, :cond_15

    .line 349
    .line 350
    iget-object v15, v0, Lcom/neverland/engbook/util/AlHyph;->d:[B

    .line 351
    .line 352
    add-int v17, v12, v4

    .line 353
    .line 354
    aget-byte v15, v15, v17

    .line 355
    .line 356
    add-int v17, v8, v4

    .line 357
    .line 358
    add-int/lit8 v17, v17, -0x1

    .line 359
    .line 360
    aget-byte v6, p2, v17

    .line 361
    .line 362
    if-le v15, v6, :cond_14

    .line 363
    .line 364
    aput-byte v15, p2, v17

    .line 365
    .line 366
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    const/4 v6, -0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v6, -0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_16
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    add-int/2addr v12, v14

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v6, -0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_17
    :goto_8
    add-int/lit8 v8, v8, -0x1

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v6, -0x1

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_18
    const/4 v4, 0x1

    .line 388
    :goto_9
    const/16 v6, 0x2d

    .line 389
    .line 390
    if-gt v4, v1, :cond_1b

    .line 391
    .line 392
    aget-char v8, p1, v4

    .line 393
    .line 394
    if-lt v8, v10, :cond_1a

    .line 395
    .line 396
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial(C)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_19

    .line 401
    .line 402
    aput-byte v11, p2, v4

    .line 403
    .line 404
    :cond_19
    aget-char v8, p1, v4

    .line 405
    .line 406
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial2(C)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_1a

    .line 411
    .line 412
    if-ge v4, v1, :cond_1a

    .line 413
    .line 414
    add-int/lit8 v8, v4, 0x1

    .line 415
    .line 416
    aput-byte v11, p2, v8

    .line 417
    .line 418
    :cond_1a
    aget-byte v8, p2, v4

    .line 419
    .line 420
    packed-switch v8, :pswitch_data_0

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :pswitch_0
    aput-byte v6, p2, v4

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :pswitch_1
    aput-byte v11, p2, v4

    .line 428
    .line 429
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1b
    const/4 v4, 0x1

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_b
    add-int/lit8 v11, v1, -0x1

    .line 436
    .line 437
    const/16 v12, 0x45f

    .line 438
    .line 439
    const/16 v13, 0x430

    .line 440
    .line 441
    if-ge v4, v11, :cond_21

    .line 442
    .line 443
    iget-object v11, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 444
    .line 445
    aget-char v11, v11, v4

    .line 446
    .line 447
    if-ne v11, v5, :cond_1c

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    goto :goto_d

    .line 452
    :cond_1c
    if-lt v11, v13, :cond_21

    .line 453
    .line 454
    if-gt v11, v12, :cond_21

    .line 455
    .line 456
    sget-object v12, Lcom/neverland/engbook/util/AlHyph;->i:[B

    .line 457
    .line 458
    add-int/lit16 v11, v11, -0x430

    .line 459
    .line 460
    aget-byte v11, v12, v11

    .line 461
    .line 462
    if-ne v11, v9, :cond_1d

    .line 463
    .line 464
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    :goto_c
    if-lez v10, :cond_1e

    .line 470
    .line 471
    if-gtz v8, :cond_20

    .line 472
    .line 473
    :cond_1e
    if-le v10, v7, :cond_1f

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1f
    aget-byte v11, p2, v4

    .line 477
    .line 478
    if-ne v11, v6, :cond_20

    .line 479
    .line 480
    aput-byte v3, p2, v4

    .line 481
    .line 482
    :cond_20
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_21
    const/4 v4, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    :goto_e
    if-lez v1, :cond_27

    .line 488
    .line 489
    iget-object v10, v0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 490
    .line 491
    aget-char v10, v10, v1

    .line 492
    .line 493
    if-ne v10, v5, :cond_22

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    goto :goto_10

    .line 498
    :cond_22
    if-lt v10, v13, :cond_27

    .line 499
    .line 500
    if-gt v10, v12, :cond_27

    .line 501
    .line 502
    sget-object v11, Lcom/neverland/engbook/util/AlHyph;->i:[B

    .line 503
    .line 504
    add-int/lit16 v10, v10, -0x430

    .line 505
    .line 506
    aget-byte v10, v11, v10

    .line 507
    .line 508
    if-ne v10, v9, :cond_23

    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    :goto_f
    if-lez v8, :cond_24

    .line 516
    .line 517
    if-gtz v4, :cond_26

    .line 518
    .line 519
    :cond_24
    if-le v8, v7, :cond_25

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_25
    aget-byte v10, p2, v1

    .line 523
    .line 524
    if-ne v10, v6, :cond_26

    .line 525
    .line 526
    aput-byte v3, p2, v1

    .line 527
    .line 528
    :cond_26
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_27
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 532
    .line 533
    or-int/2addr v1, v7

    .line 534
    iput v1, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHyph4Soft([C[BILcom/neverland/engbook/forpublic/AlIntHolder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    aput-char v2, v0, v1

    .line 7
    .line 8
    const/16 v0, 0x41

    .line 9
    .line 10
    aput-byte v0, p2, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_0
    const/16 v5, 0x42

    .line 15
    .line 16
    if-ge v1, p3, :cond_7

    .line 17
    .line 18
    aget-char v6, p1, v1

    .line 19
    .line 20
    const/16 v7, 0x3000

    .line 21
    .line 22
    if-lt v6, v7, :cond_3

    .line 23
    .line 24
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    const/16 v8, 0x38

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 34
    .line 35
    aput-char v0, v6, v4

    .line 36
    .line 37
    iget-object v6, p0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 38
    .line 39
    aput v7, v6, v4

    .line 40
    .line 41
    aput-byte v5, p2, v4

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v6, v1, -0x1

    .line 46
    .line 47
    aget-char v6, p1, v6

    .line 48
    .line 49
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, v4, -0x1

    .line 56
    .line 57
    aput-byte v5, p2, v6

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, p3, -0x1

    .line 60
    .line 61
    if-ge v1, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    aget-char v5, p1, v5

    .line 66
    .line 67
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial(C)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    aput-byte v8, p2, v4

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v5, p3, -0x2

    .line 76
    .line 77
    if-ne v1, v5, :cond_6

    .line 78
    .line 79
    add-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    aget-char v5, p1, v5

    .line 82
    .line 83
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    aput-byte v8, p2, v4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v5, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 93
    .line 94
    aput-char v0, v5, v4

    .line 95
    .line 96
    iget-object v5, p0, Lcom/neverland/engbook/util/AlHyph;->f:[I

    .line 97
    .line 98
    aput v7, v5, v4

    .line 99
    .line 100
    aput-byte v8, p2, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v7, Lcom/neverland/engbook/util/AlHyph;->j:[C

    .line 104
    .line 105
    aget-char v7, v7, v6

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    if-eq v7, v8, :cond_4

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    if-eq v7, v8, :cond_4

    .line 114
    .line 115
    iget-object v5, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 116
    .line 117
    aput-char v6, v5, v4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v6, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 121
    .line 122
    aput-char v2, v6, v4

    .line 123
    .line 124
    aput-byte v5, p2, v4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v5, 0x30

    .line 128
    .line 129
    aput-byte v5, p2, v4

    .line 130
    .line 131
    iget-object v5, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 132
    .line 133
    aput-char v2, v5, v4

    .line 134
    .line 135
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 141
    .line 142
    add-int/lit8 v1, p3, 0x1

    .line 143
    .line 144
    aput-char v2, p1, v1

    .line 145
    .line 146
    aput-byte v0, p2, v3

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    :goto_2
    if-gt p1, v1, :cond_b

    .line 150
    .line 151
    iget-object v4, p0, Lcom/neverland/engbook/util/AlHyph;->e:[C

    .line 152
    .line 153
    aget-char v4, v4, p1

    .line 154
    .line 155
    if-ne v4, v2, :cond_a

    .line 156
    .line 157
    add-int/lit8 v4, p1, 0x1

    .line 158
    .line 159
    if-gt v4, p3, :cond_8

    .line 160
    .line 161
    aget-byte v6, p2, v4

    .line 162
    .line 163
    if-eq v6, v5, :cond_8

    .line 164
    .line 165
    aput-byte v0, p2, v4

    .line 166
    .line 167
    :cond_8
    add-int/lit8 v4, p1, -0x1

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    aget-byte v6, p2, v4

    .line 172
    .line 173
    if-eq v6, v5, :cond_9

    .line 174
    .line 175
    aput-byte v0, p2, v4

    .line 176
    .line 177
    :cond_9
    add-int/lit8 v4, p1, -0x2

    .line 178
    .line 179
    if-lez v4, :cond_a

    .line 180
    .line 181
    aget-byte v6, p2, v4

    .line 182
    .line 183
    if-eq v6, v5, :cond_a

    .line 184
    .line 185
    aput-byte v0, p2, v4

    .line 186
    .line 187
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    iget p1, p4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 191
    .line 192
    or-int/2addr p1, v3

    .line 193
    iput p1, p4, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 194
    .line 195
    return-void
.end method

.method public init(Lcom/neverland/engbook/forpublic/AlEngineOptions;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/neverland/engbook/util/AlHyph;->a:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/util/AlHyph;->setLang(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setLang(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/neverland/engbook/util/AlHyph;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/neverland/engbook/util/AlHyph;->h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/engbook/util/AlHyph$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p1, "Swedish.pattern"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string p1, "Spanish.pattern"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p1, "Slovenian.pattern"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p1, "Slovak.pattern"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p1, "Roman.pattern"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p1, "Portuguese.pattern"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string p1, "Polish.pattern"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string p1, "ModernGreek.pattern"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string p1, "Italian.pattern"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string p1, "Irish.pattern"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const-string p1, "Icelandic.pattern"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const-string p1, "Hungarian.pattern"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const-string p1, "German.pattern"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const-string p1, "French.pattern"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    const-string p1, "Finnish.pattern"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    const-string p1, "Dutch.pattern"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    const-string p1, "Danish.pattern"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const-string p1, "Czech.pattern"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    const-string p1, "Bulgarian.pattern"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    const-string p1, "Ancient_Greek.pattern"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    const-string p1, "Ukrainian.pattern"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    const-string p1, "Russian-German.pattern"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_16
    const-string p1, "Russian-English.pattern"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_17
    const-string p1, "English.pattern"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_18
    const-string p1, "Russian.pattern"

    .line 96
    .line 97
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->a:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->appInstance:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    shl-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    shl-int/lit8 v1, v1, 0x10

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    shl-int/lit8 v1, v1, 0x18

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    const v1, 0x30686c61

    .line 135
    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    shl-int/lit8 v1, v1, 0x8

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    shl-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    shl-int/lit8 v1, v1, 0x18

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    shl-int/lit8 v1, v1, 0x8

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    shl-int/lit8 v1, v1, 0x10

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    shl-int/lit8 v1, v1, 0x18

    .line 195
    .line 196
    add-int/2addr v0, v1

    .line 197
    iget v1, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 198
    .line 199
    if-lez v1, :cond_5

    .line 200
    .line 201
    const v2, 0xfffff

    .line 202
    .line 203
    .line 204
    if-gt v1, v2, :cond_5

    .line 205
    .line 206
    if-lez v0, :cond_5

    .line 207
    .line 208
    const/16 v1, 0xff

    .line 209
    .line 210
    if-gt v0, v1, :cond_5

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_1
    const/16 v3, 0x3000

    .line 215
    .line 216
    if-ge v2, v3, :cond_1

    .line 217
    .line 218
    sget-object v3, Lcom/neverland/engbook/util/AlHyph;->k:[I

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    aput v4, v3, v2

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    goto :goto_4

    .line 228
    :cond_1
    const/4 v2, 0x0

    .line 229
    :goto_2
    if-ge v2, v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-char v4, v4

    .line 236
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-char v5, v5

    .line 241
    shl-int/lit8 v5, v5, 0x8

    .line 242
    .line 243
    add-int/2addr v4, v5

    .line 244
    int-to-char v4, v4

    .line 245
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    shl-int/lit8 v6, v6, 0x8

    .line 254
    .line 255
    add-int/2addr v5, v6

    .line 256
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    shl-int/lit8 v6, v6, 0x10

    .line 261
    .line 262
    add-int/2addr v5, v6

    .line 263
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    shl-int/lit8 v6, v6, 0x18

    .line 268
    .line 269
    add-int/2addr v5, v6

    .line 270
    if-ge v4, v3, :cond_2

    .line 271
    .line 272
    sget-object v6, Lcom/neverland/engbook/util/AlHyph;->k:[I

    .line 273
    .line 274
    aput v5, v6, v4

    .line 275
    .line 276
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    iget v0, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 280
    .line 281
    add-int/lit8 v2, v0, 0x1

    .line 282
    .line 283
    new-array v2, v2, [C

    .line 284
    .line 285
    iput-object v2, p0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    new-array v0, v0, [B

    .line 290
    .line 291
    iput-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->d:[B

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_3
    iget v2, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 295
    .line 296
    if-ge v0, v2, :cond_4

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-char v2, v2

    .line 303
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-char v3, v3

    .line 308
    shl-int/lit8 v3, v3, 0x8

    .line 309
    .line 310
    add-int/2addr v2, v3

    .line 311
    int-to-char v2, v2

    .line 312
    iget-object v3, p0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 313
    .line 314
    aput-char v2, v3, v0

    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->c:[C

    .line 320
    .line 321
    aput-char v1, v0, v2

    .line 322
    .line 323
    iget-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->d:[B

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/neverland/engbook/util/AlHyph;->d:[B

    .line 329
    .line 330
    iget v2, p0, Lcom/neverland/engbook/util/AlHyph;->b:I

    .line 331
    .line 332
    aput-byte v1, v0, v2

    .line 333
    .line 334
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
