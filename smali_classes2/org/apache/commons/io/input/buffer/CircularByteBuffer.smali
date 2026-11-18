.class public Lorg/apache/commons/io/input/buffer/CircularByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    .line 5
    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    .line 6
    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    return-void
.end method


# virtual methods
.method public add(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    iget v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    array-length p1, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No space available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add([BII)V
    .locals 5

    .line 7
    const-string v0, "Buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_4

    .line 8
    array-length v0, p1

    if-ge p2, v0, :cond_4

    if-ltz p3, :cond_3

    .line 9
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 10
    iget-object v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    iget v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    .line 12
    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No space available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public getCurrentNumberOfBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpace()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public hasSpace()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpace(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public peek([BII)Z
    .locals 6

    .line 1
    const-string v0, "Buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_5

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ge p2, v0, :cond_5

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-gt p3, v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ge p3, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    .line 30
    .line 31
    aget-byte v4, v3, v0

    .line 32
    .line 33
    add-int v5, v2, p2

    .line 34
    .line 35
    aget-byte v5, p1, v5

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Illegal length: "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Illegal offset: "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public read()B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    iget v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    aget-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    array-length v0, v1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    :cond_0
    return v3

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No bytes available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)V
    .locals 6

    .line 7
    const-string v0, "targetBuffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_5

    .line 8
    array-length v0, p1

    if-ge p2, v0, :cond_5

    if-ltz p3, :cond_4

    .line 9
    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    array-length v0, v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 10
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 11
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    if-lt v0, p3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 12
    iget-object v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    iget v4, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    aget-byte v5, v3, v4

    aput-byte v5, p1, p2

    .line 13
    iget p2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 14
    iput v4, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    array-length p2, v3

    if-ne v4, p2, :cond_0

    .line 15
    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Currently, there are only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "in the buffer, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The supplied byte array contains only "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, but offset, and length would require "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
