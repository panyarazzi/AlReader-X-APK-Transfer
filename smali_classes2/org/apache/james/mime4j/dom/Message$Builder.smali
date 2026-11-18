.class public Lorg/apache/james/mime4j/dom/Message$Builder;
.super Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/dom/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private d:Lorg/apache/james/mime4j/stream/MimeConfig;

.field private e:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private f:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

.field private g:Lorg/apache/james/mime4j/dom/FieldParser;

.field private h:Lorg/apache/james/mime4j/message/BodyFactory;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/field/AddressListField;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/AddressListField;->getAddressList()Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/field/MailboxField;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/MailboxField;->getMailbox()Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/field/MailboxListField;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/MailboxListField;->getMailboxList()Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private varargs d([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    sget-object v4, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddress(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Address;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private varargs e([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    sget-object v4, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->h(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/Fields;->addressList(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 19
    .line 20
    .line 21
    :goto_1
    return-object p0
.end method

.method private h(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->g(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private varargs i(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->d([Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->g(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private varargs j(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->g(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/Fields;->mailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxField;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method private l(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/Fields;->mailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxField;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->o(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/Fields;->mailboxList(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/MailboxListField;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 19
    .line 20
    .line 21
    :goto_1
    return-object p0
.end method

.method private o(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->n(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static of()Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;-><init>()V

    return-object v0
.end method

.method public static of(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->parse(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method private varargs p(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->e([Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->n(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private varargs q(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->n(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lorg/apache/james/mime4j/dom/Message;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/MessageImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MessageImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lorg/apache/james/mime4j/dom/field/FieldName;->MIME_VERSION_LOWERCASE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->containsField(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "1.0"

    .line 23
    .line 24
    invoke-static {v2}, Lorg/apache/james/mime4j/field/Fields;->version(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/MimeVersionField;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/message/AbstractHeader;->setField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getFields()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/apache/james/mime4j/stream/Field;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/apache/james/mime4j/message/AbstractHeader;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public clearFields()Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->clearFields()Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic clearFields()Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->clearFields()Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->clearFields()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Header;->getFields()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/apache/james/mime4j/dom/Message$Builder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/Message;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lorg/apache/james/mime4j/dom/Message;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->of(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->build()Lorg/apache/james/mime4j/dom/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/Multipart;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lorg/apache/james/mime4j/dom/Multipart;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->createCopy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->build()Lorg/apache/james/mime4j/dom/Multipart;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/SingleBody;->copy()Lorg/apache/james/mime4j/dom/SingleBody;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public disableContentDecoding()Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableFlatMode()Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->i:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableContentDecoding()Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableFlatMode()Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->i:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public generateMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Message-ID"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->generateMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public getBcc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->BCC_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

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
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CC_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

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
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->DATE_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/DateTimeField;->getDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getFrom()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->FROM_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->c(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/MailboxList;

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
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->MESSAGE_ID_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getReplyTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->REPLY_TO_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

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
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->SENDER_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->SUBJECT_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/UnstructuredField;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->TO_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->d:Lorg/apache/james/mime4j/stream/MimeConfig;

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
    iget-object v2, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->e:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object v2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->f:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    new-instance v3, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->g:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {}, Lorg/apache/james/mime4j/field/DefaultFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    invoke-static {}, Lorg/apache/james/mime4j/field/LenientFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5, v4, v2}, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object v4, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->h:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    new-instance v4, Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 57
    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    :goto_4
    new-instance v1, Lorg/apache/james/mime4j/parser/MimeStreamParser;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/apache/james/mime4j/message/MessageImpl;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MessageImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;-><init>(Lorg/apache/james/mime4j/dom/Entity;Lorg/apache/james/mime4j/message/BodyFactory;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->j:Z

    .line 82
    .line 83
    xor-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentDecoding(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->i:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setFlat()V

    .line 93
    .line 94
    .line 95
    :cond_7
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->clearFields()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Header;->getFields()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/apache/james/mime4j/dom/Message$Builder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Lorg/apache/james/mime4j/MimeIOException;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/MimeIOException;-><init>(Lorg/apache/james/mime4j/MimeException;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBcc(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/Message$Builder;"
        }
    .end annotation

    .line 3
    const-string v0, "Bcc"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->g(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBcc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const-string v0, "Bcc"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->h(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setBcc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 2
    const-string v0, "Bcc"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->j(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "plain"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 13
    new-instance v0, Lorg/apache/james/mime4j/stream/NameValuePair;

    const-string v1, "charset"

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/james/mime4j/stream/NameValuePair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p2}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 15
    :goto_1
    iget-object p2, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->h:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p1, p3}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 18
    :goto_2
    invoke-interface {p2, p1, p3}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_3
    sget-object p2, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    invoke-virtual {p2, p1, p3}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object p1

    .line 20
    :goto_3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody([BLjava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "application/octet-stream"

    :goto_0
    invoke-static {p2}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 22
    iget-object p2, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->h:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p2, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    invoke-virtual {p2, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object p1

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCc(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/Message$Builder;"
        }
    .end annotation

    .line 3
    const-string v0, "Cc"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->g(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const-string v0, "Cc"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->h(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setCc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 2
    const-string v0, "Cc"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->j(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 8
    invoke-super/range {p0 .. p7}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p7}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDate(Ljava/util/Date;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->setDate(Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDate(Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 2
    const-string v0, "Date"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/apache/james/mime4j/field/Fields;->date(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/field/DateTimeField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    :goto_0
    return-object p0
.end method

.method public setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFrom(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 2
    const-string v0, "From"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFrom(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/Message$Builder;"
        }
    .end annotation

    .line 5
    const-string v0, "From"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->n(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFrom(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const-string v0, "From"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->o(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setFrom([Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 4
    const-string v0, "From"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->p(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setFrom([Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 3
    const-string v0, "From"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->q(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Message-ID"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->messageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public setReplyTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/Message$Builder;"
        }
    .end annotation

    .line 3
    const-string v0, "Reply-To"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->g(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setReplyTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const-string v0, "Reply-To"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->h(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setReplyTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 2
    const-string v0, "Reply-To"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->j(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSender(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 2
    const-string v0, "Sender"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSender(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const-string v0, "Sender"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->l(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Subject"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->subject(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 2
    const-string v0, "To"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/Message$Builder;"
        }
    .end annotation

    .line 5
    const-string v0, "To"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->g(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 1
    const-string v0, "To"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->h(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setTo([Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 4
    const-string v0, "To"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->i(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 1

    .line 3
    const-string v0, "To"

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->j(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public use(Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->e:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/dom/FieldParser;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "*>;)",
            "Lorg/apache/james/mime4j/dom/Message$Builder;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->g:Lorg/apache/james/mime4j/dom/FieldParser;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->h:Lorg/apache/james/mime4j/message/BodyFactory;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->f:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/stream/MimeConfig;)Lorg/apache/james/mime4j/dom/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/Message$Builder;->d:Lorg/apache/james/mime4j/stream/MimeConfig;

    return-object p0
.end method
