.class public Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserConstants;


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

.field protected input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

.field j:I

.field k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

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
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->n:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->o:[I

    .line 13
    .line 14
    const/16 v49, 0x0

    .line 15
    .line 16
    const/16 v50, 0x0

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
    const/4 v7, 0x0

    .line 29
    const-string v8, "UT"

    .line 30
    .line 31
    const-string v9, "GMT"

    .line 32
    .line 33
    const-string v10, "EST"

    .line 34
    .line 35
    const-string v11, "EDT"

    .line 36
    .line 37
    const-string v12, "CST"

    .line 38
    .line 39
    const-string v13, "CDT"

    .line 40
    .line 41
    const-string v14, "MST"

    .line 42
    .line 43
    const-string v15, "MDT"

    .line 44
    .line 45
    const-string v16, "PST"

    .line 46
    .line 47
    const-string v17, "PDT"

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v43, 0x0

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x0

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    filled-new-array/range {v2 .. v50}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "INCOMMENT"

    .line 118
    .line 119
    const-string v2, "NESTED_COMMENT"

    .line 120
    .line 121
    const-string v3, "DEFAULT"

    .line 122
    .line 123
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const/16 v2, 0x31

    .line 131
    .line 132
    new-array v2, v2, [I

    .line 133
    .line 134
    fill-array-data v2, :array_1

    .line 135
    .line 136
    .line 137
    sput-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    .line 138
    .line 139
    new-array v2, v1, [J

    .line 140
    .line 141
    const-wide v3, 0x7ffff801ffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    aput-wide v3, v2, v0

    .line 147
    .line 148
    sput-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->p:[J

    .line 149
    .line 150
    new-array v2, v1, [J

    .line 151
    .line 152
    const-wide/32 v3, 0xa0000

    .line 153
    .line 154
    .line 155
    aput-wide v3, v2, v0

    .line 156
    .line 157
    sput-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->q:[J

    .line 158
    .line 159
    new-array v2, v1, [J

    .line 160
    .line 161
    const-wide/32 v3, 0x20000

    .line 162
    .line 163
    .line 164
    aput-wide v3, v2, v0

    .line 165
    .line 166
    sput-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->r:[J

    .line 167
    .line 168
    new-array v1, v1, [J

    .line 169
    .line 170
    const-wide/32 v2, 0x7f40000

    .line 171
    .line 172
    .line 173
    aput-wide v2, v1, v0

    .line 174
    .line 175
    sput-object v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->s:[J

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->a:[I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->c:Ljava/lang/StringBuilder;

    .line 6
    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g:I

    .line 8
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->h:I

    .line 9
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->a:[I

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

.method private c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

    .line 10
    .line 11
    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

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

.method private d(II)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 4
    .line 5
    iget v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/lit8 v5, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {v3, v5}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->backup(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput-char v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 25
    .line 26
    iget-object v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput p1, v3, v6

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const v9, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j:I

    .line 40
    .line 41
    add-int/2addr v10, v4

    .line 42
    iput v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j:I

    .line 43
    .line 44
    if-ne v10, v3, :cond_0

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-char v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    .line 50
    .line 51
    const/16 v11, 0x40

    .line 52
    .line 53
    const-wide/16 v12, 0x1

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    if-ge v10, v11, :cond_c

    .line 58
    .line 59
    shl-long v16, v12, v10

    .line 60
    .line 61
    :goto_1
    iget-object v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

    .line 62
    .line 63
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    aget v10, v10, v8

    .line 66
    .line 67
    const-wide v11, 0x100000200L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/high16 v18, 0x3ff000000000000L

    .line 73
    .line 74
    const/16 v4, 0x1b

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v13, 0x2

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    if-eq v10, v13, :cond_3

    .line 81
    .line 82
    if-eq v10, v3, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    and-long v10, v16, v18

    .line 86
    .line 87
    cmp-long v12, v10, v14

    .line 88
    .line 89
    if-nez v12, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-direct {v0, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->c(I)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x1b

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    and-long v3, v16, v11

    .line 99
    .line 100
    cmp-long v10, v3, v14

    .line 101
    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-direct {v0, v13}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->c(I)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x11

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    and-long v18, v16, v18

    .line 112
    .line 113
    cmp-long v10, v18, v14

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    if-le v9, v4, :cond_6

    .line 118
    .line 119
    const/16 v9, 0x1b

    .line 120
    .line 121
    :cond_6
    invoke-direct {v0, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->c(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    and-long v3, v16, v11

    .line 126
    .line 127
    cmp-long v10, v3, v14

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    const/16 v3, 0x11

    .line 132
    .line 133
    if-le v9, v3, :cond_8

    .line 134
    .line 135
    const/16 v9, 0x11

    .line 136
    .line 137
    :cond_8
    invoke-direct {v0, v13}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->c(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const-wide v3, 0x280000000000L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v3, v16, v3

    .line 147
    .line 148
    cmp-long v10, v3, v14

    .line 149
    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    if-le v9, v3, :cond_a

    .line 154
    .line 155
    const/4 v9, 0x5

    .line 156
    :cond_a
    :goto_2
    if-ne v8, v6, :cond_b

    .line 157
    .line 158
    :goto_3
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    const v3, 0x7fffffff

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_c
    const/16 v3, 0x80

    .line 168
    .line 169
    if-ge v10, v3, :cond_10

    .line 170
    .line 171
    and-int/lit8 v3, v10, 0x3f

    .line 172
    .line 173
    shl-long v3, v12, v3

    .line 174
    .line 175
    :cond_d
    iget-object v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

    .line 176
    .line 177
    add-int/lit8 v8, v8, -0x1

    .line 178
    .line 179
    aget v10, v10, v8

    .line 180
    .line 181
    if-eqz v10, :cond_e

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_e
    const-wide v10, 0x7fffbfe07fffbfeL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v10, v3

    .line 190
    cmp-long v12, v10, v14

    .line 191
    .line 192
    if-eqz v12, :cond_f

    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    :cond_f
    :goto_4
    if-ne v8, v6, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_10
    iget-object v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

    .line 200
    .line 201
    add-int/lit8 v8, v8, -0x1

    .line 202
    .line 203
    aget v3, v3, v8

    .line 204
    .line 205
    if-ne v8, v6, :cond_10

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_5
    if-eq v9, v3, :cond_11

    .line 209
    .line 210
    iput v9, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 211
    .line 212
    iput v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 213
    .line 214
    const v9, 0x7fffffff

    .line 215
    .line 216
    .line 217
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    iget v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 220
    .line 221
    iput v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 222
    .line 223
    rsub-int/lit8 v6, v6, 0x4

    .line 224
    .line 225
    if-ne v8, v6, :cond_12

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_12
    :try_start_1
    iget-object v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 229
    .line 230
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput-char v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catch_0
    nop

    .line 240
    :goto_6
    iget v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 241
    .line 242
    if-le v3, v2, :cond_13

    .line 243
    .line 244
    return v7

    .line 245
    :cond_13
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ge v7, v3, :cond_14

    .line 250
    .line 251
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int v4, v3, v4

    .line 256
    .line 257
    :goto_7
    add-int/lit8 v5, v4, -0x1

    .line 258
    .line 259
    if-lez v4, :cond_14

    .line 260
    .line 261
    :try_start_2
    iget-object v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 262
    .line 263
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput-char v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    move v4, v5

    .line 270
    goto :goto_7

    .line 271
    :catch_1
    new-instance v1, Ljava/lang/Error;

    .line 272
    .line 273
    const-string v2, "Internal Error : Please send a bug report."

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_14
    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 280
    .line 281
    if-ge v4, v2, :cond_15

    .line 282
    .line 283
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 284
    .line 285
    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_15
    if-ne v4, v2, :cond_16

    .line 289
    .line 290
    iget v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 291
    .line 292
    if-le v2, v1, :cond_16

    .line 293
    .line 294
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 295
    .line 296
    :cond_16
    :goto_8
    return v3

    .line 297
    :catch_2
    new-instance v1, Ljava/lang/Error;

    .line 298
    .line 299
    const-string v2, "Internal Error"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method private e(II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

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
    iget v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v8, 0x40

    .line 35
    .line 36
    const/16 v9, 0x14

    .line 37
    .line 38
    const/16 v10, 0x16

    .line 39
    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

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
    const/16 v6, 0x14

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-le v6, v10, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x16

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

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
    const/16 v6, 0x16

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    if-le v6, v9, :cond_b

    .line 90
    .line 91
    const/16 v6, 0x14

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    if-le v6, v10, :cond_a

    .line 95
    .line 96
    const/16 v6, 0x16

    .line 97
    .line 98
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    .line 99
    .line 100
    const/16 v11, 0x5c

    .line 101
    .line 102
    if-ne v8, v11, :cond_b

    .line 103
    .line 104
    iget v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 105
    .line 106
    add-int/lit8 v11, v8, 0x1

    .line 107
    .line 108
    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

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
    sget-object v7, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->n:[J

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
    const/16 v6, 0x14

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->n:[J

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
    const/16 v6, 0x16

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
    iput v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 169
    .line 170
    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

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
    iget v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 178
    .line 179
    iput v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 187
    .line 188
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput-char v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
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

.method private f(II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

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
    iget v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    iput v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v8, 0x40

    .line 35
    .line 36
    const/16 v9, 0x17

    .line 37
    .line 38
    const/16 v10, 0x1a

    .line 39
    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

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
    const/16 v6, 0x17

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-le v6, v10, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x1a

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

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
    const/16 v6, 0x1a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    if-le v6, v9, :cond_b

    .line 90
    .line 91
    const/16 v6, 0x17

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    if-le v6, v10, :cond_a

    .line 95
    .line 96
    const/16 v6, 0x1a

    .line 97
    .line 98
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    .line 99
    .line 100
    const/16 v11, 0x5c

    .line 101
    .line 102
    if-ne v8, v11, :cond_b

    .line 103
    .line 104
    iget v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 105
    .line 106
    add-int/lit8 v11, v8, 0x1

    .line 107
    .line 108
    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b:[I

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
    sget-object v7, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->n:[J

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
    const/16 v6, 0x17

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->n:[J

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
    const/16 v6, 0x1a

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
    iput v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 169
    .line 170
    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

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
    iget v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    .line 178
    .line 179
    iput v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 187
    .line 188
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput-char v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
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

.method private g()I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-char v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    .line 3
    .line 4
    const/16 v2, 0x73

    .line 5
    .line 6
    const-wide v3, 0x601000000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x74

    .line 14
    .line 15
    const-wide v5, 0xa0000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-wide v9, 0x8000000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v11, 0x100020000000L    # 8.6919600092676E-311

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v13, 0x610000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0x40000000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-wide v7, 0x4000000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v9, 0x2000000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    packed-switch v1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    packed-switch v1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    packed-switch v1, :pswitch_data_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    return v1

    .line 73
    :pswitch_0
    invoke-direct {p0, v9, v10}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    return v1

    .line 78
    :pswitch_1
    invoke-direct {p0, v7, v8}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    return v1

    .line 83
    :pswitch_2
    const-wide v1, 0x10140000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :pswitch_3
    const-wide/16 v1, 0x40

    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    return v1

    .line 100
    :pswitch_4
    invoke-direct {p0, v5, v6}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    return v1

    .line 105
    :pswitch_5
    invoke-direct {p0, v3, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    return v1

    .line 110
    :pswitch_6
    const-wide/32 v1, 0xc000

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    return v1

    .line 118
    :pswitch_7
    invoke-direct {p0, v9, v10}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    return v1

    .line 123
    :pswitch_8
    invoke-direct {p0, v7, v8}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    return v1

    .line 128
    :pswitch_9
    const-wide v1, 0x10140003000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    return v1

    .line 138
    :pswitch_a
    const-wide/16 v1, 0x80

    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    return v1

    .line 145
    :pswitch_b
    invoke-direct {p0, v11, v12}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    return v1

    .line 150
    :pswitch_c
    const-wide/16 v1, 0x300

    .line 151
    .line 152
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :pswitch_d
    invoke-direct {p0, v9, v10}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    return v1

    .line 162
    :pswitch_e
    const-wide/16 v1, 0xc00

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    return v1

    .line 169
    :sswitch_0
    invoke-direct {p0, v7, v8}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    return v1

    .line 174
    :sswitch_1
    invoke-direct {p0, v13, v14}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    return v1

    .line 179
    :sswitch_2
    invoke-direct {p0, v11, v12}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    return v1

    .line 184
    :sswitch_3
    invoke-direct {p0, v9, v10}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    return v1

    .line 189
    :sswitch_4
    const-wide v1, 0x880000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    return v1

    .line 199
    :sswitch_5
    invoke-direct {p0, v7, v8}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    return v1

    .line 204
    :sswitch_6
    invoke-direct {p0, v13, v14}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    return v1

    .line 209
    :sswitch_7
    const-wide v1, 0x880000000L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    return v1

    .line 219
    :sswitch_8
    const/4 v1, 0x4

    .line 220
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 221
    .line 222
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    return v1

    .line 227
    :sswitch_9
    const/4 v1, 0x3

    .line 228
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 229
    .line 230
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    return v1

    .line 235
    :sswitch_a
    const/16 v1, 0x12

    .line 236
    .line 237
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 238
    .line 239
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    return v1

    .line 244
    :sswitch_b
    const/4 v1, 0x1

    .line 245
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 246
    .line 247
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    return v1

    .line 252
    :sswitch_c
    const/4 v1, 0x2

    .line 253
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 254
    .line 255
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    return v1

    .line 260
    :cond_0
    invoke-direct {p0, v5, v6}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    return v1

    .line 265
    :cond_1
    invoke-direct {p0, v3, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->j(J)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    return v1

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_c
        0xd -> :sswitch_b
        0x28 -> :sswitch_a
        0x2c -> :sswitch_9
        0x3a -> :sswitch_8
        0x41 -> :sswitch_7
        0x4a -> :sswitch_6
        0x57 -> :sswitch_5
        0x61 -> :sswitch_4
        0x64 -> :sswitch_3
        0x66 -> :sswitch_2
        0x6a -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_3
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

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
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private i()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

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
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private j(J)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 7
    .line 8
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iput-char v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/16 v5, 0x41

    .line 15
    .line 16
    const-wide v6, 0x200150000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eq v4, v5, :cond_d

    .line 22
    .line 23
    const/16 v5, 0x48

    .line 24
    .line 25
    const-wide v8, 0x80000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eq v4, v5, :cond_c

    .line 31
    .line 32
    const/16 v5, 0x4d

    .line 33
    .line 34
    if-eq v4, v5, :cond_b

    .line 35
    .line 36
    const/16 v5, 0x61

    .line 37
    .line 38
    if-eq v4, v5, :cond_a

    .line 39
    .line 40
    const/16 v5, 0x63

    .line 41
    .line 42
    const-wide v6, 0x2000000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eq v4, v5, :cond_9

    .line 48
    .line 49
    const/16 v5, 0x65

    .line 50
    .line 51
    const-wide v10, 0x49020000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eq v4, v5, :cond_8

    .line 57
    .line 58
    const/16 v5, 0x68

    .line 59
    .line 60
    if-eq v4, v5, :cond_7

    .line 61
    .line 62
    const/16 v5, 0x72

    .line 63
    .line 64
    const-wide v8, 0x100000000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eq v4, v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x75

    .line 72
    .line 73
    const-wide v12, 0x420e00000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x4f

    .line 81
    .line 82
    if-eq v4, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x50

    .line 85
    .line 86
    const-wide v14, 0x80000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    const/16 v5, 0x6f

    .line 94
    .line 95
    if-eq v4, v5, :cond_2

    .line 96
    .line 97
    const/16 v5, 0x70

    .line 98
    .line 99
    if-eq v4, v5, :cond_1

    .line 100
    .line 101
    packed-switch v4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    packed-switch v4, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-direct {v0, v1, v2, v12, v13}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    return v1

    .line 114
    :pswitch_1
    const-wide/16 v6, 0x40

    .line 115
    .line 116
    and-long/2addr v1, v6

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v4, v1, v6

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 125
    .line 126
    iput v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-direct {v0, v3, v5}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    return v1

    .line 133
    :pswitch_2
    const-wide/16 v3, 0x5500

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    return v1

    .line 140
    :pswitch_3
    invoke-direct {v0, v1, v2, v8, v9}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    return v1

    .line 145
    :pswitch_4
    invoke-direct {v0, v1, v2, v10, v11}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    return v1

    .line 150
    :pswitch_5
    const-wide/32 v3, 0xaa00

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    return v1

    .line 158
    :pswitch_6
    invoke-direct {v0, v1, v2, v6, v7}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    return v1

    .line 163
    :cond_1
    invoke-direct {v0, v1, v2, v14, v15}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    return v1

    .line 168
    :cond_2
    const-wide v3, 0x14000000000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    return v1

    .line 178
    :cond_3
    invoke-direct {v0, v1, v2, v14, v15}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    return v1

    .line 183
    :cond_4
    const-wide v3, 0x14000000000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    return v1

    .line 193
    :cond_5
    invoke-direct {v0, v1, v2, v12, v13}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    return v1

    .line 198
    :cond_6
    invoke-direct {v0, v1, v2, v8, v9}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    return v1

    .line 203
    :cond_7
    invoke-direct {v0, v1, v2, v8, v9}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1

    .line 208
    :cond_8
    invoke-direct {v0, v1, v2, v10, v11}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :cond_9
    invoke-direct {v0, v1, v2, v6, v7}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_a
    invoke-direct {v0, v1, v2, v6, v7}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    return v1

    .line 223
    :cond_b
    const-wide/16 v3, 0x80

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    return v1

    .line 230
    :cond_c
    invoke-direct {v0, v1, v2, v8, v9}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    return v1

    .line 235
    :cond_d
    invoke-direct {v0, v1, v2, v6, v7}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k(JJ)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :catch_0
    invoke-direct {v0, v3, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    return v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(JJ)I
    .locals 28

    move-object/from16 v0, p0

    and-long v1, p3, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 1
    invoke-direct {v0, v4, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    move-result v1

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v13, 0x1f

    const-wide v14, 0x80000000L

    const/16 v4, 0x1e

    const-wide/32 v16, 0x40000000

    const/16 v3, 0x2d

    const-wide v18, 0x200000000000L

    const/16 v8, 0x25

    const-wide v20, 0x2000000000L

    const/16 v9, 0x2b

    const-wide v22, 0x80000000000L

    const/16 v10, 0x26

    const-wide v24, 0x4000000000L

    const/16 v11, 0x20

    const-wide v26, 0x100000000L

    const/4 v12, 0x2

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_0
    and-long v1, v1, v26

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 3
    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 4
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :sswitch_1
    and-long v1, v1, v24

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 5
    iput v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 6
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :sswitch_2
    and-long v1, v1, v22

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 7
    iput v9, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 8
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :sswitch_3
    and-long v9, v1, v20

    cmp-long v4, v9, v5

    if-eqz v4, :cond_2

    .line 9
    iput v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 10
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :cond_2
    and-long v1, v1, v18

    cmp-long v4, v1, v5

    if-eqz v4, :cond_1

    .line 11
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 12
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :sswitch_4
    and-long v7, v1, v16

    cmp-long v3, v7, v5

    if-eqz v3, :cond_3

    .line 13
    iput v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 14
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :cond_3
    and-long/2addr v1, v14

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 15
    iput v13, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 16
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :sswitch_5
    const-wide v3, 0x1000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x24

    .line 17
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 18
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :sswitch_6
    const-wide/32 v3, 0x10000000

    and-long/2addr v3, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    const/16 v3, 0x1c

    .line 19
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 20
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :cond_4
    const-wide v3, 0x200000000L

    and-long/2addr v3, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const/16 v1, 0x21

    .line 21
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 22
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto :goto_0

    :cond_5
    const-wide v3, 0x10000000000L

    and-long/2addr v3, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    const/16 v1, 0x28

    .line 23
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 24
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_6
    const-wide v3, 0x400000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x2e

    .line 25
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 26
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_7
    const-wide v3, 0x400000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x22

    .line 27
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 28
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_8
    const-wide v3, 0x100000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x2c

    .line 29
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 30
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_9
    const-wide v3, 0x800000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x23

    .line 31
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 32
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_a
    const-wide v3, 0x20000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x29

    .line 33
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 34
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_b
    const-wide v3, 0x40000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x2a

    .line 35
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 36
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_c
    const-wide v3, 0x8000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x27

    .line 37
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 38
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_d
    const-wide/32 v3, 0x20000000

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x1d

    .line 39
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 40
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_e
    and-long v1, v1, v26

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 41
    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 42
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_f
    and-long v1, v1, v24

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 43
    iput v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 44
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_10
    and-long v1, v1, v22

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 45
    iput v9, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 46
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_11
    const-wide/16 v9, 0x80

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_7

    const/4 v1, 0x7

    .line 47
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 48
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_7
    const-wide/16 v9, 0x100

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_8

    const/16 v1, 0x8

    .line 49
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 50
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_8
    const-wide/16 v9, 0x200

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_9

    const/16 v1, 0x9

    .line 51
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 52
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_9
    const-wide/16 v9, 0x400

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_a

    const/16 v1, 0xa

    .line 53
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 54
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_a
    const-wide/16 v9, 0x800

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_b

    const/16 v1, 0xb

    .line 55
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 56
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_b
    const-wide/16 v9, 0x1000

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_c

    const/16 v1, 0xc

    .line 57
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 58
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_c
    const-wide/16 v9, 0x2000

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_d

    const/16 v1, 0xd

    .line 59
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 60
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_d
    const-wide/16 v9, 0x4000

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_e

    const/16 v1, 0xe

    .line 61
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 62
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_e
    const-wide/32 v9, 0x8000

    and-long/2addr v9, v1

    cmp-long v4, v9, v5

    if-eqz v4, :cond_f

    const/16 v1, 0xf

    .line 63
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 64
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_f
    and-long v9, v1, v20

    cmp-long v4, v9, v5

    if-eqz v4, :cond_10

    .line 65
    iput v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 66
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_10
    and-long v1, v1, v18

    cmp-long v4, v1, v5

    if-eqz v4, :cond_1

    .line 67
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 68
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_12
    and-long v7, v1, v16

    cmp-long v3, v7, v5

    if-eqz v3, :cond_11

    .line 69
    iput v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 70
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_11
    and-long/2addr v1, v14

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 71
    iput v13, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 72
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_13
    const-wide v3, 0x1000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x24

    .line 73
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 74
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_14
    const-wide/32 v3, 0x10000000

    and-long/2addr v3, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_12

    const/16 v3, 0x1c

    .line 75
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 76
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_12
    const-wide v3, 0x200000000L

    and-long/2addr v3, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    const/16 v1, 0x21

    .line 77
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 78
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_13
    const-wide v3, 0x10000000000L

    and-long/2addr v3, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    const/16 v1, 0x28

    .line 79
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 80
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :cond_14
    const-wide v3, 0x400000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x2e

    .line 81
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 82
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_15
    const-wide v3, 0x400000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x22

    .line 83
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 84
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_16
    const-wide v3, 0x100000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x2c

    .line 85
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 86
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_17
    const-wide v3, 0x800000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x23

    .line 87
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 88
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_18
    const-wide v3, 0x20000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x29

    .line 89
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 90
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_19
    const-wide v3, 0x40000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x2a

    .line 91
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 92
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_1a
    const-wide v3, 0x8000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x27

    .line 93
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 94
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    :sswitch_1b
    const-wide/32 v3, 0x20000000

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/16 v1, 0x1d

    .line 95
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 96
    iput v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    goto/16 :goto_0

    .line 97
    :goto_1
    invoke-direct {v0, v1, v12}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    move-result v1

    return v1

    :catch_0
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d(II)I

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1b
        0x43 -> :sswitch_1a
        0x44 -> :sswitch_19
        0x45 -> :sswitch_18
        0x47 -> :sswitch_17
        0x49 -> :sswitch_16
        0x4c -> :sswitch_15
        0x4e -> :sswitch_14
        0x50 -> :sswitch_13
        0x52 -> :sswitch_12
        0x54 -> :sswitch_11
        0x55 -> :sswitch_10
        0x56 -> :sswitch_f
        0x59 -> :sswitch_e
        0x62 -> :sswitch_d
        0x63 -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x69 -> :sswitch_8
        0x6c -> :sswitch_7
        0x6e -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
.end method

.method private l(II)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public ReInit(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i:I

    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->h:I

    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g:I

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 4
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->b()V

    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;

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
    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method a()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e:I

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e:I

    .line 31
    .line 32
    sget v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->m:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    sput v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->m:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->SwitchTo(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e:I

    .line 55
    .line 56
    sget v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->m:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    sput v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->m:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e:I

    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e:I

    .line 99
    .line 100
    sput v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->m:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e:I

    .line 115
    .line 116
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v1, v1, -0x2

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;
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
    iget-object v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 10
    .line 11
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->BeginToken()C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iput-char v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    iget-object v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-object v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->e:I

    .line 25
    .line 26
    :goto_1
    iget v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g:I

    .line 27
    .line 28
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    if-eq v6, v8, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eq v6, v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iput v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 41
    .line 42
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->i()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 50
    .line 51
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->h()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 59
    .line 60
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    iget v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    iget v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->k:I

    .line 71
    .line 72
    add-int/lit8 v9, v6, 0x1

    .line 73
    .line 74
    if-ge v9, v5, :cond_4

    .line 75
    .line 76
    iget-object v9, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 77
    .line 78
    sub-int v6, v5, v6

    .line 79
    .line 80
    sub-int/2addr v6, v8

    .line 81
    invoke-virtual {v9, v6}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->backup(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v6, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->p:[J

    .line 85
    .line 86
    iget v9, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 87
    .line 88
    shr-int/lit8 v10, v9, 0x6

    .line 89
    .line 90
    aget-wide v10, v6, v10

    .line 91
    .line 92
    and-int/lit8 v6, v9, 0x3f

    .line 93
    .line 94
    const-wide/16 v12, 0x1

    .line 95
    .line 96
    shl-long v14, v12, v6

    .line 97
    .line 98
    and-long/2addr v10, v14

    .line 99
    const/4 v6, -0x1

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    cmp-long v16, v10, v14

    .line 103
    .line 104
    if-eqz v16, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v4, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 111
    .line 112
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    .line 113
    .line 114
    iget v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 115
    .line 116
    aget v2, v2, v3

    .line 117
    .line 118
    if-eq v2, v6, :cond_5

    .line 119
    .line 120
    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g:I

    .line 121
    .line 122
    :cond_5
    return-object v1

    .line 123
    :cond_6
    sget-object v10, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->q:[J

    .line 124
    .line 125
    shr-int/lit8 v11, v9, 0x6

    .line 126
    .line 127
    aget-wide v16, v10, v11

    .line 128
    .line 129
    and-int/lit8 v10, v9, 0x3f

    .line 130
    .line 131
    shl-long v10, v12, v10

    .line 132
    .line 133
    and-long v10, v16, v10

    .line 134
    .line 135
    cmp-long v16, v10, v14

    .line 136
    .line 137
    if-eqz v16, :cond_9

    .line 138
    .line 139
    sget-object v7, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->r:[J

    .line 140
    .line 141
    shr-int/lit8 v8, v9, 0x6

    .line 142
    .line 143
    aget-wide v10, v7, v8

    .line 144
    .line 145
    and-int/lit8 v7, v9, 0x3f

    .line 146
    .line 147
    shl-long v7, v12, v7

    .line 148
    .line 149
    and-long/2addr v7, v10

    .line 150
    cmp-long v9, v7, v14

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iput-object v4, v7, Lorg/apache/james/mime4j/field/datetime/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 162
    .line 163
    iput-object v7, v4, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 164
    .line 165
    :goto_3
    move-object v4, v7

    .line 166
    :cond_8
    sget-object v7, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    .line 167
    .line 168
    iget v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 169
    .line 170
    aget v7, v7, v8

    .line 171
    .line 172
    if-eq v7, v6, :cond_0

    .line 173
    .line 174
    iput v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->a()V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    .line 182
    .line 183
    iget v9, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 184
    .line 185
    aget v5, v5, v9

    .line 186
    .line 187
    if-eq v5, v6, :cond_a

    .line 188
    .line 189
    iput v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g:I

    .line 190
    .line 191
    :cond_a
    iput v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 192
    .line 193
    :try_start_1
    iget-object v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 194
    .line 195
    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput-char v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :catch_0
    const/4 v5, 0x0

    .line 205
    :cond_b
    iget-object v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 206
    .line 207
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getEndLine()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v6, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 212
    .line 213
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getEndColumn()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :try_start_2
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 218
    .line 219
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    .line 226
    .line 227
    move v12, v4

    .line 228
    move v13, v6

    .line 229
    const/4 v10, 0x0

    .line 230
    goto :goto_6

    .line 231
    :catch_1
    nop

    .line 232
    if-gt v5, v8, :cond_c

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 237
    .line 238
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_4
    iget-char v7, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    .line 243
    .line 244
    const/16 v9, 0xa

    .line 245
    .line 246
    if-eq v7, v9, :cond_e

    .line 247
    .line 248
    const/16 v9, 0xd

    .line 249
    .line 250
    if-ne v7, v9, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    add-int/lit8 v3, v6, 0x1

    .line 254
    .line 255
    move v13, v3

    .line 256
    move v12, v4

    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move v12, v4

    .line 262
    const/4 v10, 0x1

    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_6
    if-nez v10, :cond_10

    .line 265
    .line 266
    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 267
    .line 268
    invoke-virtual {v2, v8}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->backup(I)V

    .line 269
    .line 270
    .line 271
    if-gt v5, v8, :cond_f

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    iget-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 275
    .line 276
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_7
    move-object v14, v1

    .line 281
    goto :goto_8

    .line 282
    :cond_10
    move-object v14, v2

    .line 283
    :goto_8
    new-instance v1, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;

    .line 284
    .line 285
    iget v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->g:I

    .line 286
    .line 287
    iget-char v15, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object v9, v1

    .line 292
    invoke-direct/range {v9 .. v16}, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :catch_2
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v4, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 303
    .line 304
    return-object v1
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getBeginLine()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getBeginColumn()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getEndLine()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getEndColumn()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->l:I

    .line 40
    .line 41
    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/datetime/parser/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->beginLine:I

    .line 46
    .line 47
    iput v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->endLine:I

    .line 48
    .line 49
    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->beginColumn:I

    .line 50
    .line 51
    iput v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->endColumn:I

    .line 52
    .line 53
    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->debugStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method
