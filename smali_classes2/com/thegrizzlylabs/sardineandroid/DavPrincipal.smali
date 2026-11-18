.class public Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;
    }
.end annotation


# static fields
.field public static final KEY_ALL:Ljava/lang/String; = "all"

.field public static final KEY_AUTHENTICATED:Ljava/lang/String; = "authenticated"

.field public static final KEY_SELF:Ljava/lang/String; = "self"

.field public static final KEY_UNAUTHENTICATED:Ljava/lang/String; = "unauthenticated"


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

.field private final property:Ljavax/xml/namespace/QName;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->PROPERTY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Principal type property can\'t have a string value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 5
    sget-object v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->PROPERTY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Principal type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " property is not allowed to have a QName property"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 8
    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 10
    iput-object p4, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->displayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Principal;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->displayName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getHref()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->HREF:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    iput-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 16
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getHref()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getProperty()Lcom/thegrizzlylabs/sardineandroid/model/Property;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    sget-object v1, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->PROPERTY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    iput-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 20
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 21
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getProperty()Lcom/thegrizzlylabs/sardineandroid/model/Property;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Property;->getProperty()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getProperty()Lcom/thegrizzlylabs/sardineandroid/model/Property;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Property;->getProperty()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getAll()Lcom/thegrizzlylabs/sardineandroid/model/All;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getAuthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getUnauthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getSelf()Lcom/thegrizzlylabs/sardineandroid/model/Self;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 25
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    sget-object v1, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->KEY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    iput-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 28
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getAll()Lcom/thegrizzlylabs/sardineandroid/model/All;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    const-string p1, "all"

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getAuthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    const-string p1, "authenticated"

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getUnauthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    const-string p1, "unauthenticated"

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_6
    const-string p1, "self"

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrincipalType()Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[principalType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", property="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", displayName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->displayName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
