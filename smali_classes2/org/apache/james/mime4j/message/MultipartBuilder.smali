.class public Lorg/apache/james/mime4j/message/MultipartBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/apache/james/mime4j/message/BodyFactory;

.field private f:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->f:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "alternative"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static create()Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/MultipartBuilder;->setSubType(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static createCopy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/MultipartBuilder;->copy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public addBinaryPart([BLjava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->e:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->create()Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p2, "application/octet-stream"

    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "base64"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->build()Lorg/apache/james/mime4j/message/BodyPart;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public addBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public addBodyPart(Lorg/apache/james/mime4j/message/BodyPartBuilder;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->build()Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addContentTypeParameter(Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addTextPart(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lorg/apache/james/mime4j/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->e:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-static {}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->create()Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "charset"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v0, "text/plain"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-string p2, "7bit"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p2, "quoted-printable"

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->build()Lorg/apache/james/mime4j/message/BodyPart;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public build()Lorg/apache/james/mime4j/dom/Multipart;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/apache/james/mime4j/dom/Entity;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/message/AbstractMultipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/MultipartImpl;->setPreamble(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/MultipartImpl;->setEpilogue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getSubType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getBodyParts()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 34
    .line 35
    new-instance v2, Lorg/apache/james/mime4j/message/BodyPart;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v4, Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lorg/apache/james/mime4j/dom/Header;->getFields()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lorg/apache/james/mime4j/stream/Field;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lorg/apache/james/mime4j/message/AbstractHeader;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v4}, Lorg/apache/james/mime4j/message/AbstractEntity;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    instance-of v3, v1, Lorg/apache/james/mime4j/dom/Message;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast v1, Lorg/apache/james/mime4j/dom/Message;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/apache/james/mime4j/message/MessageBuilder;->createCopy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/MessageBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/apache/james/mime4j/message/MessageBuilder;->build()Lorg/apache/james/mime4j/dom/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v3, v1, Lorg/apache/james/mime4j/dom/Multipart;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    check-cast v1, Lorg/apache/james/mime4j/dom/Multipart;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->createCopy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->build()Lorg/apache/james/mime4j/dom/Multipart;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v3, v1, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    check-cast v1, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/apache/james/mime4j/dom/SingleBody;->copy()Lorg/apache/james/mime4j/dom/SingleBody;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-virtual {v2, v1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getPreamble()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getEpilogue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->d:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEpilogue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreamble()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeBodyPart(I)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public replaceBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setEpilogue(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreamble(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubType(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->e:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 2
    .line 3
    return-object p0
.end method
