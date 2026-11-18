.class public final Lorg/apache/james/mime4j/io/InputStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 2

    if-eqz p0, :cond_1

    .line 9
    new-instance v0, Lorg/apache/james/mime4j/io/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_0
    const/16 v1, 0x400

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/james/mime4j/io/b;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-object v0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CharSequence may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lorg/apache/james/mime4j/io/a;

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte array may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)Ljava/io/InputStream;
    .locals 3

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/james/mime4j/io/a;

    invoke-virtual {p0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result p0

    invoke-static {v1, v2, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte array may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create([B)Ljava/io/InputStream;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/james/mime4j/io/a;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte array may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create([BII)Ljava/io/InputStream;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/io/a;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Byte array may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createAscii(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/apache/james/mime4j/io/b;

    .line 4
    .line 5
    sget-object v1, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/james/mime4j/io/b;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "CharSequence may not be null"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
