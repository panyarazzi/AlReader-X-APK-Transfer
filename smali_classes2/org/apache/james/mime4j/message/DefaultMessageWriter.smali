.class public Lorg/apache/james/mime4j/message/DefaultMessageWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/MessageWriter;


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    nop

    .line 23
    :array_1
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
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

.method private a(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getBoundary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Multipart boundary not specified. Mime-Type: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", Raw: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static asBytes(Lorg/apache/james/mime4j/dom/Message;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/james/mime4j/message/DefaultMessageWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeMessage(Lorg/apache/james/mime4j/dom/Message;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private b(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Body;->getParent()Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/dom/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Content-Type field not specified"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Missing header in parent entity"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Missing parent entity in multipart"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private c(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->buffer()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lorg/apache/james/mime4j/util/ByteSequence;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method protected encodeStream(Ljava/io/OutputStream;Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/apache/james/mime4j/util/MimeUtil;->isBase64Encoding(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/apache/james/mime4j/codec/Base64OutputStream;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/apache/james/mime4j/codec/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-static {p2}, Lorg/apache/james/mime4j/util/MimeUtil;->isQuotedPrintableEncoded(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    return-object p1
.end method

.method public writeBody(Lorg/apache/james/mime4j/dom/Body;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/Message;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeEntity(Lorg/apache/james/mime4j/dom/Entity;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/Multipart;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/apache/james/mime4j/dom/Multipart;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeMultipart(Lorg/apache/james/mime4j/dom/Multipart;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/dom/SingleBody;->writeTo(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Unsupported body class"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public writeEntity(Lorg/apache/james/mime4j/dom/Entity;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeHeader(Lorg/apache/james/mime4j/dom/Header;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getContentTransferEncoding()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p2, p1, v1}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->encodeStream(Ljava/io/OutputStream;Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeBody(Lorg/apache/james/mime4j/dom/Body;Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Missing body"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Missing header"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public writeField(Lorg/apache/james/mime4j/stream/Field;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lorg/apache/james/mime4j/util/MimeUtil;->fold(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->c(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->a:[B

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public writeHeader(Lorg/apache/james/mime4j/dom/Header;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Header;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/james/mime4j/stream/Field;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeField(Lorg/apache/james/mime4j/stream/Field;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->a:[B

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public writeMessage(Lorg/apache/james/mime4j/dom/Message;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeEntity(Lorg/apache/james/mime4j/dom/Entity;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeMultipart(Lorg/apache/james/mime4j/dom/Multipart;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->b(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->a(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lorg/apache/james/mime4j/message/MultipartImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lorg/apache/james/mime4j/message/MultipartImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/james/mime4j/message/MultipartImpl;->getPreambleRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lorg/apache/james/mime4j/message/MultipartImpl;->getEpilogueRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getPreamble()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getPreamble()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getEpilogue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getEpilogue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    move-object v4, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v4

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v2, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->c(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->a:[B

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getBodyParts()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lorg/apache/james/mime4j/dom/Entity;

    .line 88
    .line 89
    sget-object v3, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->b:[B

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->c(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->a:[B

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeEntity(Lorg/apache/james/mime4j/dom/Entity;Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object p1, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->b:[B

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->c(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->a:[B

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v1, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->c(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
