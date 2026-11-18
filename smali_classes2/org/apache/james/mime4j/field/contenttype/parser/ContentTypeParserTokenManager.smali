.class public Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserConstants;


# static fields
.field public static final jjnewLexState:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field public static final lexStateNames:[Ljava/lang/String;

.field static m:I

.field static final n:[J

.field static final o:[I

.field static final p:[J

.field static final q:[J

.field static final r:[J

.field static final s:[J


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Ljava/lang/StringBuilder;

.field protected curChar:C

.field private d:Ljava/lang/StringBuilder;

.field public debugStream:Ljava/io/PrintStream;

.field private e:I

.field private f:I

.field g:I

.field h:I

.field i:I

.field protected input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

.field j:I

.field k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->o:[I

    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v3, "\r"

    .line 21
    .line 22
    const-string v4, "\n"

    .line 23
    .line 24
    const-string v5, "/"

    .line 25
    .line 26
    const-string v6, ";"

    .line 27
    .line 28
    const-string v7, "="

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "NESTED_COMMENT"

    .line 61
    .line 62
    const-string v2, "INQUOTEDSTRING"

    .line 63
    .line 64
    const-string v3, "DEFAULT"

    .line 65
    .line 66
    const-string v4, "INCOMMENT"

    .line 67
    .line 68
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    new-array v2, v2, [I

    .line 78
    .line 79
    fill-array-data v2, :array_1

    .line 80
    .line 81
    .line 82
    sput-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewLexState:[I

    .line 83
    .line 84
    new-array v2, v1, [J

    .line 85
    .line 86
    const-wide/32 v3, 0x38003f

    .line 87
    .line 88
    .line 89
    aput-wide v3, v2, v0

    .line 90
    .line 91
    sput-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->p:[J

    .line 92
    .line 93
    new-array v2, v1, [J

    .line 94
    .line 95
    const-wide/16 v3, 0x140

    .line 96
    .line 97
    aput-wide v3, v2, v0

    .line 98
    .line 99
    sput-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->q:[J

    .line 100
    .line 101
    new-array v2, v1, [J

    .line 102
    .line 103
    const-wide/16 v3, 0x40

    .line 104
    .line 105
    aput-wide v3, v2, v0

    .line 106
    .line 107
    sput-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->r:[J

    .line 108
    .line 109
    new-array v1, v1, [J

    .line 110
    .line 111
    const-wide/32 v2, 0x7fe80

    .line 112
    .line 113
    .line 114
    aput-wide v2, v1, v0

    .line 115
    .line 116
    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->s:[J

    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->a:[I

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->c:Ljava/lang/StringBuilder;

    .line 6
    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g:I

    .line 8
    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->h:I

    .line 9
    iput-object p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;)V

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->a:[I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 10
    .line 11
    iget v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 16
    .line 17
    aput p1, v1, v3

    .line 18
    .line 19
    aput v2, v0, p1

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private e(II)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const v7, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v9, v2

    .line 25
    iput v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v9, v4, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v10, 0x40

    .line 35
    .line 36
    const-wide/16 v11, 0x1

    .line 37
    .line 38
    const/4 v13, 0x6

    .line 39
    const/16 v14, 0x15

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    if-ge v9, v10, :cond_11

    .line 45
    .line 46
    shl-long v18, v11, v9

    .line 47
    .line 48
    :cond_1
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    aget v9, v9, v6

    .line 53
    .line 54
    const-wide v10, 0x100000200L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_e

    .line 60
    .line 61
    const-wide/high16 v20, 0x3ff000000000000L

    .line 62
    .line 63
    const/16 v12, 0x14

    .line 64
    .line 65
    if-eq v9, v2, :cond_b

    .line 66
    .line 67
    const-wide v22, 0x3ff6cfafffffdffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eq v9, v15, :cond_8

    .line 73
    .line 74
    if-eq v9, v1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    and-long v22, v18, v22

    .line 78
    .line 79
    cmp-long v9, v22, v16

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    if-le v7, v14, :cond_3

    .line 84
    .line 85
    const/16 v7, 0x15

    .line 86
    .line 87
    :cond_3
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    and-long v9, v18, v10

    .line 92
    .line 93
    cmp-long v11, v9, v16

    .line 94
    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    if-le v7, v13, :cond_5

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    :cond_5
    invoke-direct {v0, v3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    and-long v9, v18, v20

    .line 104
    .line 105
    cmp-long v11, v9, v16

    .line 106
    .line 107
    if-eqz v11, :cond_10

    .line 108
    .line 109
    if-le v7, v12, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move v12, v7

    .line 113
    :goto_2
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 114
    .line 115
    .line 116
    move v7, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    and-long v9, v18, v22

    .line 119
    .line 120
    cmp-long v11, v9, v16

    .line 121
    .line 122
    if-nez v11, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    if-le v7, v14, :cond_a

    .line 126
    .line 127
    const/16 v7, 0x15

    .line 128
    .line 129
    :cond_a
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    and-long v9, v18, v20

    .line 134
    .line 135
    cmp-long v11, v9, v16

    .line 136
    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    if-le v7, v12, :cond_d

    .line 141
    .line 142
    const/16 v7, 0x14

    .line 143
    .line 144
    :cond_d
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    and-long v9, v18, v10

    .line 149
    .line 150
    cmp-long v11, v9, v16

    .line 151
    .line 152
    if-nez v11, :cond_f

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_f
    invoke-direct {v0, v3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x6

    .line 159
    :cond_10
    :goto_3
    if-ne v6, v8, :cond_1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_11
    const/16 v10, 0x80

    .line 163
    .line 164
    if-ge v9, v10, :cond_15

    .line 165
    .line 166
    and-int/lit8 v9, v9, 0x3f

    .line 167
    .line 168
    shl-long v18, v11, v9

    .line 169
    .line 170
    :cond_12
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 171
    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 173
    .line 174
    aget v9, v9, v6

    .line 175
    .line 176
    if-eq v9, v15, :cond_13

    .line 177
    .line 178
    if-eq v9, v1, :cond_13

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_13
    const-wide/32 v9, -0x38000002

    .line 182
    .line 183
    .line 184
    and-long v9, v18, v9

    .line 185
    .line 186
    cmp-long v11, v9, v16

    .line 187
    .line 188
    if-nez v11, :cond_14

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_14
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x15

    .line 195
    .line 196
    :goto_4
    if-ne v6, v8, :cond_12

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_15
    and-int/lit16 v10, v9, 0xff

    .line 200
    .line 201
    shr-int/2addr v10, v13

    .line 202
    and-int/lit8 v9, v9, 0x3f

    .line 203
    .line 204
    shl-long/2addr v11, v9

    .line 205
    :cond_16
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    aget v9, v9, v6

    .line 210
    .line 211
    if-eq v9, v15, :cond_17

    .line 212
    .line 213
    if-eq v9, v1, :cond_17

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_17
    sget-object v9, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n:[J

    .line 217
    .line 218
    aget-wide v18, v9, v10

    .line 219
    .line 220
    and-long v18, v18, v11

    .line 221
    .line 222
    cmp-long v9, v18, v16

    .line 223
    .line 224
    if-nez v9, :cond_18

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_18
    if-le v7, v14, :cond_19

    .line 228
    .line 229
    const/16 v7, 0x15

    .line 230
    .line 231
    :cond_19
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 232
    .line 233
    .line 234
    :goto_5
    if-ne v6, v8, :cond_16

    .line 235
    .line 236
    :goto_6
    if-eq v7, v4, :cond_1a

    .line 237
    .line 238
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 239
    .line 240
    iput v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 241
    .line 242
    const v7, 0x7fffffff

    .line 243
    .line 244
    .line 245
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 248
    .line 249
    iput v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 250
    .line 251
    rsub-int/lit8 v8, v8, 0x3

    .line 252
    .line 253
    if-ne v6, v8, :cond_1b

    .line 254
    .line 255
    return v5

    .line 256
    :cond_1b
    :try_start_0
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 257
    .line 258
    invoke-virtual {v9}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iput-char v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catch_0
    return v5
.end method

.method private f(II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v8, 0x40

    .line 35
    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    const/16 v10, 0xb

    .line 39
    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-le v6, v9, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-le v6, v10, :cond_4

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    const/16 v8, 0x80

    .line 67
    .line 68
    if-ge v7, v8, :cond_c

    .line 69
    .line 70
    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    aget v8, v7, v5

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    if-eq v8, v1, :cond_8

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v8, v7, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    if-le v6, v10, :cond_b

    .line 85
    .line 86
    const/16 v6, 0xb

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    if-le v6, v9, :cond_b

    .line 90
    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    if-le v6, v10, :cond_a

    .line 95
    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 99
    .line 100
    const/16 v11, 0x5c

    .line 101
    .line 102
    if-ne v8, v11, :cond_b

    .line 103
    .line 104
    iget v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 105
    .line 106
    add-int/lit8 v11, v8, 0x1

    .line 107
    .line 108
    iput v11, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 109
    .line 110
    aput v1, v7, v8

    .line 111
    .line 112
    :cond_b
    :goto_2
    if-ne v5, v4, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_c
    and-int/lit16 v8, v7, 0xff

    .line 116
    .line 117
    shr-int/lit8 v8, v8, 0x6

    .line 118
    .line 119
    and-int/lit8 v7, v7, 0x3f

    .line 120
    .line 121
    const-wide/16 v11, 0x1

    .line 122
    .line 123
    shl-long/2addr v11, v7

    .line 124
    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    aget v7, v7, v5

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    if-eq v7, v1, :cond_e

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n:[J

    .line 138
    .line 139
    aget-wide v15, v7, v8

    .line 140
    .line 141
    and-long/2addr v15, v11

    .line 142
    cmp-long v7, v15, v13

    .line 143
    .line 144
    if-eqz v7, :cond_10

    .line 145
    .line 146
    if-le v6, v9, :cond_10

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n:[J

    .line 152
    .line 153
    aget-wide v15, v7, v8

    .line 154
    .line 155
    and-long/2addr v15, v11

    .line 156
    cmp-long v7, v15, v13

    .line 157
    .line 158
    if-eqz v7, :cond_10

    .line 159
    .line 160
    if-le v6, v10, :cond_10

    .line 161
    .line 162
    const/16 v6, 0xb

    .line 163
    .line 164
    :cond_10
    :goto_3
    if-ne v5, v4, :cond_d

    .line 165
    .line 166
    :goto_4
    if-eq v6, v3, :cond_11

    .line 167
    .line 168
    iput v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 169
    .line 170
    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 171
    .line 172
    const v6, 0x7fffffff

    .line 173
    .line 174
    .line 175
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    iget v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 178
    .line 179
    iput v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 180
    .line 181
    rsub-int/lit8 v4, v4, 0x3

    .line 182
    .line 183
    if-ne v5, v4, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 187
    .line 188
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_0
    return v2
.end method

.method private g(II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v8, 0x40

    .line 35
    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const/16 v10, 0xf

    .line 39
    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-le v6, v9, :cond_4

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-le v6, v10, :cond_4

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    const/16 v8, 0x80

    .line 67
    .line 68
    if-ge v7, v8, :cond_c

    .line 69
    .line 70
    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    aget v8, v7, v5

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    if-eq v8, v1, :cond_8

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v8, v7, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    if-le v6, v10, :cond_b

    .line 85
    .line 86
    const/16 v6, 0xf

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    if-le v6, v9, :cond_b

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    if-le v6, v10, :cond_a

    .line 95
    .line 96
    const/16 v6, 0xf

    .line 97
    .line 98
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 99
    .line 100
    const/16 v11, 0x5c

    .line 101
    .line 102
    if-ne v8, v11, :cond_b

    .line 103
    .line 104
    iget v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 105
    .line 106
    add-int/lit8 v11, v8, 0x1

    .line 107
    .line 108
    iput v11, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 109
    .line 110
    aput v1, v7, v8

    .line 111
    .line 112
    :cond_b
    :goto_2
    if-ne v5, v4, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_c
    and-int/lit16 v8, v7, 0xff

    .line 116
    .line 117
    shr-int/lit8 v8, v8, 0x6

    .line 118
    .line 119
    and-int/lit8 v7, v7, 0x3f

    .line 120
    .line 121
    const-wide/16 v11, 0x1

    .line 122
    .line 123
    shl-long/2addr v11, v7

    .line 124
    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    aget v7, v7, v5

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    if-eq v7, v1, :cond_e

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n:[J

    .line 138
    .line 139
    aget-wide v15, v7, v8

    .line 140
    .line 141
    and-long/2addr v15, v11

    .line 142
    cmp-long v7, v15, v13

    .line 143
    .line 144
    if-eqz v7, :cond_10

    .line 145
    .line 146
    if-le v6, v9, :cond_10

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n:[J

    .line 152
    .line 153
    aget-wide v15, v7, v8

    .line 154
    .line 155
    and-long/2addr v15, v11

    .line 156
    cmp-long v7, v15, v13

    .line 157
    .line 158
    if-eqz v7, :cond_10

    .line 159
    .line 160
    if-le v6, v10, :cond_10

    .line 161
    .line 162
    const/16 v6, 0xf

    .line 163
    .line 164
    :cond_10
    :goto_3
    if-ne v5, v4, :cond_d

    .line 165
    .line 166
    :goto_4
    if-eq v6, v3, :cond_11

    .line 167
    .line 168
    iput v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 169
    .line 170
    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 171
    .line 172
    const v6, 0x7fffffff

    .line 173
    .line 174
    .line 175
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    iget v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 178
    .line 179
    iput v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 180
    .line 181
    rsub-int/lit8 v4, v4, 0x3

    .line 182
    .line 183
    if-ne v5, v4, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 187
    .line 188
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_0
    return v2
.end method

.method private h(II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v8, 0x40

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/16 v13, 0x11

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    const/16 v15, 0x12

    .line 44
    .line 45
    if-ge v7, v8, :cond_7

    .line 46
    .line 47
    shl-long v16, v9, v7

    .line 48
    .line 49
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    aget v7, v7, v5

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    if-eq v7, v1, :cond_2

    .line 58
    .line 59
    if-eq v7, v14, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-le v6, v13, :cond_6

    .line 63
    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide v7, -0x400000001L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v7, v16, v7

    .line 73
    .line 74
    cmp-long v9, v7, v11

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-le v6, v15, :cond_5

    .line 80
    .line 81
    const/16 v6, 0x12

    .line 82
    .line 83
    :cond_5
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    if-ne v5, v4, :cond_1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    if-ge v7, v8, :cond_11

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x3f

    .line 95
    .line 96
    shl-long v16, v9, v7

    .line 97
    .line 98
    :cond_8
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    aget v8, v7, v5

    .line 103
    .line 104
    const-wide/32 v9, -0x10000001

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_d

    .line 108
    .line 109
    if-eq v8, v1, :cond_c

    .line 110
    .line 111
    if-eq v8, v14, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    and-long v7, v16, v9

    .line 115
    .line 116
    cmp-long v9, v7, v11

    .line 117
    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    if-le v6, v15, :cond_b

    .line 122
    .line 123
    const/16 v6, 0x12

    .line 124
    .line 125
    :cond_b
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_c
    if-le v6, v13, :cond_10

    .line 130
    .line 131
    const/16 v6, 0x11

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_d
    and-long v8, v16, v9

    .line 135
    .line 136
    cmp-long v10, v8, v11

    .line 137
    .line 138
    if-eqz v10, :cond_f

    .line 139
    .line 140
    if-le v6, v15, :cond_e

    .line 141
    .line 142
    const/16 v6, 0x12

    .line 143
    .line 144
    :cond_e
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_f
    iget-char v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 149
    .line 150
    const/16 v9, 0x5c

    .line 151
    .line 152
    if-ne v8, v9, :cond_10

    .line 153
    .line 154
    iget v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 155
    .line 156
    add-int/lit8 v9, v8, 0x1

    .line 157
    .line 158
    iput v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 159
    .line 160
    aput v1, v7, v8

    .line 161
    .line 162
    :cond_10
    :goto_2
    if-ne v5, v4, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_11
    and-int/lit16 v8, v7, 0xff

    .line 166
    .line 167
    shr-int/lit8 v8, v8, 0x6

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x3f

    .line 170
    .line 171
    shl-long/2addr v9, v7

    .line 172
    :cond_12
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b:[I

    .line 173
    .line 174
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    aget v7, v7, v5

    .line 177
    .line 178
    if-eqz v7, :cond_14

    .line 179
    .line 180
    if-eq v7, v1, :cond_13

    .line 181
    .line 182
    if-eq v7, v14, :cond_14

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_13
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n:[J

    .line 186
    .line 187
    aget-wide v16, v7, v8

    .line 188
    .line 189
    and-long v16, v16, v9

    .line 190
    .line 191
    cmp-long v7, v16, v11

    .line 192
    .line 193
    if-eqz v7, :cond_17

    .line 194
    .line 195
    if-le v6, v13, :cond_17

    .line 196
    .line 197
    const/16 v6, 0x11

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_14
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n:[J

    .line 201
    .line 202
    aget-wide v16, v7, v8

    .line 203
    .line 204
    and-long v16, v16, v9

    .line 205
    .line 206
    cmp-long v7, v16, v11

    .line 207
    .line 208
    if-nez v7, :cond_15

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_15
    if-le v6, v15, :cond_16

    .line 212
    .line 213
    const/16 v6, 0x12

    .line 214
    .line 215
    :cond_16
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d(I)V

    .line 216
    .line 217
    .line 218
    :cond_17
    :goto_3
    if-ne v5, v4, :cond_12

    .line 219
    .line 220
    :goto_4
    if-eq v6, v3, :cond_18

    .line 221
    .line 222
    iput v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 223
    .line 224
    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 225
    .line 226
    const v6, 0x7fffffff

    .line 227
    .line 228
    .line 229
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    iget v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 232
    .line 233
    iput v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    .line 234
    .line 235
    rsub-int/lit8 v4, v4, 0x3

    .line 236
    .line 237
    if-ne v5, v4, :cond_19

    .line 238
    .line 239
    return v2

    .line 240
    :cond_19
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 241
    .line 242
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iput-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catch_0
    return v2
.end method

.method private i()I
    .locals 4

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x3b

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x3d

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x5

    .line 40
    invoke-direct {p0, v3, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    invoke-direct {p0, v3, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-direct {p0, v3, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x7

    .line 57
    invoke-direct {p0, v3, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_4
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-direct {p0, v3, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_5
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v3, v0, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->m(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_6
    invoke-direct {p0, v3, v2, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->m(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method private j()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private k()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private l()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->n(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private m(III)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-char p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :catch_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method private n(II)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public ReInit(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i:I

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->h:I

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g:I

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 4
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->b()V

    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Error: Ignoring invalid lexical state : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ". State unchanged."

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method a()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 82
    .line 83
    sget v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->m:I

    .line 84
    .line 85
    sub-int/2addr v0, v2

    .line 86
    sput v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->m:I

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->SwitchTo(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 106
    .line 107
    sget v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->m:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    sput v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->m:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 125
    .line 126
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, -0x2

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 150
    .line 151
    sput v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->m:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/lit8 v1, v1, -0x2

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_0
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method c(Lorg/apache/james/mime4j/field/contenttype/parser/Token;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 11
    .line 12
    iget v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 13
    .line 14
    iget v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->f:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->image:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget-object v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 10
    .line 11
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->BeginToken()C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iput-char v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    iget-object v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-object v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->e:I

    .line 25
    .line 26
    :goto_1
    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g:I

    .line 27
    .line 28
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    if-eq v6, v8, :cond_3

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eq v6, v9, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-eq v6, v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 44
    .line 45
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 53
    .line 54
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 62
    .line 63
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->j()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 71
    .line 72
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->i()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_2
    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 79
    .line 80
    if-eq v6, v7, :cond_c

    .line 81
    .line 82
    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->k:I

    .line 83
    .line 84
    add-int/lit8 v9, v6, 0x1

    .line 85
    .line 86
    if-ge v9, v5, :cond_5

    .line 87
    .line 88
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 89
    .line 90
    sub-int v6, v5, v6

    .line 91
    .line 92
    sub-int/2addr v6, v8

    .line 93
    invoke-virtual {v9, v6}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->backup(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v6, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->p:[J

    .line 97
    .line 98
    iget v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 99
    .line 100
    shr-int/lit8 v10, v9, 0x6

    .line 101
    .line 102
    aget-wide v10, v6, v10

    .line 103
    .line 104
    and-int/lit8 v6, v9, 0x3f

    .line 105
    .line 106
    const-wide/16 v12, 0x1

    .line 107
    .line 108
    shl-long v14, v12, v6

    .line 109
    .line 110
    and-long/2addr v10, v14

    .line 111
    const/4 v6, -0x1

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    cmp-long v16, v10, v14

    .line 115
    .line 116
    if-eqz v16, :cond_7

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v4, v1, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->c(Lorg/apache/james/mime4j/field/contenttype/parser/Token;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewLexState:[I

    .line 128
    .line 129
    iget v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 130
    .line 131
    aget v2, v2, v3

    .line 132
    .line 133
    if-eq v2, v6, :cond_6

    .line 134
    .line 135
    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g:I

    .line 136
    .line 137
    :cond_6
    return-object v1

    .line 138
    :cond_7
    sget-object v10, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->q:[J

    .line 139
    .line 140
    shr-int/lit8 v11, v9, 0x6

    .line 141
    .line 142
    aget-wide v16, v10, v11

    .line 143
    .line 144
    and-int/lit8 v10, v9, 0x3f

    .line 145
    .line 146
    shl-long v10, v12, v10

    .line 147
    .line 148
    and-long v10, v16, v10

    .line 149
    .line 150
    cmp-long v16, v10, v14

    .line 151
    .line 152
    if-eqz v16, :cond_a

    .line 153
    .line 154
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->r:[J

    .line 155
    .line 156
    shr-int/lit8 v8, v9, 0x6

    .line 157
    .line 158
    aget-wide v10, v7, v8

    .line 159
    .line 160
    and-int/lit8 v7, v9, 0x3f

    .line 161
    .line 162
    shl-long v7, v12, v7

    .line 163
    .line 164
    and-long/2addr v7, v10

    .line 165
    cmp-long v9, v7, v14

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iput-object v4, v7, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 177
    .line 178
    iput-object v7, v4, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->next:Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 179
    .line 180
    :goto_3
    move-object v4, v7

    .line 181
    :cond_9
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewLexState:[I

    .line 182
    .line 183
    iget v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 184
    .line 185
    aget v7, v7, v8

    .line 186
    .line 187
    if-eq v7, v6, :cond_0

    .line 188
    .line 189
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->a()V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewLexState:[I

    .line 197
    .line 198
    iget v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 199
    .line 200
    aget v5, v5, v9

    .line 201
    .line 202
    if-eq v5, v6, :cond_b

    .line 203
    .line 204
    iput v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g:I

    .line 205
    .line 206
    :cond_b
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 207
    .line 208
    :try_start_1
    iget-object v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 209
    .line 210
    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput-char v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :catch_0
    const/4 v5, 0x0

    .line 220
    :cond_c
    iget-object v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 221
    .line 222
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getEndLine()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 227
    .line 228
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getEndColumn()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    :try_start_2
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 233
    .line 234
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    move v12, v4

    .line 243
    move v13, v6

    .line 244
    const/4 v10, 0x0

    .line 245
    goto :goto_6

    .line 246
    :catch_1
    nop

    .line 247
    if-gt v5, v8, :cond_d

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    iget-object v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 252
    .line 253
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_4
    iget-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 258
    .line 259
    const/16 v9, 0xa

    .line 260
    .line 261
    if-eq v7, v9, :cond_f

    .line 262
    .line 263
    const/16 v9, 0xd

    .line 264
    .line 265
    if-ne v7, v9, :cond_e

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    add-int/lit8 v3, v6, 0x1

    .line 269
    .line 270
    move v13, v3

    .line 271
    move v12, v4

    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    move v12, v4

    .line 277
    const/4 v10, 0x1

    .line 278
    const/4 v13, 0x0

    .line 279
    :goto_6
    if-nez v10, :cond_11

    .line 280
    .line 281
    iget-object v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->backup(I)V

    .line 284
    .line 285
    .line 286
    if-gt v5, v8, :cond_10

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_7
    move-object v14, v1

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    move-object v14, v2

    .line 298
    :goto_8
    new-instance v1, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;

    .line 299
    .line 300
    iget v11, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->g:I

    .line 301
    .line 302
    iget-char v15, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object v9, v1

    .line 307
    invoke-direct/range {v9 .. v16}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :catch_2
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v4, v1, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 318
    .line 319
    return-object v1
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getBeginLine()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getBeginColumn()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getEndLine()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getEndColumn()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->l:I

    .line 40
    .line 41
    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->beginLine:I

    .line 46
    .line 47
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->endLine:I

    .line 48
    .line 49
    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->beginColumn:I

    .line 50
    .line 51
    iput v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->endColumn:I

    .line 52
    .line 53
    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->debugStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method
