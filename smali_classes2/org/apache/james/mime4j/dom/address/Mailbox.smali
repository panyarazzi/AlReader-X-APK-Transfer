.class public Lorg/apache/james/mime4j/dom/address/Mailbox;
.super Lorg/apache/james/mime4j/dom/address/Address;
.source "SourceFile"


# static fields
.field private static final e:Lorg/apache/james/mime4j/dom/address/DomainList;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/james/mime4j/dom/address/DomainList;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/dom/address/DomainList;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/james/mime4j/dom/address/Mailbox;->e:Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0, p1, p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/address/Address;-><init>()V

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lorg/apache/james/mime4j/dom/address/Mailbox;->e:Lorg/apache/james/mime4j/dom/address/DomainList;

    :cond_2
    iput-object p2, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->b:Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 4
    iput-object p3, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move-object p4, v0

    :cond_4
    iput-object p4, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->d:Ljava/lang/String;

    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final doAddMailboxesTo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/apache/james/mime4j/dom/address/Mailbox;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lorg/apache/james/mime4j/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/apache/james/mime4j/dom/address/Mailbox;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lorg/apache/james/mime4j/util/LangUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalPart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->b:Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
