.class Lorg/apache/james/mime4j/io/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/charset/CharsetEncoder;

.field private final b:Ljava/nio/CharBuffer;

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/io/b;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/apache/james/mime4j/io/b;->a:Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    .line 37
    .line 38
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->a:Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

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

.method public mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/apache/james/mime4j/io/b;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/b;->a()V

    .line 14
    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/james/mime4j/io/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 4
    iget-object v2, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/b;->a()V

    .line 8
    iget-object v2, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    if-lez v0, :cond_4

    return v0

    .line 9
    :cond_4
    iget-object p1, p0, Lorg/apache/james/mime4j/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lorg/apache/james/mime4j/io/b;->d:I

    .line 12
    .line 13
    :cond_0
    return-void
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
    iget-object v1, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

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
    iget-object v1, p0, Lorg/apache/james/mime4j/io/b;->b:Ljava/nio/CharBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

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
