.class public Lcom/thegrizzlylabs/sardineandroid/DavAcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavAce;",
            ">;"
        }
    .end annotation
.end field

.field private final group:Ljava/lang/String;

.field private final owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->getOwner(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->owner:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->getGroup(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->group:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->getAces(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->aces:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private getAces(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavAce;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 6
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAcl()Lcom/thegrizzlylabs/sardineandroid/model/Acl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Acl;->getAce()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Acl;->getAce()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thegrizzlylabs/sardineandroid/model/Ace;

    .line 9
    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/DavAce;

    invoke-direct {v3, v2}, Lcom/thegrizzlylabs/sardineandroid/DavAce;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Ace;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getGroup(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 5
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGroup()Lcom/thegrizzlylabs/sardineandroid/model/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Group;->getHref()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Group;->getHref()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getOwner(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 5
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getOwner()Lcom/thegrizzlylabs/sardineandroid/model/Owner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->getUnauthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    const-string p1, "unauthenticated"

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->getHref()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->getHref()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getAces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavAce;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->aces:Ljava/util/List;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->owner:Ljava/lang/String;

    return-object v0
.end method
