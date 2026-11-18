.class public Lorg/apache/james/mime4j/dom/address/AddressList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/apache/james/mime4j/dom/address/Address;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/dom/address/AddressList;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/james/mime4j/dom/address/Address;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public flatten()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/james/mime4j/dom/address/Address;

    .line 18
    .line 19
    instance-of v1, v1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/apache/james/mime4j/dom/address/Address;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/dom/address/Address;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/address/AddressList;->get(I)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/james/mime4j/dom/address/Address;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->a:Ljava/util/List;

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
