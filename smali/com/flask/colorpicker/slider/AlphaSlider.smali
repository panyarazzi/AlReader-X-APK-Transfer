.class public Lcom/flask/colorpicker/slider/AlphaSlider;
.super Lcom/flask/colorpicker/slider/AbsCustomSlider;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field public color:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Canvas;

.field private i:Lcom/flask/colorpicker/ColorPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->b:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d:Landroid/graphics/Paint;

    .line 5
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e:Landroid/graphics/Paint;

    .line 6
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->b:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d:Landroid/graphics/Paint;

    .line 11
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->b:Landroid/graphics/Paint;

    .line 15
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e:Landroid/graphics/Paint;

    .line 18
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected createBitmaps()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->createBitmaps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->barHeight:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-static {v1}, Lcom/flask/colorpicker/builder/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->g:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->g:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->h:Landroid/graphics/Canvas;

    .line 41
    .line 42
    return-void
.end method

.method protected drawBar(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v5, v0

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v7, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v6, v1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    div-int/lit16 v2, v0, 0x100

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-gt v3, v0, :cond_0

    .line 29
    .line 30
    int-to-float v7, v3

    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    div-float v4, v7, v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v6, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->color:I

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v6, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float v4, v4, v6

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    int-to-float v9, v3

    .line 58
    iget-object v11, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v6, p1

    .line 62
    move v10, v1

    .line 63
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method protected drawHandle(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->color:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 11
    .line 12
    const/high16 v2, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v2, 0x3f400000    # 0.75f

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->h:Landroid/graphics/Canvas;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->h:Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    mul-float v3, v3, v2

    .line 59
    .line 60
    const/high16 v4, 0x40800000    # 4.0f

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    iget-object v5, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->h:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    mul-float v3, v3, v2

    .line 74
    .line 75
    add-float/2addr v3, v4

    .line 76
    iget-object v4, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-virtual {v0, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/high16 v3, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->stroke(F)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->h:Landroid/graphics/Canvas;

    .line 113
    .line 114
    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    mul-float v3, v3, v2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v0, v2

    .line 126
    add-float/2addr v3, v0

    .line 127
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->f:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v1, p2, p3, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->g:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    mul-float v0, v0, v2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->d:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method protected onValueChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->i:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaValue(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->color:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/flask/colorpicker/Utils;->getAlphaPercent(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->updateBar()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->i:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    return-void
.end method
