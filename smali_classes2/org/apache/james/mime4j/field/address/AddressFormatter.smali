.class public Lorg/apache/james/mime4j/field/address/AddressFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/apache/james/mime4j/field/address/AddressFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressFormatter;->DEFAULT:Lorg/apache/james/mime4j/field/address/AddressFormatter;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Lorg/apache/james/mime4j/dom/address/Group;)Ljava/lang/String;
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Group;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/apache/james/mime4j/dom/address/Mailbox;)Ljava/lang/String;
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Mailbox;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Address;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Lorg/apache/james/mime4j/dom/address/Mailbox;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lorg/apache/james/mime4j/dom/address/Mailbox;

    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Mailbox;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lorg/apache/james/mime4j/dom/address/Group;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lorg/apache/james/mime4j/dom/address/Group;

    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Group;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsuppported Address class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Group;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Group;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeAddressDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Group;->getMailboxes()Lorg/apache/james/mime4j/dom/address/MailboxList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2c

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x20

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1, v1}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Mailbox;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3b

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Group may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StringBuilder may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Mailbox;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeAddressDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " <"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeAddressLocalPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 p2, 0x3e

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mailbox may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StringBuilder may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public format(Lorg/apache/james/mime4j/dom/address/Group;Z)Ljava/lang/String;
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->format(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Group;Z)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Lorg/apache/james/mime4j/dom/address/Mailbox;Z)Ljava/lang/String;
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->format(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Mailbox;Z)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Address;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Lorg/apache/james/mime4j/dom/address/Mailbox;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lorg/apache/james/mime4j/dom/address/Mailbox;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->format(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Mailbox;Z)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lorg/apache/james/mime4j/dom/address/Group;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lorg/apache/james/mime4j/dom/address/Group;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->format(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Group;Z)V

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuppported Address class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public format(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Group;Z)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Group;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Group;->getMailboxes()Lorg/apache/james/mime4j/dom/address/MailboxList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2c

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x20

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->format(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Mailbox;Z)V

    goto :goto_0

    .line 30
    :cond_1
    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Group may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StringBuilder may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public format(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Mailbox;Z)V
    .locals 3

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v0

    .line 7
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x3c

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/james/mime4j/dom/address/DomainList;->toRouteString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getLocalPart()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    const/16 p3, 0x40

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v1, :cond_7

    const/16 p2, 0x3e

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mailbox may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StringBuilder may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
