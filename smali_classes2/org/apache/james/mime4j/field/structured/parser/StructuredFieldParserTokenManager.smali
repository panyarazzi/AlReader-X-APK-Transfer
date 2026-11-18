.class public Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserConstants;


# static fields
.field public static final jjnewLexState:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field public static final lexStateNames:[Ljava/lang/String;

.field static final n:[J

.field static final o:[I

.field static final p:[J

.field static final q:[J

.field static final r:[J


# instance fields
.field a:I

.field private final b:[I

.field private final c:[I

.field protected curChar:C

.field private final d:Ljava/lang/StringBuilder;

.field public debugStream:Ljava/io/PrintStream;

.field private e:Ljava/lang/StringBuilder;

.field private f:I

.field private g:I

.field h:I

.field i:I

.field protected input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    sput-object v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->o:[I

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "NESTED_COMMENT"

    .line 44
    .line 45
    const-string v2, "INQUOTEDSTRING"

    .line 46
    .line 47
    const-string v3, "DEFAULT"

    .line 48
    .line 49
    const-string v4, "INCOMMENT"

    .line 50
    .line 51
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    fill-array-data v2, :array_1

    .line 63
    .line 64
    .line 65
    sput-object v2, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->jjnewLexState:[I

    .line 66
    .line 67
    new-array v2, v1, [J

    .line 68
    .line 69
    const-wide/32 v3, 0xf801

    .line 70
    .line 71
    .line 72
    aput-wide v3, v2, v0

    .line 73
    .line 74
    sput-object v2, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->p:[J

    .line 75
    .line 76
    new-array v2, v1, [J

    .line 77
    .line 78
    const-wide/16 v3, 0x3fe

    .line 79
    .line 80
    aput-wide v3, v2, v0

    .line 81
    .line 82
    sput-object v2, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->q:[J

    .line 83
    .line 84
    new-array v1, v1, [J

    .line 85
    .line 86
    const-wide/16 v2, 0x400

    .line 87
    .line 88
    aput-wide v2, v1, v0

    .line 89
    .line 90
    sput-object v1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->r:[J

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        -0x1
        0x1
        0x0
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->b:[I

    const/16 v0, 0xc

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 6
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h:I

    .line 8
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->i:I

    .line 9
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->b:[I

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

.method private e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 10
    .line 11
    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

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

.method private f(II)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

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
    iget v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 23
    .line 24
    add-int/2addr v9, v2

    .line 25
    iput v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 26
    .line 27
    if-ne v9, v4, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v10, 0x40

    .line 35
    .line 36
    const-wide/16 v11, 0x1

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const/16 v15, 0xf

    .line 41
    .line 42
    if-ge v9, v10, :cond_b

    .line 43
    .line 44
    shl-long v16, v11, v9

    .line 45
    .line 46
    :cond_1
    iget-object v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget v9, v9, v6

    .line 51
    .line 52
    const-wide v10, 0x100002600L    # 2.122000597E-314

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v12, 0xe

    .line 58
    .line 59
    if-eqz v9, :cond_8

    .line 60
    .line 61
    const-wide v18, -0x10500002601L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-eq v9, v2, :cond_6

    .line 67
    .line 68
    if-eq v9, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    and-long v18, v16, v18

    .line 72
    .line 73
    cmp-long v9, v18, v13

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    if-le v7, v15, :cond_3

    .line 78
    .line 79
    const/16 v7, 0xf

    .line 80
    .line 81
    :cond_3
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    and-long v9, v16, v10

    .line 86
    .line 87
    cmp-long v11, v9, v13

    .line 88
    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    if-le v7, v12, :cond_5

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    :cond_5
    invoke-direct {v0, v3}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    and-long v9, v16, v18

    .line 100
    .line 101
    cmp-long v11, v9, v13

    .line 102
    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0xf

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    and-long v9, v16, v10

    .line 113
    .line 114
    cmp-long v11, v9, v13

    .line 115
    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    invoke-direct {v0, v3}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0xe

    .line 123
    .line 124
    :cond_a
    :goto_1
    if-ne v6, v8, :cond_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    const/16 v10, 0x80

    .line 128
    .line 129
    if-ge v9, v10, :cond_e

    .line 130
    .line 131
    :cond_c
    iget-object v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    aget v9, v9, v6

    .line 136
    .line 137
    if-eq v9, v2, :cond_d

    .line 138
    .line 139
    if-eq v9, v1, :cond_d

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_d
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0xf

    .line 146
    .line 147
    :goto_2
    if-ne v6, v8, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    and-int/lit16 v10, v9, 0xff

    .line 151
    .line 152
    shr-int/lit8 v10, v10, 0x6

    .line 153
    .line 154
    and-int/lit8 v9, v9, 0x3f

    .line 155
    .line 156
    shl-long/2addr v11, v9

    .line 157
    :cond_f
    iget-object v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x1

    .line 160
    .line 161
    aget v9, v9, v6

    .line 162
    .line 163
    if-eq v9, v2, :cond_10

    .line 164
    .line 165
    if-eq v9, v1, :cond_10

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_10
    sget-object v9, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n:[J

    .line 169
    .line 170
    aget-wide v16, v9, v10

    .line 171
    .line 172
    and-long v16, v16, v11

    .line 173
    .line 174
    cmp-long v9, v16, v13

    .line 175
    .line 176
    if-nez v9, :cond_11

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_11
    if-le v7, v15, :cond_12

    .line 180
    .line 181
    const/16 v7, 0xf

    .line 182
    .line 183
    :cond_12
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-ne v6, v8, :cond_f

    .line 187
    .line 188
    :goto_4
    if-eq v7, v4, :cond_13

    .line 189
    .line 190
    iput v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 191
    .line 192
    iput v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 193
    .line 194
    const v7, 0x7fffffff

    .line 195
    .line 196
    .line 197
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    iget v6, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 200
    .line 201
    iput v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 202
    .line 203
    rsub-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    if-ne v6, v8, :cond_14

    .line 206
    .line 207
    return v5

    .line 208
    :cond_14
    :try_start_0
    iget-object v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 209
    .line 210
    invoke-virtual {v9}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->readChar()C

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iput-char v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catch_0
    return v5
.end method

.method private g(II)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 17
    .line 18
    add-int/2addr v4, v0

    .line 19
    iput v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-char v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 27
    .line 28
    const/16 v5, 0x40

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    if-ge v4, v5, :cond_4

    .line 36
    .line 37
    shl-long v11, v8, v4

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    aget v4, v4, v1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide v4, -0x30000000001L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v4, v11

    .line 54
    cmp-long v8, v4, v6

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    :cond_3
    :goto_1
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    if-ge v4, v5, :cond_7

    .line 65
    .line 66
    :cond_5
    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget v4, v4, v1

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 v3, 0x4

    .line 76
    :goto_2
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    and-int/lit16 v5, v4, 0xff

    .line 80
    .line 81
    shr-int/lit8 v5, v5, 0x6

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x3f

    .line 84
    .line 85
    shl-long/2addr v8, v4

    .line 86
    :cond_8
    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    aget v4, v4, v1

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    sget-object v4, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n:[J

    .line 96
    .line 97
    aget-wide v11, v4, v5

    .line 98
    .line 99
    and-long/2addr v11, v8

    .line 100
    cmp-long v4, v11, v6

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    if-le v3, v10, :cond_a

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    :cond_a
    :goto_3
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    :goto_4
    if-eq v3, p1, :cond_b

    .line 110
    .line 111
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 112
    .line 113
    iput p2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 114
    .line 115
    const v3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 121
    .line 122
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 123
    .line 124
    rsub-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    if-ne v1, v2, :cond_c

    .line 127
    .line 128
    return p2

    .line 129
    :cond_c
    :try_start_0
    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->readChar()C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput-char v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    return p2
.end method

.method private h(II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

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
    iget v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

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
    const/4 v13, 0x7

    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    if-ge v7, v8, :cond_6

    .line 44
    .line 45
    shl-long v15, v9, v7

    .line 46
    .line 47
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    aget v8, v7, v5

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eq v8, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-le v6, v13, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    :cond_3
    iget v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 62
    .line 63
    add-int/lit8 v9, v8, 0x1

    .line 64
    .line 65
    iput v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 66
    .line 67
    aput v1, v7, v8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-wide v7, -0x30000000001L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v7, v15

    .line 76
    cmp-long v9, v7, v11

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    if-le v6, v14, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    :cond_5
    :goto_1
    if-ne v5, v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_6
    const/16 v8, 0x80

    .line 89
    .line 90
    if-ge v7, v8, :cond_e

    .line 91
    .line 92
    :cond_7
    iget-object v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    aget v7, v7, v5

    .line 97
    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    if-eq v7, v1, :cond_9

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-eq v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-le v6, v14, :cond_d

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-le v6, v13, :cond_a

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    :cond_a
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-le v6, v14, :cond_c

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    :cond_c
    iget-char v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 123
    .line 124
    const/16 v8, 0x5c

    .line 125
    .line 126
    if-ne v7, v8, :cond_d

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 129
    .line 130
    .line 131
    :cond_d
    :goto_2
    if-ne v5, v4, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_e
    and-int/lit16 v8, v7, 0xff

    .line 135
    .line 136
    shr-int/lit8 v8, v8, 0x6

    .line 137
    .line 138
    and-int/lit8 v7, v7, 0x3f

    .line 139
    .line 140
    shl-long/2addr v9, v7

    .line 141
    :goto_3
    iget-object v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    aget v15, v7, v5

    .line 146
    .line 147
    if-eqz v15, :cond_12

    .line 148
    .line 149
    if-eq v15, v1, :cond_f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_f
    sget-object v15, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n:[J

    .line 153
    .line 154
    aget-wide v16, v15, v8

    .line 155
    .line 156
    and-long v15, v16, v9

    .line 157
    .line 158
    cmp-long v17, v15, v11

    .line 159
    .line 160
    if-nez v17, :cond_10

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_10
    if-le v6, v13, :cond_11

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    :cond_11
    iget v15, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 167
    .line 168
    add-int/lit8 v13, v15, 0x1

    .line 169
    .line 170
    iput v13, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 171
    .line 172
    aput v1, v7, v15

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_12
    sget-object v7, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n:[J

    .line 176
    .line 177
    aget-wide v15, v7, v8

    .line 178
    .line 179
    and-long/2addr v15, v9

    .line 180
    cmp-long v7, v15, v11

    .line 181
    .line 182
    if-eqz v7, :cond_13

    .line 183
    .line 184
    if-le v6, v14, :cond_13

    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    :cond_13
    :goto_4
    if-ne v5, v4, :cond_16

    .line 189
    .line 190
    :goto_5
    if-eq v6, v3, :cond_14

    .line 191
    .line 192
    iput v6, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 193
    .line 194
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 195
    .line 196
    const v6, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    iget v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 202
    .line 203
    iput v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 204
    .line 205
    rsub-int/lit8 v4, v4, 0x3

    .line 206
    .line 207
    if-ne v5, v4, :cond_15

    .line 208
    .line 209
    return v2

    .line 210
    :cond_15
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 211
    .line 212
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->readChar()C

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput-char v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_0
    return v2

    .line 221
    :cond_16
    const/4 v13, 0x7

    .line 222
    goto :goto_3
.end method

.method private i(II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

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
    move/from16 v3, p2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 23
    .line 24
    add-int/2addr v8, v2

    .line 25
    iput v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k:I

    .line 26
    .line 27
    if-ne v8, v4, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v9, 0x40

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    const/16 v12, 0xa

    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    if-ge v8, v9, :cond_12

    .line 44
    .line 45
    shl-long v16, v10, v8

    .line 46
    .line 47
    :goto_1
    iget-object v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    aget v9, v8, v6

    .line 52
    .line 53
    const-wide v10, -0x400002001L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eqz v9, :cond_d

    .line 62
    .line 63
    if-eq v9, v2, :cond_b

    .line 64
    .line 65
    if-eq v9, v15, :cond_8

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    const/16 v11, 0xc

    .line 69
    .line 70
    if-eq v9, v4, :cond_5

    .line 71
    .line 72
    if-eq v9, v10, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    if-eq v9, v10, :cond_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    iget-char v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 80
    .line 81
    if-ne v9, v1, :cond_10

    .line 82
    .line 83
    iget v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 84
    .line 85
    add-int/lit8 v9, v1, 0x1

    .line 86
    .line 87
    iput v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 88
    .line 89
    aput v4, v8, v1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-wide v8, 0x100000200L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v8, v16, v8

    .line 98
    .line 99
    cmp-long v1, v8, v13

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-le v7, v11, :cond_4

    .line 105
    .line 106
    const/16 v7, 0xc

    .line 107
    .line 108
    :cond_4
    invoke-direct {v0, v10}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-char v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 113
    .line 114
    if-eq v1, v12, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-le v7, v11, :cond_7

    .line 118
    .line 119
    const/16 v7, 0xc

    .line 120
    .line 121
    :cond_7
    invoke-direct {v0, v10}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    and-long v8, v16, v10

    .line 126
    .line 127
    cmp-long v1, v8, v13

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/16 v1, 0xb

    .line 133
    .line 134
    if-le v7, v1, :cond_a

    .line 135
    .line 136
    const/16 v7, 0xb

    .line 137
    .line 138
    :cond_a
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    if-le v7, v12, :cond_c

    .line 143
    .line 144
    const/16 v7, 0xa

    .line 145
    .line 146
    :cond_c
    iget v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 147
    .line 148
    add-int/lit8 v4, v1, 0x1

    .line 149
    .line 150
    iput v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 151
    .line 152
    aput v2, v8, v1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    and-long v9, v16, v10

    .line 156
    .line 157
    cmp-long v11, v9, v13

    .line 158
    .line 159
    if-eqz v11, :cond_f

    .line 160
    .line 161
    const/16 v9, 0xb

    .line 162
    .line 163
    if-le v7, v9, :cond_e

    .line 164
    .line 165
    const/16 v7, 0xb

    .line 166
    .line 167
    :cond_e
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_f
    iget-char v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 172
    .line 173
    if-ne v9, v1, :cond_10

    .line 174
    .line 175
    iget v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 176
    .line 177
    add-int/lit8 v9, v1, 0x1

    .line 178
    .line 179
    iput v9, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 180
    .line 181
    aput v4, v8, v1

    .line 182
    .line 183
    :cond_10
    :goto_2
    if-ne v6, v5, :cond_11

    .line 184
    .line 185
    :goto_3
    const v10, 0x7fffffff

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_11
    const/4 v1, 0x6

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_12
    const/16 v1, 0x80

    .line 194
    .line 195
    if-ge v8, v1, :cond_1d

    .line 196
    .line 197
    and-int/lit8 v1, v8, 0x3f

    .line 198
    .line 199
    shl-long v16, v10, v1

    .line 200
    .line 201
    :cond_13
    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 202
    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    aget v1, v1, v6

    .line 206
    .line 207
    const-wide/32 v8, -0x10000001

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_19

    .line 211
    .line 212
    if-eq v1, v2, :cond_17

    .line 213
    .line 214
    if-eq v1, v15, :cond_14

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_14
    and-long v8, v16, v8

    .line 218
    .line 219
    cmp-long v1, v8, v13

    .line 220
    .line 221
    if-nez v1, :cond_15

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_15
    const/16 v1, 0xb

    .line 225
    .line 226
    if-le v7, v1, :cond_16

    .line 227
    .line 228
    const/16 v7, 0xb

    .line 229
    .line 230
    :cond_16
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_17
    if-le v7, v12, :cond_18

    .line 235
    .line 236
    const/16 v7, 0xa

    .line 237
    .line 238
    :cond_18
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_19
    and-long v8, v16, v8

    .line 243
    .line 244
    cmp-long v1, v8, v13

    .line 245
    .line 246
    if-eqz v1, :cond_1b

    .line 247
    .line 248
    const/16 v1, 0xb

    .line 249
    .line 250
    if-le v7, v1, :cond_1a

    .line 251
    .line 252
    const/16 v1, 0xb

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_1a
    move v1, v7

    .line 256
    :goto_4
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 257
    .line 258
    .line 259
    move v7, v1

    .line 260
    goto :goto_5

    .line 261
    :cond_1b
    iget-char v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 262
    .line 263
    const/16 v4, 0x5c

    .line 264
    .line 265
    if-ne v1, v4, :cond_1c

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 268
    .line 269
    .line 270
    :cond_1c
    :goto_5
    if-ne v6, v5, :cond_13

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_1d
    and-int/lit16 v1, v8, 0xff

    .line 274
    .line 275
    const/4 v4, 0x6

    .line 276
    shr-int/2addr v1, v4

    .line 277
    and-int/lit8 v8, v8, 0x3f

    .line 278
    .line 279
    shl-long v8, v10, v8

    .line 280
    .line 281
    :goto_6
    iget-object v10, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c:[I

    .line 282
    .line 283
    add-int/lit8 v6, v6, -0x1

    .line 284
    .line 285
    aget v11, v10, v6

    .line 286
    .line 287
    if-eqz v11, :cond_21

    .line 288
    .line 289
    if-eq v11, v2, :cond_1e

    .line 290
    .line 291
    if-eq v11, v15, :cond_21

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_1e
    sget-object v11, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n:[J

    .line 295
    .line 296
    aget-wide v16, v11, v1

    .line 297
    .line 298
    and-long v16, v16, v8

    .line 299
    .line 300
    cmp-long v11, v16, v13

    .line 301
    .line 302
    if-nez v11, :cond_1f

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_1f
    if-le v7, v12, :cond_20

    .line 306
    .line 307
    const/16 v7, 0xa

    .line 308
    .line 309
    :cond_20
    iget v11, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 310
    .line 311
    add-int/lit8 v4, v11, 0x1

    .line 312
    .line 313
    iput v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 314
    .line 315
    aput v2, v10, v11

    .line 316
    .line 317
    :goto_7
    const/16 v4, 0xb

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_21
    sget-object v4, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n:[J

    .line 321
    .line 322
    aget-wide v10, v4, v1

    .line 323
    .line 324
    and-long/2addr v10, v8

    .line 325
    cmp-long v4, v10, v13

    .line 326
    .line 327
    if-nez v4, :cond_22

    .line 328
    .line 329
    :goto_8
    goto :goto_7

    .line 330
    :cond_22
    const/16 v4, 0xb

    .line 331
    .line 332
    if-le v7, v4, :cond_23

    .line 333
    .line 334
    const/16 v7, 0xb

    .line 335
    .line 336
    :cond_23
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e(I)V

    .line 337
    .line 338
    .line 339
    :goto_9
    if-ne v6, v5, :cond_26

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :goto_a
    if-eq v7, v10, :cond_24

    .line 344
    .line 345
    iput v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 346
    .line 347
    iput v3, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 348
    .line 349
    const v7, 0x7fffffff

    .line 350
    .line 351
    .line 352
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    iget v6, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 355
    .line 356
    iput v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    .line 357
    .line 358
    rsub-int/lit8 v5, v5, 0x6

    .line 359
    .line 360
    if-ne v6, v5, :cond_25

    .line 361
    .line 362
    return v3

    .line 363
    :cond_25
    :try_start_0
    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->readChar()C

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput-char v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    const v4, 0x7fffffff

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :catch_0
    return v3

    .line 378
    :cond_26
    const/4 v4, 0x6

    .line 379
    goto :goto_6
.end method

.method private j()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n(II)I

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
    iget-char v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

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
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private l()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

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
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private m()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

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
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->n(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private n(II)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->i:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h:I

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 4
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->b()V

    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->SwitchTo(I)V

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
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/structured/parser/TokenMgrError;

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
    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/field/structured/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method a()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

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
    :goto_0
    return-void
.end method

.method c(Lorg/apache/james/mime4j/field/structured/parser/Token;)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 22
    .line 23
    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->g:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 51
    .line 52
    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 53
    .line 54
    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->a:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->a:I

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->SwitchTo(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 81
    .line 82
    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 83
    .line 84
    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->g:I

    .line 88
    .line 89
    add-int/2addr v2, v3

    .line 90
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->a:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 106
    .line 107
    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 108
    .line 109
    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 110
    .line 111
    add-int/2addr v3, v1

    .line 112
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->g:I

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->a:I

    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method d(Lorg/apache/james/mime4j/field/structured/parser/Token;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 11
    .line 12
    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 13
    .line 14
    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->g:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

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
    iput-object v0, p1, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 17

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
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 8
    .line 9
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->BeginToken()C

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput-char v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    iget-object v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iput-object v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->e:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->f:I

    .line 23
    .line 24
    :goto_1
    iget v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h:I

    .line 25
    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eq v4, v6, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v4, v7, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq v4, v7, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 42
    .line 43
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 51
    .line 52
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 60
    .line 61
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->k()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iput v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 69
    .line 70
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->j()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    iget v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eq v4, v5, :cond_a

    .line 80
    .line 81
    iget v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->l:I

    .line 82
    .line 83
    add-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    if-ge v8, v3, :cond_5

    .line 86
    .line 87
    iget-object v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 88
    .line 89
    sub-int v4, v3, v4

    .line 90
    .line 91
    sub-int/2addr v4, v6

    .line 92
    invoke-virtual {v8, v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->backup(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v4, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->p:[J

    .line 96
    .line 97
    iget v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 98
    .line 99
    shr-int/lit8 v9, v8, 0x6

    .line 100
    .line 101
    aget-wide v9, v4, v9

    .line 102
    .line 103
    and-int/lit8 v4, v8, 0x3f

    .line 104
    .line 105
    const-wide/16 v11, 0x1

    .line 106
    .line 107
    shl-long v13, v11, v4

    .line 108
    .line 109
    and-long/2addr v9, v13

    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    cmp-long v15, v9, v13

    .line 114
    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->d(Lorg/apache/james/mime4j/field/structured/parser/Token;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->jjnewLexState:[I

    .line 125
    .line 126
    iget v3, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 127
    .line 128
    aget v2, v2, v3

    .line 129
    .line 130
    if-eq v2, v4, :cond_6

    .line 131
    .line 132
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h:I

    .line 133
    .line 134
    :cond_6
    return-object v1

    .line 135
    :cond_7
    sget-object v9, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->q:[J

    .line 136
    .line 137
    shr-int/lit8 v10, v8, 0x6

    .line 138
    .line 139
    aget-wide v15, v9, v10

    .line 140
    .line 141
    and-int/lit8 v8, v8, 0x3f

    .line 142
    .line 143
    shl-long v8, v11, v8

    .line 144
    .line 145
    and-long/2addr v8, v15

    .line 146
    cmp-long v10, v8, v13

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->c(Lorg/apache/james/mime4j/field/structured/parser/Token;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->jjnewLexState:[I

    .line 154
    .line 155
    iget v6, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 156
    .line 157
    aget v5, v5, v6

    .line 158
    .line 159
    if-eq v5, v4, :cond_0

    .line 160
    .line 161
    iput v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->a()V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->jjnewLexState:[I

    .line 169
    .line 170
    iget v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 171
    .line 172
    aget v3, v3, v8

    .line 173
    .line 174
    if-eq v3, v4, :cond_9

    .line 175
    .line 176
    iput v3, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h:I

    .line 177
    .line 178
    :cond_9
    iput v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 179
    .line 180
    :try_start_1
    iget-object v3, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->readChar()C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput-char v3, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :catch_0
    const/4 v3, 0x0

    .line 192
    :cond_a
    iget-object v4, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 193
    .line 194
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->getEndLine()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v5, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 199
    .line 200
    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->getEndColumn()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    :try_start_2
    iget-object v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 205
    .line 206
    invoke-virtual {v8}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->readChar()C

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 210
    .line 211
    invoke-virtual {v8, v6}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    .line 213
    .line 214
    move v11, v4

    .line 215
    move v12, v5

    .line 216
    const/4 v9, 0x0

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    nop

    .line 219
    if-gt v3, v6, :cond_b

    .line 220
    .line 221
    move-object v7, v1

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget-object v7, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 224
    .line 225
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_3
    iget-char v8, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 230
    .line 231
    const/16 v9, 0xa

    .line 232
    .line 233
    if-eq v8, v9, :cond_d

    .line 234
    .line 235
    const/16 v9, 0xd

    .line 236
    .line 237
    if-ne v8, v9, :cond_c

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    add-int/lit8 v2, v5, 0x1

    .line 241
    .line 242
    move v12, v2

    .line 243
    move v11, v4

    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    move v11, v4

    .line 249
    const/4 v9, 0x1

    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_5
    if-nez v9, :cond_f

    .line 252
    .line 253
    iget-object v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->backup(I)V

    .line 256
    .line 257
    .line 258
    if-gt v3, v6, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_6
    move-object v13, v1

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    move-object v13, v7

    .line 270
    :goto_7
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/TokenMgrError;

    .line 271
    .line 272
    iget v10, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->h:I

    .line 273
    .line 274
    iget-char v14, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->curChar:C

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object v8, v1

    .line 278
    invoke-direct/range {v8 .. v15}, Lorg/apache/james/mime4j/field/structured/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :catch_2
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->getBeginLine()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->getBeginColumn()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->getEndLine()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->getEndColumn()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->m:I

    .line 40
    .line 41
    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/structured/parser/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->beginLine:I

    .line 46
    .line 47
    iput v3, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->endLine:I

    .line 48
    .line 49
    iput v2, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->beginColumn:I

    .line 50
    .line 51
    iput v4, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->endColumn:I

    .line 52
    .line 53
    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->debugStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method
