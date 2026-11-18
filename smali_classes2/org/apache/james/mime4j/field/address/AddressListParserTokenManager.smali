.class public Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressListParserConstants;


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

.field protected input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

.field j:I

.field k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

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
    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o:[I

    .line 13
    .line 14
    const/16 v34, 0x0

    .line 15
    .line 16
    const/16 v35, 0x0

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
    const-string v5, ","

    .line 25
    .line 26
    const-string v6, ":"

    .line 27
    .line 28
    const-string v7, ";"

    .line 29
    .line 30
    const-string v8, "<"

    .line 31
    .line 32
    const-string v9, ">"

    .line 33
    .line 34
    const-string v10, "@"

    .line 35
    .line 36
    const-string v11, "."

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    filled-new-array/range {v2 .. v35}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "NESTED_COMMENT"

    .line 85
    .line 86
    const-string v2, "INQUOTEDSTRING"

    .line 87
    .line 88
    const-string v3, "DEFAULT"

    .line 89
    .line 90
    const-string v4, "INDOMAINLITERAL"

    .line 91
    .line 92
    const-string v5, "INCOMMENT"

    .line 93
    .line 94
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/16 v2, 0x22

    .line 102
    .line 103
    new-array v2, v2, [I

    .line 104
    .line 105
    fill-array-data v2, :array_1

    .line 106
    .line 107
    .line 108
    sput-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    .line 109
    .line 110
    new-array v2, v1, [J

    .line 111
    .line 112
    const-wide v3, 0x800443ffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    aput-wide v3, v2, v0

    .line 118
    .line 119
    sput-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->p:[J

    .line 120
    .line 121
    new-array v2, v1, [J

    .line 122
    .line 123
    const-wide/32 v3, 0x100400

    .line 124
    .line 125
    .line 126
    aput-wide v3, v2, v0

    .line 127
    .line 128
    sput-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->q:[J

    .line 129
    .line 130
    new-array v2, v1, [J

    .line 131
    .line 132
    const-wide/16 v3, 0x400

    .line 133
    .line 134
    aput-wide v3, v2, v0

    .line 135
    .line 136
    sput-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->r:[J

    .line 137
    .line 138
    new-array v1, v1, [J

    .line 139
    .line 140
    const-wide/32 v2, 0x7feb8000

    .line 141
    .line 142
    .line 143
    aput-wide v2, v1, v0

    .line 144
    .line 145
    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->s:[J

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x0
        0x2
        0x0
        -0x1
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->a:[I

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->c:Ljava/lang/StringBuilder;

    .line 6
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g:I

    .line 8
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->h:I

    .line 9
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->a:[I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

    .line 10
    .line 11
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    move/from16 v4, p2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const v6, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v8, v1

    .line 25
    iput v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v8, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v9, 0x40

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    const/16 v15, 0xe

    .line 42
    .line 43
    if-ge v8, v9, :cond_c

    .line 44
    .line 45
    shl-long v16, v10, v8

    .line 46
    .line 47
    :cond_1
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    aget v8, v8, v5

    .line 52
    .line 53
    const-wide v9, 0x100000200L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v11, 0xa

    .line 59
    .line 60
    if-eqz v8, :cond_9

    .line 61
    .line 62
    if-eq v8, v1, :cond_5

    .line 63
    .line 64
    if-eq v8, v14, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-wide v8, -0x5c00130600000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v8, v16, v8

    .line 73
    .line 74
    cmp-long v10, v8, v12

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-le v6, v15, :cond_4

    .line 80
    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    :cond_4
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide v18, -0x5c00530600000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v18, v16, v18

    .line 93
    .line 94
    cmp-long v8, v18, v12

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    if-le v6, v15, :cond_6

    .line 99
    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    :cond_6
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    and-long v8, v16, v9

    .line 107
    .line 108
    cmp-long v10, v8, v12

    .line 109
    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    if-le v6, v11, :cond_8

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    :cond_8
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    and-long v8, v16, v9

    .line 121
    .line 122
    cmp-long v10, v8, v12

    .line 123
    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    :cond_b
    :goto_1
    if-ne v5, v7, :cond_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    const/16 v9, 0x80

    .line 136
    .line 137
    if-ge v8, v9, :cond_11

    .line 138
    .line 139
    and-int/lit8 v8, v8, 0x3f

    .line 140
    .line 141
    shl-long v8, v10, v8

    .line 142
    .line 143
    :cond_d
    iget-object v10, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    aget v10, v10, v5

    .line 148
    .line 149
    if-eq v10, v1, :cond_e

    .line 150
    .line 151
    if-eq v10, v14, :cond_e

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_e
    const-wide v10, 0x7fffffffc7fffffeL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v10, v8

    .line 160
    cmp-long v16, v10, v12

    .line 161
    .line 162
    if-nez v16, :cond_f

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_f
    if-le v6, v15, :cond_10

    .line 166
    .line 167
    const/16 v6, 0xe

    .line 168
    .line 169
    :cond_10
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    if-ne v5, v7, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_11
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

    .line 176
    .line 177
    add-int/lit8 v5, v5, -0x1

    .line 178
    .line 179
    aget v8, v8, v5

    .line 180
    .line 181
    if-ne v5, v7, :cond_11

    .line 182
    .line 183
    :goto_3
    if-eq v6, v3, :cond_12

    .line 184
    .line 185
    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 186
    .line 187
    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 188
    .line 189
    const v6, 0x7fffffff

    .line 190
    .line 191
    .line 192
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 195
    .line 196
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 197
    .line 198
    rsub-int/lit8 v7, v7, 0x3

    .line 199
    .line 200
    if-ne v5, v7, :cond_13

    .line 201
    .line 202
    return v4

    .line 203
    :cond_13
    :try_start_0
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 204
    .line 205
    invoke-virtual {v8}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catch_0
    return v4
.end method

.method private f(II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v8, 0x40

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    const/16 v10, 0x11

    .line 39
    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    const/16 v6, 0x10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-le v6, v10, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    const/16 v8, 0x80

    .line 67
    .line 68
    const-wide/16 v11, 0x1

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    if-ge v7, v8, :cond_c

    .line 73
    .line 74
    and-int/lit8 v7, v7, 0x3f

    .line 75
    .line 76
    shl-long v15, v11, v7

    .line 77
    .line 78
    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

    .line 79
    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    aget v8, v7, v5

    .line 83
    .line 84
    const-wide/32 v11, -0x38000001

    .line 85
    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    if-eq v8, v1, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    if-eq v8, v7, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long v7, v15, v11

    .line 96
    .line 97
    cmp-long v11, v7, v13

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    if-le v6, v10, :cond_b

    .line 102
    .line 103
    :goto_2
    const/16 v6, 0x11

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-le v6, v9, :cond_b

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    and-long/2addr v11, v15

    .line 112
    cmp-long v8, v11, v13

    .line 113
    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    if-le v6, v10, :cond_b

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 120
    .line 121
    const/16 v11, 0x5c

    .line 122
    .line 123
    if-ne v8, v11, :cond_b

    .line 124
    .line 125
    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 126
    .line 127
    add-int/lit8 v11, v8, 0x1

    .line 128
    .line 129
    iput v11, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 130
    .line 131
    aput v1, v7, v8

    .line 132
    .line 133
    :cond_b
    :goto_3
    if-ne v5, v4, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    and-int/lit16 v8, v7, 0xff

    .line 137
    .line 138
    shr-int/lit8 v8, v8, 0x6

    .line 139
    .line 140
    and-int/lit8 v7, v7, 0x3f

    .line 141
    .line 142
    shl-long/2addr v11, v7

    .line 143
    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    aget v7, v7, v5

    .line 148
    .line 149
    if-eqz v7, :cond_f

    .line 150
    .line 151
    if-eq v7, v1, :cond_e

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

    .line 155
    .line 156
    aget-wide v15, v7, v8

    .line 157
    .line 158
    and-long/2addr v15, v11

    .line 159
    cmp-long v7, v15, v13

    .line 160
    .line 161
    if-eqz v7, :cond_10

    .line 162
    .line 163
    if-le v6, v9, :cond_10

    .line 164
    .line 165
    const/16 v6, 0x10

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

    .line 169
    .line 170
    aget-wide v15, v7, v8

    .line 171
    .line 172
    and-long/2addr v15, v11

    .line 173
    cmp-long v7, v15, v13

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    if-le v6, v10, :cond_10

    .line 178
    .line 179
    const/16 v6, 0x11

    .line 180
    .line 181
    :cond_10
    :goto_4
    if-ne v5, v4, :cond_d

    .line 182
    .line 183
    :goto_5
    if-eq v6, v3, :cond_11

    .line 184
    .line 185
    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 186
    .line 187
    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 188
    .line 189
    const v6, 0x7fffffff

    .line 190
    .line 191
    .line 192
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 195
    .line 196
    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 197
    .line 198
    rsub-int/lit8 v4, v4, 0x3

    .line 199
    .line 200
    if-ne v5, v4, :cond_12

    .line 201
    .line 202
    return v2

    .line 203
    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 204
    .line 205
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
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
    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v8, 0x40

    .line 35
    .line 36
    const/16 v9, 0x15

    .line 37
    .line 38
    const/16 v10, 0x17

    .line 39
    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    const/16 v6, 0x15

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-le v6, v10, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x17

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    const/16 v6, 0x17

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    if-le v6, v9, :cond_b

    .line 90
    .line 91
    const/16 v6, 0x15

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    if-le v6, v10, :cond_a

    .line 95
    .line 96
    const/16 v6, 0x17

    .line 97
    .line 98
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 99
    .line 100
    const/16 v11, 0x5c

    .line 101
    .line 102
    if-ne v8, v11, :cond_b

    .line 103
    .line 104
    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 105
    .line 106
    add-int/lit8 v11, v8, 0x1

    .line 107
    .line 108
    iput v11, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

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
    const/16 v6, 0x15

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

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
    const/16 v6, 0x17

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
    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 169
    .line 170
    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

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
    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 178
    .line 179
    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 187
    .line 188
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v8, 0x40

    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/16 v10, 0x1b

    .line 39
    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    const/16 v6, 0x18

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-le v6, v10, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x1b

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    const/16 v6, 0x1b

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    if-le v6, v9, :cond_b

    .line 90
    .line 91
    const/16 v6, 0x18

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    if-le v6, v10, :cond_a

    .line 95
    .line 96
    const/16 v6, 0x1b

    .line 97
    .line 98
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 99
    .line 100
    const/16 v11, 0x5c

    .line 101
    .line 102
    if-ne v8, v11, :cond_b

    .line 103
    .line 104
    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 105
    .line 106
    add-int/lit8 v11, v8, 0x1

    .line 107
    .line 108
    iput v11, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

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
    const/16 v6, 0x18

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

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
    const/16 v6, 0x1b

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
    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 169
    .line 170
    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

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
    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 178
    .line 179
    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 187
    .line 188
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
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

.method private i(II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

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
    const/16 v13, 0x1d

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    const/16 v15, 0x1e

    .line 44
    .line 45
    if-ge v7, v8, :cond_7

    .line 46
    .line 47
    shl-long v16, v9, v7

    .line 48
    .line 49
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    const/16 v6, 0x1d

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
    const/16 v6, 0x1e

    .line 82
    .line 83
    :cond_5
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    const/16 v6, 0x1e

    .line 124
    .line 125
    :cond_b
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_c
    if-le v6, v13, :cond_10

    .line 130
    .line 131
    const/16 v6, 0x1d

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
    const/16 v6, 0x1e

    .line 143
    .line 144
    :cond_e
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_f
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 149
    .line 150
    const/16 v9, 0x5c

    .line 151
    .line 152
    if-ne v8, v9, :cond_10

    .line 153
    .line 154
    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 155
    .line 156
    add-int/lit8 v9, v8, 0x1

    .line 157
    .line 158
    iput v9, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b:[I

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
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

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
    const/16 v6, 0x1d

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_14
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n:[J

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
    const/16 v6, 0x1e

    .line 214
    .line 215
    :cond_16
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d(I)V

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
    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 223
    .line 224
    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

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
    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    .line 232
    .line 233
    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 241
    .line 242
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
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

.method private j()I
    .locals 4

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x5b

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_0
    const/4 v0, 0x6

    .line 50
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_1
    const/4 v0, 0x5

    .line 56
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :pswitch_2
    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_0
    const/16 v0, 0xf

    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_2
    const/4 v0, 0x7

    .line 82
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_3
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_4
    const/4 v0, 0x3

    .line 95
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_5
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_6
    const/16 v0, 0x1c

    .line 108
    .line 109
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_7
    invoke-direct {p0, v2, v3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_8
    const/4 v0, 0x2

    .line 120
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->f(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private l()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

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
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private m()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

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
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private n()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

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
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private o(II)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->i:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->h:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g:I

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 4
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->b()V

    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/address/TokenMgrError;

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
    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/field/address/TokenMgrError;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method a()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 53
    .line 54
    sget v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->m:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    sput v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->m:I

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 78
    .line 79
    sget v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->m:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    sput v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->m:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 98
    .line 99
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 122
    .line 123
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v1, v4

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 146
    .line 147
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 170
    .line 171
    sput v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->m:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 186
    .line 187
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v1, v4

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 199
    .line 200
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 210
    .line 211
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-int/2addr v1, v4

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_0
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c(Lorg/apache/james/mime4j/field/address/Token;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 17
    .line 18
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->f:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 51
    .line 52
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 53
    .line 54
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->f:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/address/Token;
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
    iget-object v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 10
    .line 11
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->BeginToken()C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iput-char v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    iget-object v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-object v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->e:I

    .line 25
    .line 26
    :goto_1
    iget v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g:I

    .line 27
    .line 28
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    if-eq v6, v8, :cond_4

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eq v6, v9, :cond_3

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-eq v6, v9, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    if-eq v6, v9, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 47
    .line 48
    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->n()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 56
    .line 57
    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->m()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 65
    .line 66
    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 74
    .line 75
    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 83
    .line 84
    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->j()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_2
    iget v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 91
    .line 92
    if-eq v6, v7, :cond_d

    .line 93
    .line 94
    iget v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->k:I

    .line 95
    .line 96
    add-int/lit8 v9, v6, 0x1

    .line 97
    .line 98
    if-ge v9, v5, :cond_6

    .line 99
    .line 100
    iget-object v9, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 101
    .line 102
    sub-int v6, v5, v6

    .line 103
    .line 104
    sub-int/2addr v6, v8

    .line 105
    invoke-virtual {v9, v6}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->p:[J

    .line 109
    .line 110
    iget v9, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 111
    .line 112
    shr-int/lit8 v10, v9, 0x6

    .line 113
    .line 114
    aget-wide v10, v6, v10

    .line 115
    .line 116
    and-int/lit8 v6, v9, 0x3f

    .line 117
    .line 118
    const-wide/16 v12, 0x1

    .line 119
    .line 120
    shl-long v14, v12, v6

    .line 121
    .line 122
    and-long/2addr v10, v14

    .line 123
    const/4 v6, -0x1

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    cmp-long v16, v10, v14

    .line 127
    .line 128
    if-eqz v16, :cond_8

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v4, v1, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->c(Lorg/apache/james/mime4j/field/address/Token;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    .line 140
    .line 141
    iget v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 142
    .line 143
    aget v2, v2, v3

    .line 144
    .line 145
    if-eq v2, v6, :cond_7

    .line 146
    .line 147
    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g:I

    .line 148
    .line 149
    :cond_7
    return-object v1

    .line 150
    :cond_8
    sget-object v10, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->q:[J

    .line 151
    .line 152
    shr-int/lit8 v11, v9, 0x6

    .line 153
    .line 154
    aget-wide v16, v10, v11

    .line 155
    .line 156
    and-int/lit8 v10, v9, 0x3f

    .line 157
    .line 158
    shl-long v10, v12, v10

    .line 159
    .line 160
    and-long v10, v16, v10

    .line 161
    .line 162
    cmp-long v16, v10, v14

    .line 163
    .line 164
    if-eqz v16, :cond_b

    .line 165
    .line 166
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->r:[J

    .line 167
    .line 168
    shr-int/lit8 v8, v9, 0x6

    .line 169
    .line 170
    aget-wide v10, v7, v8

    .line 171
    .line 172
    and-int/lit8 v7, v9, 0x3f

    .line 173
    .line 174
    shl-long v7, v12, v7

    .line 175
    .line 176
    and-long/2addr v7, v10

    .line 177
    cmp-long v9, v7, v14

    .line 178
    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iput-object v4, v7, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 189
    .line 190
    iput-object v7, v4, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 191
    .line 192
    :goto_3
    move-object v4, v7

    .line 193
    :cond_a
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    .line 194
    .line 195
    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 196
    .line 197
    aget v7, v7, v8

    .line 198
    .line 199
    if-eq v7, v6, :cond_0

    .line 200
    .line 201
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->a()V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    .line 209
    .line 210
    iget v9, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 211
    .line 212
    aget v5, v5, v9

    .line 213
    .line 214
    if-eq v5, v6, :cond_c

    .line 215
    .line 216
    iput v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g:I

    .line 217
    .line 218
    :cond_c
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 219
    .line 220
    :try_start_1
    iget-object v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 221
    .line 222
    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput-char v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :catch_0
    const/4 v5, 0x0

    .line 232
    :cond_d
    iget-object v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 233
    .line 234
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndLine()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 239
    .line 240
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndColumn()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :try_start_2
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 245
    .line 246
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .line 253
    .line 254
    move v12, v4

    .line 255
    move v13, v6

    .line 256
    const/4 v10, 0x0

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    nop

    .line 259
    if-gt v5, v8, :cond_e

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 264
    .line 265
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_4
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 270
    .line 271
    const/16 v9, 0xa

    .line 272
    .line 273
    if-eq v7, v9, :cond_10

    .line 274
    .line 275
    const/16 v9, 0xd

    .line 276
    .line 277
    if-ne v7, v9, :cond_f

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    add-int/lit8 v3, v6, 0x1

    .line 281
    .line 282
    move v13, v3

    .line 283
    move v12, v4

    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    move v12, v4

    .line 289
    const/4 v10, 0x1

    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_6
    if-nez v10, :cond_12

    .line 292
    .line 293
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 294
    .line 295
    invoke-virtual {v2, v8}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V

    .line 296
    .line 297
    .line 298
    if-gt v5, v8, :cond_11

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 302
    .line 303
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_7
    move-object v14, v1

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    move-object v14, v2

    .line 310
    :goto_8
    new-instance v1, Lorg/apache/james/mime4j/field/address/TokenMgrError;

    .line 311
    .line 312
    iget v11, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->g:I

    .line 313
    .line 314
    iget-char v15, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    invoke-direct/range {v9 .. v16}, Lorg/apache/james/mime4j/field/address/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :catch_2
    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v4, v1, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 330
    .line 331
    return-object v1
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/address/Token;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getBeginLine()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getBeginColumn()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndLine()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndColumn()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->l:I

    .line 40
    .line 41
    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/address/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/address/Token;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v1, v0, Lorg/apache/james/mime4j/field/address/Token;->beginLine:I

    .line 46
    .line 47
    iput v3, v0, Lorg/apache/james/mime4j/field/address/Token;->endLine:I

    .line 48
    .line 49
    iput v2, v0, Lorg/apache/james/mime4j/field/address/Token;->beginColumn:I

    .line 50
    .line 51
    iput v4, v0, Lorg/apache/james/mime4j/field/address/Token;->endColumn:I

    .line 52
    .line 53
    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->debugStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method
