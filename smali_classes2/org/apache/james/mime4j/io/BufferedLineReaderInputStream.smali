.class public Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;
.super Lorg/apache/james/mime4j/io/LineReaderInputStream;
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
.field private a:Z

.field b:Z

.field private c:[B

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:I

.field private i:[I

.field private final j:I


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
    sput-object v0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/io/LineReaderInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b:Z

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 3
    invoke-static {}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 6
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 7
    iput p3, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->j:I

    .line 8
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a:Z

    const/16 p2, 0x100

    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocintBuffer(I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->i:[I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 5
    .line 6
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 17
    .line 18
    return-void
.end method

.method public static getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->_recyclerRef:Ljava/lang/ThreadLocal;

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
.method protected buf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public byteAt(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "looking for "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " in "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "/"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->c(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public fillBuffer()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->c:[B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->e:I

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->d:I

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "unread only works when a buffer is fully read before the next refill is asked!"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 50
    .line 51
    iget v3, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 52
    .line 53
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 57
    .line 58
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 80
    .line 81
    return v1
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public indexOf(B)I
    .locals 2

    .line 21
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->indexOf(BII)I

    move-result p1

    return p1
.end method

.method public indexOf(BII)I
    .locals 1

    .line 18
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    if-lt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int/2addr p3, p2

    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 19
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public indexOf([B)I
    .locals 2

    .line 17
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    iget v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->indexOf([BII)I

    move-result p1

    return p1
.end method

.method public indexOf([BII)I
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    if-lt p2, v0, :cond_7

    if-ltz p3, :cond_7

    add-int v0, p2, p3

    iget v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    if-gt v0, v1, :cond_7

    .line 2
    array-length v0, p1

    const/4 v1, -0x1

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->i:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 6
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    .line 7
    iget-object v4, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->i:[I

    array-length v5, p1

    sub-int/2addr v5, v2

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    array-length v3, p1

    sub-int v3, p3, v3

    if-gt v2, v3, :cond_6

    add-int v3, p2, v2

    const/4 v4, 0x0

    .line 9
    :goto_3
    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 10
    iget-object v5, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    add-int v6, v3, v4

    aget-byte v6, v5, v6

    aget-byte v7, p1, v4

    if-eq v6, v7, :cond_4

    .line 11
    array-length v4, p1

    add-int/2addr v3, v4

    .line 12
    array-length v4, v5

    if-lt v3, v4, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    .line 14
    iget-object v4, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->i:[I

    aget v3, v4, v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_4
    return v1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looking for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pattern may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected length()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected limit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected pos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->readAllowed()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->fillBuffer()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    iget v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->readAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 12
    :cond_1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->readAllowed()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->fillBuffer()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 8
    :cond_2
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a()I

    move-result v0

    if-le v0, p3, :cond_3

    goto :goto_0

    :cond_3
    move p3, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    iget v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    return p3
.end method

.method protected readAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public readLine(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/io/MaxLineLimitException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->readAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    :goto_0
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->hasBufferedData()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->fillBuffer()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->indexOf(B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    if-lez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->buf()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1, v5, v6, v4}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    .line 64
    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    :cond_4
    iget v4, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->j:I

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->j:I

    .line 76
    .line 77
    if-ge v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance p1, Lorg/apache/james/mime4j/io/MaxLineLimitException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Maximum line length limit ("

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->j:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") exceeded"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Lorg/apache/james/mime4j/io/MaxLineLimitException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 111
    .line 112
    if-ne v3, v1, :cond_7

    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    return v2

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Buffer may not be null"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->i:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseIntBuffer([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected skip(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 13
    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[pos: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "[limit: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "["

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 40
    .line 41
    :goto_0
    iget v5, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    .line 46
    .line 47
    aget-byte v5, v5, v4

    .line 48
    .line 49
    int-to-char v5, v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v4, "-ORIG[pos: "

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->e:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->d:I

    .line 91
    .line 92
    :goto_1
    iget v3, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->e:I

    .line 93
    .line 94
    if-ge v2, v3, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->c:[B

    .line 97
    .line 98
    aget-byte v3, v3, v2

    .line 99
    .line 100
    int-to-char v3, v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public truncate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public unread(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    iput-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->c:[B

    .line 3
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->e:I

    .line 4
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->d:I

    .line 5
    iput v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b:Z

    return p1
.end method

.method public unread(Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;)Z
    .locals 2

    .line 9
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    iput-object v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->c:[B

    .line 11
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->e:I

    .line 12
    iget v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->d:I

    .line 13
    iput v1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->g:I

    .line 14
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->h:I

    .line 15
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->buffer()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->f:[B

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->b:Z

    return p1
.end method
