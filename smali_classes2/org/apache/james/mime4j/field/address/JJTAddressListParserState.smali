.class public Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 20
    .line 21
    iput v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    .locals 1

    .line 1
    :goto_0
    iget p1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->popNode()Lorg/apache/james/mime4j/field/address/Node;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->popNode()Lorg/apache/james/mime4j/field/address/Node;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lorg/apache/james/mime4j/field/address/Node;->jjtSetParent(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 4
    invoke-interface {p1, p2, v0}, Lorg/apache/james/mime4j/field/address/Node;->jjtAddChild(Lorg/apache/james/mime4j/field/address/Node;I)V

    move p2, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/field/address/Node;->jjtClose()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->pushNode(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 7
    iput-boolean v2, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->e:Z

    return-void
.end method

.method public closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->nodeArity()I

    move-result p2

    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->popNode()Lorg/apache/james/mime4j/field/address/Node;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lorg/apache/james/mime4j/field/address/Node;->jjtSetParent(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 12
    invoke-interface {p1, p2, v1}, Lorg/apache/james/mime4j/field/address/Node;->jjtAddChild(Lorg/apache/james/mime4j/field/address/Node;I)V

    move p2, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/field/address/Node;->jjtClose()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->pushNode(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 15
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->e:Z

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->e:Z

    :goto_1
    return-void
.end method

.method public nodeArity()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public nodeCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/james/mime4j/field/address/Node;->jjtOpen()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public peekNode()Lorg/apache/james/mime4j/field/address/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/james/mime4j/field/address/Node;

    .line 14
    .line 15
    return-object v0
.end method

.method public popNode()Lorg/apache/james/mime4j/field/address/Node;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/apache/james/mime4j/field/address/Node;

    .line 44
    .line 45
    return-object v0
.end method

.method public pushNode(Lorg/apache/james/mime4j/field/address/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->c:I

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public rootNode()Lorg/apache/james/mime4j/field/address/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/apache/james/mime4j/field/address/Node;

    .line 9
    .line 10
    return-object v0
.end method
