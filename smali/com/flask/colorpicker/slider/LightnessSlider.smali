.class public Lcom/flask/colorpicker/slider/LightnessSlider;
.super Lcom/flask/colorpicker/slider/AbsCustomSlider;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Lcom/flask/colorpicker/ColorPickerView;


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

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->c:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->d:Landroid/graphics/Paint;

    .line 4
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

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->c:Landroid/graphics/Paint;

    .line 7
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->d:Landroid/graphics/Paint;

    .line 8
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

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->c:Landroid/graphics/Paint;

    .line 11
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->d:Landroid/graphics/Paint;

    .line 12
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

    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
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
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    iget v3, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->b:I

    .line 13
    .line 14
    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 15
    .line 16
    .line 17
    div-int/lit16 v3, v0, 0x100

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-gt v5, v0, :cond_0

    .line 26
    .line 27
    int-to-float v7, v5

    .line 28
    add-int/lit8 v6, v0, -0x1

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    div-float v6, v7, v6

    .line 32
    .line 33
    aput v6, v2, v4

    .line 34
    .line 35
    iget-object v6, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v5, v3

    .line 45
    int-to-float v9, v5

    .line 46
    int-to-float v10, v1

    .line 47
    iget-object v11, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method protected drawHandle(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->value:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/flask/colorpicker/Utils;->colorAtLightness(IF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x3f400000    # 0.75f

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onValueChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->f:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setLightness(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/flask/colorpicker/Utils;->lightnessOfColor(I)F

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
    iput-object p1, p0, Lcom/flask/colorpicker/slider/LightnessSlider;->f:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    return-void
.end method
