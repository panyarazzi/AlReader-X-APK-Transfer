.class public Lcom/neverland/engbook/util/AlPagePositionStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public back:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(II)Lcom/neverland/engbook/util/AlPagePositionStack;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/AlPagePositionStack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlPagePositionStack;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/neverland/engbook/util/AlPagePositionStack;->start:I

    .line 7
    .line 8
    iput p1, v0, Lcom/neverland/engbook/util/AlPagePositionStack;->back:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static addBackPage(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlPagePositionStack;",
            ">;II)V"
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
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/neverland/engbook/util/AlPagePositionStack;

    .line 13
    .line 14
    iget v1, v1, Lcom/neverland/engbook/util/AlPagePositionStack;->start:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lcom/neverland/engbook/util/AlPagePositionStack;->add(II)Lcom/neverland/engbook/util/AlPagePositionStack;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getBackPage(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlPagePositionStack;",
            ">;I)I"
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
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/neverland/engbook/util/AlPagePositionStack;

    .line 13
    .line 14
    iget v1, v1, Lcom/neverland/engbook/util/AlPagePositionStack;->start:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/neverland/engbook/util/AlPagePositionStack;

    .line 23
    .line 24
    iget p0, p0, Lcom/neverland/engbook/util/AlPagePositionStack;->back:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method
