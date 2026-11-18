.class public Lorg/apache/james/mime4j/message/DefaultMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/MessageBuilder;


# instance fields
.field private a:Lorg/apache/james/mime4j/dom/FieldParser;

.field private b:Lorg/apache/james/mime4j/message/MessageImplFactory;

.field private c:Lorg/apache/james/mime4j/message/BodyFactory;

.field private d:Lorg/apache/james/mime4j/stream/MimeConfig;

.field private e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

.field private f:Z

.field private g:Z

.field private h:Lorg/apache/james/mime4j/codec/DecodeMonitor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->b:Lorg/apache/james/mime4j/message/MessageImplFactory;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->c:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->d:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->f:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->g:Z

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->h:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 22
    .line 23
    return-void
.end method

.method private a()Lorg/apache/james/mime4j/message/MessageImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->b:Lorg/apache/james/mime4j/message/MessageImplFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageImplFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageImplFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/message/MessageImplFactory;->messageImpl()Lorg/apache/james/mime4j/message/MessageImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public copy(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Body;
    .locals 1

    if-eqz p1, :cond_3

    .line 14
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/Message;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lorg/apache/james/mime4j/dom/Message;

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/Multipart;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lorg/apache/james/mime4j/dom/Multipart;

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Multipart;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/SingleBody;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lorg/apache/james/mime4j/dom/SingleBody;

    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/SingleBody;->copy()Lorg/apache/james/mime4j/dom/SingleBody;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported body class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Body is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Header;)Lorg/apache/james/mime4j/dom/Header;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/HeaderImpl;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Header;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/AbstractHeader;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message;
    .locals 2

    .line 22
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->a()Lorg/apache/james/mime4j/message/MessageImpl;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Header;)Lorg/apache/james/mime4j/dom/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Body;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    :cond_1
    return-object v0
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Multipart;
    .locals 3

    .line 9
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getContentTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getBodyParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/james/mime4j/dom/Entity;

    .line 11
    invoke-virtual {p0, v2}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/message/AbstractMultipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getPreamble()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/MultipartImpl;->setPreamble(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getEpilogue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/MultipartImpl;->setEpilogue(Ljava/lang/String;)V

    return-object v0
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/BodyPart;
    .locals 2

    .line 4
    new-instance v0, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Header;)Lorg/apache/james/mime4j/dom/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Body;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    :cond_1
    return-object v0
.end method

.method public newHeader()Lorg/apache/james/mime4j/dom/Header;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/HeaderImpl;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    return-object v0
.end method

.method public newHeader(Lorg/apache/james/mime4j/dom/Header;)Lorg/apache/james/mime4j/dom/Header;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Header;)Lorg/apache/james/mime4j/dom/Header;

    move-result-object p1

    return-object p1
.end method

.method public newMessage()Lorg/apache/james/mime4j/dom/Message;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->a()Lorg/apache/james/mime4j/message/MessageImpl;

    move-result-object v0

    return-object v0
.end method

.method public newMessage(Lorg/apache/james/mime4j/dom/Message$Builder;)Lorg/apache/james/mime4j/dom/Message;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->build()Lorg/apache/james/mime4j/dom/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->newMessage(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message;

    move-result-object p1

    return-object p1
.end method

.method public newMessage(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message;

    move-result-object p1

    return-object p1
.end method

.method public newMultipart(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Multipart;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs newMultipart(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/Multipart;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public newMultipart(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Multipart;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->copy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Multipart;

    move-result-object p1

    return-object p1
.end method

.method public newMultipart(Lorg/apache/james/mime4j/message/MultipartBuilder;)Lorg/apache/james/mime4j/dom/Multipart;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->build()Lorg/apache/james/mime4j/dom/Multipart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->newMultipart(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Multipart;

    move-result-object p1

    return-object p1
.end method

.method public parseHeader(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Header;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/MimeIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->d:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->h:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_1
    move-object v7, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    iget-object v2, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lorg/apache/james/mime4j/field/DefaultFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_3
    move-object v6, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    invoke-static {}, Lorg/apache/james/mime4j/field/LenientFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_3

    .line 45
    :goto_4
    new-instance v1, Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/apache/james/mime4j/parser/MimeStreamParser;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v7, v3}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, v2

    .line 61
    move-object v8, v1

    .line 62
    invoke-direct/range {v3 .. v8}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;-><init>(Lorg/apache/james/mime4j/message/DefaultMessageBuilder;Lorg/apache/james/mime4j/parser/MimeStreamParser;Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/message/HeaderImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Lorg/apache/james/mime4j/MimeIOException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/MimeIOException;-><init>(Lorg/apache/james/mime4j/MimeException;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public parseMessage(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/MimeIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->a()Lorg/apache/james/mime4j/message/MessageImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->d:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->h:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v3, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_6

    .line 28
    :cond_2
    sget-object v3, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 29
    .line 30
    :goto_1
    iget-object v4, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    new-instance v4, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;

    .line 36
    .line 37
    iget-object v5, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lorg/apache/james/mime4j/field/DefaultFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-static {}, Lorg/apache/james/mime4j/field/LenientFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_2
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v6, v5, v3}, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v5, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->c:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    new-instance v5, Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 63
    .line 64
    xor-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-direct {v5, v2}, Lorg/apache/james/mime4j/message/BasicBodyFactory;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    :goto_4
    new-instance v2, Lorg/apache/james/mime4j/parser/MimeStreamParser;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v4}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;

    .line 75
    .line 76
    invoke-direct {v1, v0, v5}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;-><init>(Lorg/apache/james/mime4j/dom/Entity;Lorg/apache/james/mime4j/message/BodyFactory;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->f:Z

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentDecoding(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->g:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setFlat()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v2}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setRecurse()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {v2, p1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->parse(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->stop()V
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_6
    new-instance v0, Lorg/apache/james/mime4j/MimeIOException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/MimeIOException;-><init>(Lorg/apache/james/mime4j/MimeException;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public setBodyDescriptorBuilder(Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public setBodyFactory(Lorg/apache/james/mime4j/message/BodyFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->c:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setContentDecoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDecodeMonitor(Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->h:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldParser(Lorg/apache/james/mime4j/dom/FieldParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 2
    .line 3
    return-void
.end method

.method public setFlatMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageImplFactory(Lorg/apache/james/mime4j/message/MessageImplFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->b:Lorg/apache/james/mime4j/message/MessageImplFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeEntityConfig(Lorg/apache/james/mime4j/stream/MimeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->d:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 2
    .line 3
    return-void
.end method
