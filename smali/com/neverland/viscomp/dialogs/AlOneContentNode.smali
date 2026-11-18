.class public Lcom/neverland/viscomp/dialogs/AlOneContentNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_COLLAPS:I = 0x3

.field public static final IMAGE_EXPAND:I = 0x2

.field public static final IMAGE_NEITRAL:I = 0x1


# instance fields
.field child:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;"
        }
    .end annotation
.end field

.field expand:Z

.field id:I

.field level:I

.field parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

.field visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->visible:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 14
    .line 15
    return-void
.end method

.method public static addNode(IILcom/neverland/viscomp/dialogs/AlOneContentNode;)Lcom/neverland/viscomp/dialogs/AlOneContentNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->visible:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 17
    .line 18
    iput p1, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->level:I

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->visible:Z

    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public static collapseAll(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 18
    .line 19
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setRecursiveCollapse(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static expandAll(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 18
    .line 19
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setRecursiveExpand(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static expantToNodeId(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getNodeById(Ljava/util/ArrayList;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public static getNodeById(Ljava/util/ArrayList;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;I)",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 13
    .line 14
    iget v2, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {v1, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getRecursiveNodeById(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static getParentNode(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->level:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static getRecursiveNodeById(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 23
    .line 24
    iget v3, v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {v2, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getRecursiveNodeById(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v1
.end method

.method public static initAllNode(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/book/TBook$TContent;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/neverland/book/TBook$TContent;

    .line 20
    .line 21
    iget v2, v2, Lcom/neverland/book/TBook$TContent;->level:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->addNode(IILcom/neverland/viscomp/dialogs/AlOneContentNode;)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/neverland/book/TBook$TContent;

    .line 43
    .line 44
    iget v5, v4, Lcom/neverland/book/TBook$TContent;->level:I

    .line 45
    .line 46
    invoke-static {v1, v5}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getParentNode(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget v1, v4, Lcom/neverland/book/TBook$TContent;->level:I

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->addNode(IILcom/neverland/viscomp/dialogs/AlOneContentNode;)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget v4, v4, Lcom/neverland/book/TBook$TContent;->level:I

    .line 63
    .line 64
    invoke-static {v2, v4, v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->addNode(IILcom/neverland/viscomp/dialogs/AlOneContentNode;)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method private static setRecursiveCollapse(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 25
    .line 26
    iput-boolean v0, v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 27
    .line 28
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setRecursiveCollapse(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private static setRecursiveExpand(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 27
    .line 28
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setRecursiveExpand(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public static setVisibleArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setVisibleRecursive(Lcom/neverland/viscomp/dialogs/AlOneContentNode;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static setVisibleRecursive(Lcom/neverland/viscomp/dialogs/AlOneContentNode;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setVisibleRecursive(Lcom/neverland/viscomp/dialogs/AlOneContentNode;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public getImageType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public pressNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 12
    .line 13
    return v1
.end method
