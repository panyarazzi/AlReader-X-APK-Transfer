.class public Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/MyEllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageItems"
.end annotation


# instance fields
.field public countItems:I

.field public isNewParagraph:Z

.field public final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;",
            ">;"
        }
    .end annotation
.end field

.field public needRecalc:Z

.field final synthetic this$0:Lcom/neverland/viscomp/MyEllipsizingTextView;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/MyEllipsizingTextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->this$0:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->width:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->needRecalc:Z

    .line 22
    .line 23
    new-instance v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->reset()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->this$0:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->access$000(Lcom/neverland/viscomp/MyEllipsizingTextView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 11
    .line 12
    iput v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->needRecalc:Z

    .line 16
    .line 17
    return-void
.end method
