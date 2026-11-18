.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field private f:Lcom/google/android/material/carousel/CarouselStrategy;

.field private g:Lcom/google/android/material/carousel/c;

.field private h:Lcom/google/android/material/carousel/b;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-le p1, p2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-gez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method private B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const-string v1, "CarouselLayoutManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "internal representation of views on the screen"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "item position "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", center:"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", child index:"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "=============="

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method private D(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    float-to-int p2, p2

    .line 2
    float-to-int v0, p3

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p2, p3

    .line 33
    sub-float/2addr v1, p2

    .line 34
    float-to-int p2, v1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method private F(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 8
    .line 9
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 10
    .line 11
    iget v2, p3, Lcom/google/android/material/carousel/b$c;->c:F

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 14
    .line 15
    iget p3, p3, Lcom/google/android/material/carousel/b$c;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p3, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p1, Lcom/google/android/material/carousel/d;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/material/carousel/d;->setMaskXPercentage(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/carousel/c;->i(FFF)Lcom/google/android/material/carousel/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private H()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "Detected invalid child order. Child at index ["

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] had adapter position ["

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "] and child at index ["

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "]."

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/b;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Lcom/google/android/material/carousel/b;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(Landroid/view/View;IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    sub-float p2, p3, v0

    .line 14
    .line 15
    float-to-int v3, p2

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-float/2addr p3, v0

    .line 21
    float-to-int v5, p3

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private g(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private h(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 53
    .line 54
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(Landroid/view/View;IF)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 15
    .line 16
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(Landroid/view/View;IF)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private k(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    add-int/2addr v1, p1

    .line 48
    int-to-float p1, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr p1, v1

    .line 56
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 57
    .line 58
    iget v1, p3, Lcom/google/android/material/carousel/b$c;->a:F

    .line 59
    .line 60
    sub-float/2addr p2, v1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iget p3, p3, Lcom/google/android/material/carousel/b$c;->c:F

    .line 64
    .line 65
    sub-float/2addr v1, p3

    .line 66
    add-float/2addr v1, p1

    .line 67
    mul-float p2, p2, v1

    .line 68
    .line 69
    add-float/2addr v0, p2

    .line 70
    :cond_1
    return v0
.end method

.method private l(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    float-to-int p1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->d()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float p1, p1, p2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    add-float/2addr p1, p2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/high16 p2, -0x40800000    # -1.0f

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_2
    mul-float p1, p1, p2

    .line 54
    .line 55
    iget p2, v1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr p2, v0

    .line 63
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_3
    sub-float/2addr p1, p2

    .line 86
    add-float/2addr p1, v0

    .line 87
    float-to-int p1, p1

    .line 88
    return p1
.end method

.method private static n(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p0
.end method

.method private o(Lcom/google/android/material/carousel/c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    :goto_2
    mul-int v2, v2, v0

    .line 37
    .line 38
    int-to-float v0, v2

    .line 39
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, v2

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v0, v1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr v0, p1

    .line 62
    float-to-int p1, v0

    .line 63
    return p1
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private q(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1
.end method

.method private r(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$c;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->d()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    int-to-float v5, v2

    .line 66
    invoke-direct {p0, v4, v5, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroid/view/View;FFLandroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->d()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    float-to-int v4, v4

    .line 76
    invoke-direct {p0, v2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_2
    :goto_1
    return v1
.end method

.method private t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method private u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private w(Lcom/google/android/material/carousel/b;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float p2, p2, v2

    .line 27
    .line 28
    sub-float/2addr v0, p2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    float-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-float p2, p2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float p2, p2, v0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 49
    .line 50
    sub-float/2addr p2, v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-float/2addr p1, v1

    .line 56
    add-float/2addr p2, p1

    .line 57
    float-to-int p1, p2

    .line 58
    return p1
.end method

.method private static x(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const v4, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/google/android/material/carousel/b$c;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Lcom/google/android/material/carousel/b$c;->b:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$c;->a:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p1

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p1

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    cmpg-float v12, v11, v1

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p1

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    cmpg-float v12, v11, v2

    .line 63
    .line 64
    if-gtz v12, :cond_2

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 90
    .line 91
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/material/carousel/b$c;

    .line 96
    .line 97
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/material/carousel/b$c;

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method private y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private z(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, p1

    .line 30
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, p1

    .line 33
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr p2, v2

    .line 25
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/2addr p3, v2

    .line 31
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    add-int/2addr v4, p2

    .line 71
    float-to-int p2, v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    add-int/2addr v3, v4

    .line 103
    add-int/2addr v3, p3

    .line 104
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v2, v3, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 35
    .line 36
    invoke-virtual {v4, p0, v3}, Lcom/google/android/material/carousel/CarouselStrategy;->b(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/material/carousel/b;->j(Lcom/google/android/material/carousel/b;)Lcom/google/android/material/carousel/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)Lcom/google/android/material/carousel/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Lcom/google/android/material/carousel/c;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 59
    .line 60
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/c;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move v4, v3

    .line 74
    :cond_5
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 82
    .line 83
    invoke-static {v1, v0, v5, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 89
    .line 90
    :goto_2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Lcom/google/android/material/carousel/b;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 20
    .line 21
    sub-int/2addr p2, p3

    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return p4
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Lcom/google/android/material/carousel/b;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 0
    .param p1    # Lcom/google/android/material/carousel/CarouselStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDebuggingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
