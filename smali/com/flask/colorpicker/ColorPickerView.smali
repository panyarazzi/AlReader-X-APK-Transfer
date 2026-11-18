.class public Lcom/flask/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;
    }
.end annotation


# instance fields
.field private A:I

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private e:Z

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:[Ljava/lang/Integer;

.field private k:I

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Lcom/flask/colorpicker/ColorCircle;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Lcom/flask/colorpicker/slider/LightnessSlider;

.field private u:Lcom/flask/colorpicker/slider/AlphaSlider;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/text/TextWatcher;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 4
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 7
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 8
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$a;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$a;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/text/TextWatcher;

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/flask/colorpicker/ColorPickerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    .line 16
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 18
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->i:I

    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 21
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 22
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 23
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 24
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$a;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$a;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/text/TextWatcher;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    .line 30
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 32
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    const/4 p3, 0x0

    .line 33
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->i:I

    const/4 v0, 0x5

    .line 34
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v1, v0, p3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 35
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 36
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 37
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 38
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 39
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Ljava/util/ArrayList;

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    .line 41
    new-instance p3, Lcom/flask/colorpicker/ColorPickerView$a;

    invoke-direct {p3, p0}, Lcom/flask/colorpicker/ColorPickerView$a;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/text/TextWatcher;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0x8

    .line 44
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 46
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->i:I

    const/4 p4, 0x5

    .line 48
    new-array p4, p4, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v0, p4, p3

    const/4 v1, 0x1

    aput-object v0, p4, v1

    const/4 v1, 0x2

    aput-object v0, p4, v1

    const/4 v1, 0x3

    aput-object v0, p4, v1

    const/4 v1, 0x4

    aput-object v0, p4, v1

    iput-object p4, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 49
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 50
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p4

    iput-object p4, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 51
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 52
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Ljava/util/ArrayList;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    .line 55
    new-instance p3, Lcom/flask/colorpicker/ColorPickerView$a;

    invoke-direct {p3, p0}, Lcom/flask/colorpicker/ColorPickerView$a;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/text/TextWatcher;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    const v2, 0x3fc4cccc    # 1.5374999f

    .line 30
    .line 31
    .line 32
    sub-float v3, v0, v2

    .line 33
    .line 34
    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    .line 35
    .line 36
    int-to-float v5, v4

    .line 37
    div-float/2addr v0, v5

    .line 38
    sub-float/2addr v3, v0

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    int-to-float v0, v4

    .line 42
    div-float v0, v3, v0

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->getRenderOption()Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    .line 52
    .line 53
    iput v4, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->density:I

    .line 54
    .line 55
    iput v3, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    .line 56
    .line 57
    iput v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    .line 58
    .line 59
    iput v2, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    .line 60
    .line 61
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 62
    .line 63
    iput v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->alpha:F

    .line 64
    .line 65
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 66
    .line 67
    iput v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    .line 68
    .line 69
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Canvas;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->initWith(Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->draw()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private b(I)Lcom/flask/colorpicker/ColorCircle;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    float-to-double v5, v5

    .line 17
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v5, v5, v7

    .line 23
    .line 24
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v5, v9

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    mul-double v2, v2, v5

    .line 35
    .line 36
    aget v5, v0, v1

    .line 37
    .line 38
    float-to-double v5, v5

    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    float-to-double v11, v0

    .line 42
    mul-double v11, v11, v7

    .line 43
    .line 44
    div-double/2addr v11, v9

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    mul-double v5, v5, v11

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v11, v0, Lcom/flask/colorpicker/ColorPickerView;->y:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 54
    .line 55
    invoke-interface {v11}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->getColorCircleList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Lcom/flask/colorpicker/ColorCircle;

    .line 80
    .line 81
    invoke-virtual {v15}, Lcom/flask/colorpicker/ColorCircle;->getHsv()[F

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    aget v9, v16, v1

    .line 86
    .line 87
    float-to-double v9, v9

    .line 88
    aget v1, v16, v4

    .line 89
    .line 90
    move-wide/from16 v19, v5

    .line 91
    .line 92
    float-to-double v4, v1

    .line 93
    mul-double v4, v4, v7

    .line 94
    .line 95
    const-wide v17, 0x4066800000000000L    # 180.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    mul-double v9, v9, v4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aget v4, v16, v1

    .line 110
    .line 111
    float-to-double v4, v4

    .line 112
    const/4 v6, 0x0

    .line 113
    aget v1, v16, v6

    .line 114
    .line 115
    float-to-double v0, v1

    .line 116
    mul-double v0, v0, v7

    .line 117
    .line 118
    div-double v0, v0, v17

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    mul-double v4, v4, v0

    .line 125
    .line 126
    sub-double v0, v2, v9

    .line 127
    .line 128
    sub-double v4, v19, v4

    .line 129
    .line 130
    mul-double v0, v0, v0

    .line 131
    .line 132
    mul-double v4, v4, v4

    .line 133
    .line 134
    add-double/2addr v0, v4

    .line 135
    cmpg-double v4, v0, v13

    .line 136
    .line 137
    if-gez v4, :cond_0

    .line 138
    .line 139
    move-wide v13, v0

    .line 140
    move-object v12, v15

    .line 141
    :cond_0
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v9, v17

    .line 144
    .line 145
    move-wide/from16 v5, v19

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-object v12
.end method

.method private c(FF)Lcom/flask/colorpicker/ColorCircle;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->getColorCircleList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/flask/colorpicker/ColorCircle;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lcom/flask/colorpicker/ColorCircle;->sqDist(FF)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmpl-double v7, v2, v5

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    move-object v1, v4

    .line 38
    move-wide v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_density:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    .line 16
    .line 17
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_initialColor:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 29
    .line 30
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_pickerColorEditTextColor:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    .line 41
    .line 42
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_wheelType:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->indexOf(I)Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/flask/colorpicker/builder/ColorWheelRendererBuilder;->getRenderer(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_alphaSliderView:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->z:I

    .line 64
    .line 65
    sget v1, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_lightnessSliderView:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->A:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->setRenderer(Lcom/flask/colorpicker/renderer/ColorWheelRenderer;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->setDensity(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p2, v0}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-static {v2}, Lcom/flask/colorpicker/builder/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Canvas;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Canvas;

    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private setColorPreviewColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v1, Lcom/flask/colorpicker/R$id;->image_preview:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v1, Lcom/flask/colorpicker/ColorCircleDrawable;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/flask/colorpicker/ColorCircleDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private setColorText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/flask/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setColorToSliders(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->t:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addOnColorChangedListener(Lcom/flask/colorpicker/OnColorChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnColorSelectedListener(Lcom/flask/colorpicker/OnColorSelectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected callOnColorChangedListeners(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/flask/colorpicker/OnColorChangedListener;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, p2}, Lcom/flask/colorpicker/OnColorChangedListener;->onColorChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/flask/colorpicker/ColorCircle;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/flask/colorpicker/Utils;->colorAtLightness(IF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/flask/colorpicker/Utils;->adjustAlpha(FI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->i:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f833333    # 1.025f

    .line 15
    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/flask/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v3, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 51
    .line 52
    const/high16 v4, 0x437f0000    # 255.0f

    .line 53
    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Canvas;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/flask/colorpicker/ColorCircle;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    add-float/2addr v5, v0

    .line 77
    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/flask/colorpicker/ColorCircle;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, -0x1

    .line 106
    invoke-virtual {v2, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x3f000000    # 0.5f

    .line 117
    .line 118
    mul-float v3, v3, v0

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->stroke(F)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/flask/colorpicker/ColorPickerView;->e:Z

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/flask/colorpicker/ColorCircle;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    div-float/2addr v5, v1

    .line 161
    add-float/2addr v5, v0

    .line 162
    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->a:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Canvas;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/flask/colorpicker/ColorCircle;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/flask/colorpicker/ColorCircle;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v7, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    div-float/2addr v7, v1

    .line 195
    add-float/2addr v0, v7

    .line 196
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/flask/colorpicker/ColorPickerView;->z:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->z:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/flask/colorpicker/ColorPickerView;->A:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->A:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->e()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(I)Lcom/flask/colorpicker/ColorCircle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 56
    .line 57
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
    if-ge p2, p1, :cond_6

    .line 54
    .line 55
    move p1, p2

    .line 56
    :cond_6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->e()V

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
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/flask/colorpicker/OnColorSelectedListener;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2, p1}, Lcom/flask/colorpicker/OnColorSelectedListener;->onColorSelected(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, v2, p1}, Lcom/flask/colorpicker/ColorPickerView;->c(FF)Lcom/flask/colorpicker/ColorCircle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->callOnColorChangedListeners(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(I)Lcom/flask/colorpicker/ColorCircle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 18
    .line 19
    return-void
.end method

.method public setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 6
    .line 7
    invoke-static {p1}, Lcom/flask/colorpicker/Utils;->alphaValueAsInt(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 12
    .line 13
    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {p1, v2}, Lcom/flask/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->t:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->callOnColorChangedListeners(II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setColor(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/text/TextWatcher;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorEditTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setColorEditTextColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    if-ge v0, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    check-cast v2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    sget v3, Lcom/flask/colorpicker/R$id;->image_preview:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/flask/colorpicker/ColorPickerView$b;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/flask/colorpicker/ColorPickerView$b;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInitialColor(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/flask/colorpicker/Utils;->getAlphaPercent(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 19
    .line 20
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(I)Lcom/flask/colorpicker/ColorCircle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 54
    .line 55
    return-void
.end method

.method public setInitialColors([Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 2
    .line 3
    iput p2, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLightness(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->g:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 12
    .line 13
    invoke-static {v1}, Lcom/flask/colorpicker/Utils;->alphaValueAsInt(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Lcom/flask/colorpicker/ColorCircle;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/flask/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {p1, v2}, Lcom/flask/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->callOnColorChangedListeners(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->e()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->t:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->t:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/flask/colorpicker/renderer/ColorWheelRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->k:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setHighlightedColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j:[Ljava/lang/Integer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/flask/colorpicker/ColorPickerView;->setColor(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/ColorPickerView;->e:Z

    .line 2
    .line 3
    return-void
.end method
