.class Lorg/apache/james/mime4j/io/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/james/mime4j/io/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/james/mime4j/io/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-long p1, v0

    .line 28
    return-wide p1
.end method
