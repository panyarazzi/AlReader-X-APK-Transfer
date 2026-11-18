.class public abstract Lcom/flask/colorpicker/slider/AbsCustomSlider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected bar:Landroid/graphics/Bitmap;

.field protected barCanvas:Landroid/graphics/Canvas;

.field protected barHeight:I

.field protected barOffsetX:I

.field protected bitmap:Landroid/graphics/Bitmap;

.field protected bitmapCanvas:Landroid/graphics/Canvas;

.field protected handleRadius:I

.field protected onValueChangedListener:Lcom/flask/colorpicker/slider/OnValueChangedListener;

.field protected showBorder:Z

.field protected value:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    .line 6
    iput-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    .line 13
    iput-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 16
    iput p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    const/4 p3, 0x5

    .line 17
    iput p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barHeight:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    iput p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    .line 20
    iput-boolean p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a:Z

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/flask/colorpicker/R$styleable;->AbsCustomSlider:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    sget p2, Lcom/flask/colorpicker/R$styleable;->AbsCustomSlider_inVerticalOrientation:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    throw p2
.end method


# virtual methods
.method protected createBitmaps()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    sub-int v2, v0, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barHeight:I

    .line 34
    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barCanvas:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v1, :cond_3

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method protected abstract drawBar(Landroid/graphics/Canvas;)V
.end method

.method protected abstract drawHandle(Landroid/graphics/Canvas;FF)V
.end method

.method protected getDimension(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 20
    .line 21
    .line 22
    neg-int v3, v0

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget v5, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v2, v6

    .line 62
    .line 63
    div-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 71
    .line 72
    int-to-float v4, v3

    .line 73
    iget v5, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float v5, v5, v0

    .line 80
    .line 81
    add-float/2addr v4, v5

    .line 82
    int-to-float v0, v2

    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v4, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->drawHandle(Landroid/graphics/Canvas;FF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->updateBar()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->onValueChanged(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->onValueChangedListener:Lcom/flask/colorpicker/slider/OnValueChangedListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/flask/colorpicker/slider/OnValueChangedListener;->onValueChanged(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a:Z

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr p1, v0

    .line 50
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p1, v0

    .line 58
    sub-float p1, v2, p1

    .line 59
    .line 60
    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr p1, v0

    .line 79
    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 80
    .line 81
    :goto_0
    iget p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->onValueChanged(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return v1
.end method

.method protected abstract onValueChanged(F)V
.end method

.method public setOnValueChangedListener(Lcom/flask/colorpicker/slider/OnValueChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->onValueChangedListener:Lcom/flask/colorpicker/slider/OnValueChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    .line 2
    .line 3
    return-void
.end method

.method protected updateBar()V
    .locals 1

    .line 1
    sget v0, Lcom/flask/colorpicker/R$dimen;->default_slider_handler_radius:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->getDimension(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 8
    .line 9
    sget v0, Lcom/flask/colorpicker/R$dimen;->default_slider_bar_height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->getDimension(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barHeight:I

    .line 16
    .line 17
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 18
    .line 19
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->createBitmaps()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barCanvas:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->drawBar(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
