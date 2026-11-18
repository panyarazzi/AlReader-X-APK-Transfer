.class public Lcom/pixplicity/sharp/SharpPicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Picture;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pixplicity/sharp/SharpPicture;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pixplicity/sharp/SharpPicture;->a:Landroid/graphics/Picture;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pixplicity/sharp/SharpPicture;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/SharpPicture;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public createDrawable(Landroid/view/View;I)Lcom/pixplicity/sharp/SharpDrawable;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/SharpPicture;->getDrawable(Landroid/view/View;)Lcom/pixplicity/sharp/SharpDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v1, v0, v1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    int-to-float v1, p2

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    float-to-int v0, v1

    .line 27
    invoke-virtual {p1, v2, v2, v0, p2}, Lcom/pixplicity/sharp/SharpDrawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v1, p2

    .line 32
    div-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    invoke-virtual {p1, v2, v2, p2, v0}, Lcom/pixplicity/sharp/SharpDrawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/SharpPicture;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable()Lcom/pixplicity/sharp/SharpDrawable;
    .locals 6

    .line 1
    new-instance v0, Lcom/pixplicity/sharp/SharpDrawable;

    iget-object v1, p0, Lcom/pixplicity/sharp/SharpPicture;->a:Landroid/graphics/Picture;

    invoke-direct {v0, v1}, Lcom/pixplicity/sharp/SharpDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 2
    iget-object v1, p0, Lcom/pixplicity/sharp/SharpPicture;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, p0, Lcom/pixplicity/sharp/SharpPicture;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/pixplicity/sharp/SharpDrawable;->setBounds(IIII)V

    return-object v0
.end method

.method public getDrawable(Landroid/view/View;)Lcom/pixplicity/sharp/SharpDrawable;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/pixplicity/sharp/SharpDrawable;

    iget-object v1, p0, Lcom/pixplicity/sharp/SharpPicture;->a:Landroid/graphics/Picture;

    invoke-direct {v0, p1, v1}, Lcom/pixplicity/sharp/SharpDrawable;-><init>(Landroid/view/View;Landroid/graphics/Picture;)V

    .line 4
    iget-object p1, p0, Lcom/pixplicity/sharp/SharpPicture;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iget-object v3, p0, Lcom/pixplicity/sharp/SharpPicture;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/pixplicity/sharp/SharpDrawable;->setBounds(IIII)V

    return-object v0
.end method

.method public getLimits()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/SharpPicture;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/SharpPicture;->a:Landroid/graphics/Picture;

    .line 2
    .line 3
    return-object v0
.end method
