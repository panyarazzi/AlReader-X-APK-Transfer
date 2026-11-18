.class public Lorg/apache/james/mime4j/message/MessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/apache/james/mime4j/dom/Message$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/dom/Message$Builder;->of()Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/MessageBuilder;-><init>(Lorg/apache/james/mime4j/dom/Message$Builder;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/james/mime4j/dom/Message$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    return-void
.end method

.method public static create()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MessageBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MessageBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createCopy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MessageBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->of(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/message/MessageBuilder;-><init>(Lorg/apache/james/mime4j/dom/Message$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static read(Ljava/io/InputStream;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MessageBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->of(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/message/MessageBuilder;-><init>(Lorg/apache/james/mime4j/dom/Message$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/apache/james/mime4j/dom/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/MessageBuilder;->getDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageBuilder;->setDate(Ljava/util/Date;)Lorg/apache/james/mime4j/message/MessageBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->build()Lorg/apache/james/mime4j/dom/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public clearFields()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->clearFields()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->containsField(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableContentDecoding()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->disableContentDecoding()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableFlatMode()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->disableFlatMode()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableContentDecoding()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->enableContentDecoding()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableFlatMode()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->enableFlatMode()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public generateMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->generateMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getBcc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getBcc()Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBody()Lorg/apache/james/mime4j/dom/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getCc()Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getCharset()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getContentTransferEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getCreationDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getDispositionType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object p1

    return-object p1
.end method

.method public getField(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/james/mime4j/stream/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getField(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getFields(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getFilename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFrom()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getFrom()Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getModificationDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getReadDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReplyTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getReplyTo()Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSender()Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getSender()Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getSubject()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getTo()Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->parse(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBcc(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBcc(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBcc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBcc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public varargs setBcc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBcc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setBody([BLjava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody([BLjava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setCc(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setCc(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setCc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setCc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public varargs setCc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setCc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 8

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDate(Ljava/util/Date;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setDate(Ljava/util/Date;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setDate(Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setDate(Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setFrom(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setFrom(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public varargs setFrom([Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom([Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public varargs setFrom([Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom([Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReplyTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setReplyTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setReplyTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setReplyTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public varargs setReplyTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setReplyTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setSender(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setSender(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setSender(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setSender(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setSubject(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public setTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public varargs setTo([Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo([Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public varargs setTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/dom/FieldParser;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "*>;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/dom/FieldParser;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/stream/MimeConfig;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->a:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/stream/MimeConfig;)Lorg/apache/james/mime4j/dom/Message$Builder;

    return-object p0
.end method
