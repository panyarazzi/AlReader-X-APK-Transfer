.class public final Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/util/ByteSequence;


# instance fields
.field private final a:Lorg/apache/james/mime4j/util/BufferRecycler;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/util/BufferRecycler;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->a:Lorg/apache/james/mime4j/util/BufferRecycler;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer capacity may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/util/BufferRecycler;[BIZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-ltz p3, :cond_1

    .line 7
    array-length v0, p2

    if-gt p3, v0, :cond_1

    if-eqz p4, :cond_0

    .line 8
    iput-object p2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4, p3}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 10
    invoke-static {p2, p4, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->a:Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 12
    iput p3, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/util/BufferRecycler;[BZ)V
    .locals 1

    .line 5
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;-><init>(Lorg/apache/james/mime4j/util/BufferRecycler;[BIZ)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->a:Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 18
    .line 19
    iget v2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->a:Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 8
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->a(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    iget v2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 12
    iput v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    return-void
.end method

.method public append([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->a(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    iget v2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public buffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 8
    .line 9
    aget-byte p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public indexOf(B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->indexOf(BII)I

    move-result p1

    return p1
.end method

.method public indexOf(BII)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    aget-byte v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->a:Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public remove(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    add-int v1, p1, p2

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    if-gt v1, v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sub-int/2addr v0, p1

    .line 19
    sub-int/2addr v0, p2

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 23
    .line 24
    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setLength(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->c:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->b:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
