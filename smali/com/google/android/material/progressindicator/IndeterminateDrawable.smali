.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/c;"
    }
.end annotation


# instance fields
.field private p:Lcom/google/android/material/progressindicator/d;

.field private q:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->q(Lcom/google/android/material/progressindicator/d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->p(Lcom/google/android/material/progressindicator/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/a;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/material/progressindicator/b;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/b;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/material/progressindicator/g;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/h;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->clearAnimationCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->p:Lcom/google/android/material/progressindicator/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->h()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->p:Lcom/google/android/material/progressindicator/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->m:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->q:Lcom/google/android/material/progressindicator/e;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->p:Lcom/google/android/material/progressindicator/d;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/progressindicator/c;->m:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 65
    .line 66
    mul-int/lit8 v3, v0, 0x2

    .line 67
    .line 68
    aget v7, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    aget v8, v1, v3

    .line 73
    .line 74
    aget v9, v2, v0

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->p:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->p:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->hideNow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isHiding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method m(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->m(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->q:Lcom/google/android/material/progressindicator/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->c:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p3, 0x16

    .line 35
    .line 36
    if-gt p1, p3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    cmpl-float p1, v0, p1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->q:Lcom/google/android/material/progressindicator/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/e;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p2
.end method

.method n()Lcom/google/android/material/progressindicator/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->q:Lcom/google/android/material/progressindicator/e;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Lcom/google/android/material/progressindicator/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->p:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    return-object v0
.end method

.method p(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->q:Lcom/google/android/material/progressindicator/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/e;->e(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->p:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/d;->f(Lcom/google/android/material/progressindicator/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
