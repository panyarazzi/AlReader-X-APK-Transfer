.class public Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field private shiftX:I

.field private shiftY:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftX:I

    .line 5
    .line 6
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftY:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftX:I

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    int-to-float v2, v0

    .line 26
    div-float/2addr p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftY:I

    .line 32
    .line 33
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    int-to-float v3, v1

    .line 37
    div-float/2addr v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    :goto_1
    int-to-float v0, v0

    .line 42
    mul-float v0, v0, p1

    .line 43
    .line 44
    float-to-int p1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    mul-float v0, v0, v2

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
