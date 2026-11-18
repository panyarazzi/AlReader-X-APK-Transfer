.class public Lcom/flask/colorpicker/builder/PaintBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    }
.end annotation


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

.method private static a(I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, v1

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    const/4 v11, 0x2

    .line 31
    if-ge v10, v11, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v11, :cond_1

    .line 35
    .line 36
    add-int v2, v10, v1

    .line 37
    .line 38
    rem-int/2addr v2, v11

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const v2, -0x2f2f30

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    mul-int v2, v10, p0

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    mul-int v3, v1, p0

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    add-int/lit8 v4, v10, 0x1

    .line 59
    .line 60
    mul-int v4, v4, p0

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    add-int/lit8 v12, v1, 0x1

    .line 64
    .line 65
    mul-int v1, v12, p0

    .line 66
    .line 67
    int-to-float v5, v1

    .line 68
    move-object v1, v8

    .line 69
    move-object v6, v0

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    move v1, v12

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v7
.end method

.method public static createAlphaPatternShader(I)Landroid/graphics/Shader;
    .locals 2

    .line 1
    div-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/flask/colorpicker/builder/PaintBuilder;->a(I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;-><init>(Lcom/flask/colorpicker/builder/PaintBuilder$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
