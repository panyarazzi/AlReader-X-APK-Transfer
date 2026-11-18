.class public abstract Lorg/apache/james/mime4j/message/AbstractMultipart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/Multipart;


# instance fields
.field private a:Lorg/apache/james/mime4j/dom/Entity;

.field private b:Ljava/lang/String;

.field protected bodyParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/stream/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->a:Lorg/apache/james/mime4j/dom/Entity;

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public addBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->a:Lorg/apache/james/mime4j/dom/Entity;

    invoke-interface {p1, p2}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/apache/james/mime4j/dom/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/stream/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

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

.method public abstract getEpilogue()Ljava/lang/String;
.end method

.method public getParent()Lorg/apache/james/mime4j/dom/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPreamble()Ljava/lang/String;
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeBodyPart(I)Lorg/apache/james/mime4j/dom/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/james/mime4j/dom/Entity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public replaceBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)Lorg/apache/james/mime4j/dom/Entity;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lorg/apache/james/mime4j/dom/Entity;

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p2, p1}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Cannot replace body part with itself"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setBodyParts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract setEpilogue(Ljava/lang/String;)V
.end method

.method public setParent(Lorg/apache/james/mime4j/dom/Entity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract setPreamble(Ljava/lang/String;)V
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
