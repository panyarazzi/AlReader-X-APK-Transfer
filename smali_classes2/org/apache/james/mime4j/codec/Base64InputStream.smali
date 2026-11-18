.class public Lorg/apache/james/mime4j/codec/Base64InputStream;
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

.field private static final j:[I


# instance fields
.field private final a:[B

.field private final b:Ljava/io/InputStream;

.field private final c:[B

.field private final d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Lorg/apache/james/mime4j/codec/DecodeMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/codec/Base64InputStream;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lorg/apache/james/mime4j/codec/Base64InputStream;->j:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lorg/apache/james/mime4j/codec/Base64InputStream;->j:[I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    aput v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->c:[B

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lorg/apache/james/mime4j/codec/Base64InputStream;->j:[I

    .line 32
    .line 33
    aget-byte v0, v0, v1

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method protected constructor <init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->a:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->e:I

    .line 5
    iput v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->f:I

    .line 6
    iput-boolean v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->g:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lorg/apache/james/mime4j/codec/Base64InputStream;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->c:[B

    .line 8
    new-instance p1, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    invoke-static {}, Lorg/apache/james/mime4j/codec/Base64InputStream;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    move-result-object v0

    const/16 v1, 0x200

    invoke-direct {p1, v0, v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;-><init>(Lorg/apache/james/mime4j/util/BufferRecycler;I)V

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 9
    iput-object p2, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->b:Ljava/io/InputStream;

    .line 10
    iput-object p3, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->i:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    const/16 v0, 0x600

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 13
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_0
    const/16 v0, 0x600

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method private a(II[BII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    if-ge p4, p5, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p4, 0x1

    .line 13
    .line 14
    aput-byte p1, p3, p4

    .line 15
    .line 16
    move p4, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    if-ne p2, v1, :cond_4

    .line 26
    .line 27
    ushr-int/lit8 p2, p1, 0xa

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    ushr-int/2addr p1, v0

    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    add-int/lit8 v0, p5, -0x1

    .line 35
    .line 36
    if-ge p4, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 p5, p4, 0x1

    .line 39
    .line 40
    aput-byte p2, p3, p4

    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x2

    .line 43
    .line 44
    aput-byte p1, p3, p5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ge p4, p5, :cond_3

    .line 48
    .line 49
    add-int/lit8 p5, p4, 0x1

    .line 50
    .line 51
    aput-byte p2, p3, p4

    .line 52
    .line 53
    iget-object p2, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 56
    .line 57
    .line 58
    move p4, p5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p3, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/codec/Base64InputStream;->b(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return p4
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->i:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dropping "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " sextet(s)"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Unexpected padding character"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->i:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dropping "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " sextet(s)"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Unexpected end of BASE64 stream"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private d([BII)I
    .locals 9

    .line 1
    add-int v5, p2, p3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->buffer()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p3}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->remove(II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p3, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, p2

    .line 39
    :goto_0
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->h:Z

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-ne p3, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sub-int v2, p3, p2

    .line 48
    .line 49
    :goto_1
    return v2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    if-ge p3, v5, :cond_10

    .line 53
    .line 54
    :cond_3
    :goto_3
    iget v4, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->e:I

    .line 55
    .line 56
    iget v6, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->f:I

    .line 57
    .line 58
    if-ne v4, v6, :cond_7

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->b:Ljava/io/InputStream;

    .line 61
    .line 62
    iget-object v6, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->c:[B

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    invoke-virtual {v4, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v2, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->h:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/Base64InputStream;->c(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-ne p3, p2, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sub-int v2, p3, p2

    .line 83
    .line 84
    :goto_4
    return v2

    .line 85
    :cond_6
    if-lez v4, :cond_3

    .line 86
    .line 87
    iput v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->e:I

    .line 88
    .line 89
    iput v4, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->f:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v4, v3

    .line 93
    move v3, v0

    .line 94
    :cond_8
    :goto_5
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->e:I

    .line 95
    .line 96
    iget v6, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->f:I

    .line 97
    .line 98
    if-ge v0, v6, :cond_f

    .line 99
    .line 100
    if-ge p3, v5, :cond_f

    .line 101
    .line 102
    iget-object v6, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->c:[B

    .line 103
    .line 104
    add-int/lit8 v7, v0, 0x1

    .line 105
    .line 106
    iput v7, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->e:I

    .line 107
    .line 108
    aget-byte v0, v6, v0

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    const/16 v6, 0x3d

    .line 113
    .line 114
    if-ne v0, v6, :cond_9

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move v1, v4

    .line 118
    move v2, v3

    .line 119
    move-object v3, p1

    .line 120
    move v4, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/Base64InputStream;->a(II[BII)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, p2

    .line 126
    return p1

    .line 127
    :cond_9
    sget-object v6, Lorg/apache/james/mime4j/codec/Base64InputStream;->j:[I

    .line 128
    .line 129
    aget v6, v6, v0

    .line 130
    .line 131
    if-gez v6, :cond_b

    .line 132
    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    if-eq v0, v6, :cond_8

    .line 136
    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    if-eq v0, v6, :cond_8

    .line 140
    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    if-eq v0, v6, :cond_8

    .line 144
    .line 145
    iget-object v6, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->i:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "Unexpected base64 byte: "

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    int-to-byte v0, v0

    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v7, "ignoring."

    .line 166
    .line 167
    invoke-virtual {v6, v0, v7}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p2, "Unexpected base64 byte"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    shl-int/lit8 v0, v4, 0x6

    .line 183
    .line 184
    or-int v4, v0, v6

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    if-ne v3, v0, :cond_8

    .line 190
    .line 191
    ushr-int/lit8 v0, v4, 0x10

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    ushr-int/lit8 v3, v4, 0x8

    .line 195
    .line 196
    int-to-byte v3, v3

    .line 197
    int-to-byte v6, v4

    .line 198
    add-int/lit8 v7, v5, -0x2

    .line 199
    .line 200
    if-ge p3, v7, :cond_c

    .line 201
    .line 202
    add-int/lit8 v7, p3, 0x1

    .line 203
    .line 204
    aput-byte v0, p1, p3

    .line 205
    .line 206
    add-int/lit8 v0, p3, 0x2

    .line 207
    .line 208
    aput-byte v3, p1, v7

    .line 209
    .line 210
    add-int/lit8 p3, p3, 0x3

    .line 211
    .line 212
    aput-byte v6, p1, v0

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    add-int/lit8 v1, v5, -0x1

    .line 217
    .line 218
    if-ge p3, v1, :cond_d

    .line 219
    .line 220
    add-int/lit8 v1, p3, 0x1

    .line 221
    .line 222
    aput-byte v0, p1, p3

    .line 223
    .line 224
    aput-byte v3, p1, v1

    .line 225
    .line 226
    iget-object p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 227
    .line 228
    invoke-virtual {p1, v6}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    if-ge p3, v5, :cond_e

    .line 233
    .line 234
    aput-byte v0, p1, p3

    .line 235
    .line 236
    iget-object p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 242
    .line 243
    invoke-virtual {p1, v6}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    iget-object p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 258
    .line 259
    invoke-virtual {p1, v6}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    sub-int/2addr v5, p2

    .line 263
    return v5

    .line 264
    :cond_f
    move v0, v3

    .line 265
    move v3, v4

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_10
    sub-int/2addr v5, p2

    .line 269
    return v5
.end method

.method public static getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64InputStream;->_recyclerRef:Ljava/lang/ThreadLocal;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->g:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/james/mime4j/codec/Base64InputStream;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->c:[B

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->d:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->g:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/james/mime4j/codec/Base64InputStream;->d([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->a:[B

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

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->g:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/james/mime4j/codec/Base64InputStream;->d([BII)I

    move-result p1

    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has been closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->g:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 12
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/codec/Base64InputStream;->d([BII)I

    move-result p1

    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
