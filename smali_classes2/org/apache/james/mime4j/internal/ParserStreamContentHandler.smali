.class public Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/parser/ContentHandler;


# instance fields
.field private final a:Lorg/apache/james/mime4j/dom/Entity;

.field private final b:Lorg/apache/james/mime4j/message/MessageImplFactory;

.field private final c:Lorg/apache/james/mime4j/message/BodyFactory;

.field private final d:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/dom/Entity;Lorg/apache/james/mime4j/message/BodyFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 3
    new-instance p1, Lorg/apache/james/mime4j/message/DefaultMessageImplFactory;

    invoke-direct {p1}, Lorg/apache/james/mime4j/message/DefaultMessageImplFactory;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->b:Lorg/apache/james/mime4j/message/MessageImplFactory;

    .line 4
    iput-object p2, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->c:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/dom/Entity;Lorg/apache/james/mime4j/message/MessageImplFactory;Lorg/apache/james/mime4j/message/BodyFactory;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 8
    iput-object p2, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->b:Lorg/apache/james/mime4j/message/MessageImplFactory;

    .line 9
    iput-object p3, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->c:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 10
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Internal stack error: Expected \'"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' found \'"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\'"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private static b(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/ContentDescriptor;->getMimeType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "text/"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->c:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/ContentDescriptor;->getCharset()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p2, p1}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->c:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object p2, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lorg/apache/james/mime4j/dom/Entity;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lorg/apache/james/mime4j/dom/Entity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public endBodyPart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/message/BodyPart;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/james/mime4j/dom/Header;

    .line 13
    .line 14
    const-class v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/dom/Entity;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public endMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/dom/Message;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endMultipart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public epilogue(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->b(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/MultipartImpl;->setEpilogueRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public field(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/james/mime4j/dom/Header;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/dom/Header;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public preamble(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->b(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/MultipartImpl;->setPreambleRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public raw(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public startBodyPart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/dom/Multipart;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/james/mime4j/message/BodyPart;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/james/mime4j/dom/Multipart;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/dom/Multipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public startHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->b:Lorg/apache/james/mime4j/message/MessageImplFactory;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/james/mime4j/message/MessageImplFactory;->messageImpl()Lorg/apache/james/mime4j/message/MessageImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/dom/Entity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/ContentDescriptor;->getSubType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lorg/apache/james/mime4j/message/MultipartImpl;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Entity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->d:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
