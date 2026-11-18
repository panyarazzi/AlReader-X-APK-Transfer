.class public Lorg/apache/james/mime4j/util/ContentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final _outputStreamRecyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;",
            ">;>;"
        }
    .end annotation
.end field

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
    sput-object v0, Lorg/apache/james/mime4j/util/ContentUtil;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/james/mime4j/util/ContentUtil;->_outputStreamRecyclerRef:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buffer(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->copy(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reader may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buffer(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bufferEfficient(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/james/mime4j/util/ContentUtil;->getOutputStreamRecycler()Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;->allocOutputStream()Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->getValue()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lorg/apache/james/mime4j/util/ContentUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Input stream may not be null"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/util/ContentUtil;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseByteBuffer(I[B)V

    return-void
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lorg/apache/james/mime4j/util/ContentUtil;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseCharBuffer(I[C)V

    return-void
.end method

.method public static decode(Ljava/nio/charset/Charset;Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-interface {p1}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Ljava/nio/charset/Charset;Lorg/apache/james/mime4j/util/ByteSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/nio/charset/Charset;Lorg/apache/james/mime4j/util/ByteSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    .line 7
    :cond_1
    instance-of v0, p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 9
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/james/mime4j/util/ContentUtil;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p1}, Lorg/apache/james/mime4j/util/ByteSequence;->toByteArray()[B

    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lorg/apache/james/mime4j/util/ContentUtil;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lorg/apache/james/mime4j/util/ByteSequence;II)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-array v0, p2, [C

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    sub-int v2, v1, p1

    .line 4
    invoke-interface {p0, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static encode(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    new-instance p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p1, v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append([BII)V

    return-object p1
.end method

.method public static getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/util/ContentUtil;->_recyclerRef:Ljava/lang/ThreadLocal;

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

.method public static getOutputStreamRecycler()Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/util/ContentUtil;->_outputStreamRecyclerRef:Ljava/lang/ThreadLocal;

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
    check-cast v1, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;-><init>()V

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

.method public static toAsciiByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toAsciiString(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->toString(Lorg/apache/james/mime4j/util/ByteArrayBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->toString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAsciiString([BII)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->toString([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    sget-object p1, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/Error;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static toString(Lorg/apache/james/mime4j/util/ByteArrayBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result p0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static toString([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p3, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static toString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
