.class public Lorg/apache/james/mime4j/codec/DecoderUtil;
.super Ljava/lang/Object;
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
    sput-object v0, Lorg/apache/james/mime4j/codec/DecoderUtil;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/apache/james/mime4j/codec/DecoderUtil;->b(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method private static b(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/james/mime4j/codec/Base64InputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/james/mime4j/io/InputStreams;->createAscii(Ljava/lang/CharSequence;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 11
    .line 12
    invoke-static {}, Lorg/apache/james/mime4j/codec/DecoderUtil;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {p1, v1, p0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;-><init>(Lorg/apache/james/mime4j/util/BufferRecycler;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/Base64InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/Base64InputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->release()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/Base64InputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->release()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :goto_2
    new-instance p1, Ljava/lang/Error;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/DecoderUtil;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lorg/apache/james/mime4j/codec/DecoderUtil;->d(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private static d(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/james/mime4j/io/InputStreams;->createAscii(Ljava/lang/CharSequence;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 11
    .line 12
    invoke-static {}, Lorg/apache/james/mime4j/codec/DecoderUtil;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {p1, v1, p0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;-><init>(Lorg/apache/james/mime4j/util/BufferRecycler;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->release()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->release()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :goto_2
    new-instance p1, Ljava/lang/Error;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static decodeEncodedWords(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/james/mime4j/codec/DecodeMonitor;",
            "Ljava/nio/charset/Charset;",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/Charset;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 6
    const-string v3, "=?"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    if-nez v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v4, v3, 0x2

    const/16 v5, 0x3f

    .line 8
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 9
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    .line 10
    const-string v9, "?="

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ltz v6, :cond_9

    if-ltz v5, :cond_9

    if-gez v9, :cond_2

    goto :goto_3

    :cond_2
    if-ne v5, v9, :cond_3

    add-int/lit8 v9, v9, 0x2

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v9

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v9, 0x2

    goto :goto_0

    :cond_6
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    .line 19
    invoke-static/range {v11 .. v16}, Lorg/apache/james/mime4j/codec/DecoderUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20
    invoke-static {v2}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v9, 0x2

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    .line 23
    :cond_9
    :goto_3
    invoke-virtual {v1, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v2, v4

    goto/16 :goto_0

    .line 24
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/util/CharsetUtil;->lookup(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/charset/Charset;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_1
    return-object p0
.end method

.method private static varargs f(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lorg/apache/james/mime4j/codec/DecoderUtil;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length p3, p5

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p3, :cond_0

    .line 19
    .line 20
    aget-object v1, p5, v0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p3, " ("

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p4}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "=?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "?"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "?="

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/DecoderUtil;->_recyclerRef:Ljava/lang/ThreadLocal;

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

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const-string v2, "=20"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p4, p5}, Lorg/apache/james/mime4j/codec/DecoderUtil;->e(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 p5, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const-string p4, "Mime charser \'"

    .line 9
    .line 10
    const-string v0, "\' doesn\'t have a corresponding Java charset"

    .line 11
    .line 12
    filled-new-array {p4, p0, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v5, "leaving word encoded"

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lorg/apache/james/mime4j/codec/DecoderUtil;->f(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p5

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p4, "Missing encoded text in encoded word"

    .line 33
    .line 34
    filled-new-array {p4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v4, "leaving word encoded"

    .line 39
    .line 40
    move-object v0, p3

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/DecoderUtil;->f(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p5

    .line 48
    :cond_1
    :try_start_0
    const-string v0, "Q"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p2, p4, p3}, Lorg/apache/james/mime4j/codec/DecoderUtil;->c(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p4

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "B"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p2, p4, p3}, Lorg/apache/james/mime4j/codec/DecoderUtil;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    const-string v4, "leaving word encoded"

    .line 87
    .line 88
    const-string p4, "Warning: Unknown encoding in encoded word"

    .line 89
    .line 90
    filled-new-array {p4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v0, p3

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/DecoderUtil;->f(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p5

    .line 102
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const-string v0, ") encoded word"

    .line 107
    .line 108
    const-string v1, "Could not decode ("

    .line 109
    .line 110
    filled-new-array {v1, p4, v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v6, "leaving word encoded"

    .line 115
    .line 116
    move-object v2, p3

    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p2

    .line 120
    invoke-static/range {v2 .. v7}, Lorg/apache/james/mime4j/codec/DecoderUtil;->f(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p5

    .line 124
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const-string v0, ") in encoded word"

    .line 129
    .line 130
    const-string v1, "Unsupported encoding ("

    .line 131
    .line 132
    filled-new-array {v1, p4, v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v6, "leaving word encoded"

    .line 137
    .line 138
    move-object v2, p3

    .line 139
    move-object v3, p0

    .line 140
    move-object v4, p1

    .line 141
    move-object v5, p2

    .line 142
    invoke-static/range {v2 .. v7}, Lorg/apache/james/mime4j/codec/DecoderUtil;->f(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p5
.end method
