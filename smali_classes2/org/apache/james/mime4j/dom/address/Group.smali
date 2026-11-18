.class public Lorg/apache/james/mime4j/dom/address/Group;
.super Lorg/apache/james/mime4j/dom/address/Address;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/james/mime4j/dom/address/MailboxList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/apache/james/mime4j/dom/address/MailboxList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    invoke-direct {v0, v1, p2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/MailboxList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/MailboxList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/address/Address;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/Group;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/james/mime4j/dom/address/Group;->b:Lorg/apache/james/mime4j/dom/address/MailboxList;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Mailbox;)V
    .locals 2

    .line 6
    new-instance v0, Lorg/apache/james/mime4j/dom/address/MailboxList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/MailboxList;)V

    return-void
.end method


# virtual methods
.method protected doAddMailboxesTo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Group;->b:Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMailboxes()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Group;->b:Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Group;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Group;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Group;->b:Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v4, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, ";"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
