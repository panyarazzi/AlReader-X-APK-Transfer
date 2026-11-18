.class public Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field protected static final _recyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/apache/james/mime4j/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:Ljava/io/InputStream;

.field private final c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

.field private final d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

.field private final e:[B

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Lorg/apache/james/mime4j/codec/DecodeMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->a:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 5
    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 6
    iput-boolean v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->h:Z

    .line 7
    iput-object p2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->b:Ljava/io/InputStream;

    .line 8
    invoke-static {}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0, p1}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->e:[B

    .line 10
    new-instance p1, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    const/16 v0, 0x200

    invoke-direct {p1, p2, v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;-><init>(Lorg/apache/james/mime4j/util/BufferRecycler;I)V

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 11
    new-instance p1, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    invoke-direct {p1, p2, v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;-><init>(Lorg/apache/james/mime4j/util/BufferRecycler;I)V

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 12
    iput-boolean v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->i:Z

    .line 13
    iput-object p3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->j:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    return-void
.end method

.method protected constructor <init>(ILjava/io/InputStream;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 14
    sget-object p3, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    const/16 v0, 0x800

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(ILjava/io/InputStream;Z)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private b()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->e:[B

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 20
    .line 21
    iput v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 25
    .line 26
    iput v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->e:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    iget v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->b:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 48
    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method private c()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->e:[B

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 14
    .line 15
    and-int/lit16 v0, v1, 0xff

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->e:[B

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    aget-byte p1, v1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method private e([BII)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    add-int v8, v7, p3

    .line 6
    .line 7
    iget-object v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v1, v8, v7

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->buffer()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    invoke-static {v1, v9, v10, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 40
    .line 41
    invoke-virtual {v1, v9, v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->remove(II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v0, v7

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object/from16 v10, p1

    .line 48
    .line 49
    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-ge v0, v8, :cond_1c

    .line 52
    .line 53
    iget v2, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 54
    .line 55
    iget v3, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, -0x1

    .line 60
    const/4 v11, 0x1

    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :cond_2
    :goto_2
    move v12, v1

    .line 73
    iget v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 74
    .line 75
    iget v2, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    if-ne v0, v7, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sub-int v4, v0, v7

    .line 86
    .line 87
    :goto_3
    return v4

    .line 88
    :cond_4
    :goto_4
    move v3, v0

    .line 89
    :goto_5
    iget v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 90
    .line 91
    iget v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_d

    .line 94
    .line 95
    if-ge v3, v8, :cond_d

    .line 96
    .line 97
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->e:[B

    .line 98
    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    iput v2, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 102
    .line 103
    aget-byte v13, v1, v0

    .line 104
    .line 105
    and-int/lit16 v14, v13, 0xff

    .line 106
    .line 107
    iget-boolean v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->h:Z

    .line 108
    .line 109
    const/16 v15, 0xa

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v14, v15, :cond_6

    .line 114
    .line 115
    iget-object v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->j:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 116
    .line 117
    const-string v1, "Leaving it as is"

    .line 118
    .line 119
    const-string v2, "Found CR without LF"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move v4, v8

    .line 135
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move v3, v0

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    if-nez v0, :cond_8

    .line 148
    .line 149
    if-ne v14, v15, :cond_8

    .line 150
    .line 151
    iget-object v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->j:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 152
    .line 153
    const-string v1, "Translating to CRLF"

    .line 154
    .line 155
    const-string v2, "Found LF without CR"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_6
    const/16 v5, 0xd

    .line 171
    .line 172
    if-ne v14, v5, :cond_9

    .line 173
    .line 174
    iput-boolean v11, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->h:Z

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iput-boolean v9, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->h:Z

    .line 178
    .line 179
    const/16 v0, 0x3d

    .line 180
    .line 181
    if-ne v14, v15, :cond_c

    .line 182
    .line 183
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move v4, v8

    .line 199
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 211
    .line 212
    invoke-virtual {v1, v9}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->byteAt(I)B

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eq v1, v0, :cond_b

    .line 217
    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move v4, v8

    .line 226
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :cond_b
    :goto_7
    iget-object v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->clear()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_c
    if-ne v14, v0, :cond_1a

    .line 244
    .line 245
    iget v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->g:I

    .line 246
    .line 247
    iget v2, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 248
    .line 249
    sub-int/2addr v1, v2

    .line 250
    const/4 v4, 0x2

    .line 251
    if-ge v1, v4, :cond_e

    .line 252
    .line 253
    if-nez v12, :cond_e

    .line 254
    .line 255
    add-int/lit8 v2, v2, -0x1

    .line 256
    .line 257
    iput v2, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f:I

    .line 258
    .line 259
    :cond_d
    move v0, v3

    .line 260
    move v1, v12

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ne v13, v0, :cond_11

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move v1, v13

    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move v4, v8

    .line 276
    move v5, v14

    .line 277
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-direct {v6, v9}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-direct {v6, v11}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v1, v15, :cond_10

    .line 290
    .line 291
    const/16 v4, 0xd

    .line 292
    .line 293
    if-ne v1, v4, :cond_f

    .line 294
    .line 295
    if-ne v2, v15, :cond_f

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->j:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 299
    .line 300
    const-string v2, "Unexpected == encountered"

    .line 301
    .line 302
    const-string v3, "=="

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_10
    :goto_8
    iget-object v3, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->j:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v5, "== 0x"

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, " 0x"

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "Unexpected ==EOL encountered"

    .line 337
    .line 338
    invoke-virtual {v3, v2, v1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 342
    .line 343
    invoke-virtual {v1, v13}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_11
    const/16 v4, 0xd

    .line 349
    .line 350
    int-to-char v0, v13

    .line 351
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    invoke-direct {v6, v9}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne v13, v4, :cond_12

    .line 362
    .line 363
    if-eq v0, v15, :cond_13

    .line 364
    .line 365
    :cond_12
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->j:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 366
    .line 367
    const-string v2, "Found non-standard soft line break"

    .line 368
    .line 369
    const-string v5, "Translating to soft line break"

    .line 370
    .line 371
    invoke-virtual {v1, v2, v5}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_16

    .line 376
    .line 377
    :cond_13
    if-ne v0, v15, :cond_15

    .line 378
    .line 379
    if-ne v13, v4, :cond_14

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_14
    const/4 v0, 0x0

    .line 384
    :goto_9
    iput-boolean v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->h:Z

    .line 385
    .line 386
    :cond_15
    const/4 v1, -0x1

    .line 387
    const/4 v5, 0x1

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move v4, v8

    .line 393
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eq v13, v15, :cond_4

    .line 398
    .line 399
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 400
    .line 401
    invoke-virtual {v1, v14}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 405
    .line 406
    invoke-virtual {v1, v13}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v1, "Non-standard soft line break"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_17
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-direct {v6, v13}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->a(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-direct {v6, v14}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->a(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ltz v1, :cond_19

    .line 432
    .line 433
    if-gez v2, :cond_18

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_18
    shl-int/lit8 v0, v1, 0x4

    .line 437
    .line 438
    or-int v1, v0, v2

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    move v4, v8

    .line 446
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_19
    :goto_a
    iget-object v1, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->j:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v4, "leaving ="

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    int-to-char v0, v14

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " as is"

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v2, "Malformed encoded value encountered"

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x3d

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move v4, v8

    .line 493
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/4 v5, 0x0

    .line 498
    move v1, v13

    .line 499
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    move v1, v14

    .line 504
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_1a
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    iget-object v0, v6, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 517
    .line 518
    invoke-virtual {v0, v14}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_1b
    and-int/lit16 v1, v13, 0xff

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move v4, v8

    .line 531
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->f(I[BIIZ)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_1c
    sub-int/2addr v8, v7

    .line 538
    return v8
.end method

.method private f(I[BIIZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object p5, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 13
    .line 14
    invoke-virtual {p5}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    sub-int v1, p4, p3

    .line 19
    .line 20
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->buffer()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p5

    .line 34
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p5

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->buffer()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2, p5, v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p5, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 55
    .line 56
    invoke-virtual {p5}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    new-instance p5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v0, v1, :cond_2

    .line 90
    .line 91
    const-string v1, " "

    .line 92
    .line 93
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->byteAt(I)B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->j:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    const-string v1, "ignored blanks"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p5}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-nez p5, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_1
    const/4 p5, -0x1

    .line 130
    if-eq p1, p5, :cond_6

    .line 131
    .line 132
    if-ge p3, p4, :cond_5

    .line 133
    .line 134
    add-int/lit8 p4, p3, 0x1

    .line 135
    .line 136
    int-to-byte p1, p1

    .line 137
    aput-byte p1, p2, p3

    .line 138
    .line 139
    move p3, p4

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return p3
.end method

.method public static getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/apache/james/mime4j/util/BufferRecycler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->i:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->e:[B

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->c:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->i:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->i:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->e([BII)I

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
