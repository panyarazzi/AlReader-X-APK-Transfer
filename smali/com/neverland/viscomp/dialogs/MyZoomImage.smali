.class public Lcom/neverland/viscomp/dialogs/MyZoomImage;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;,
        Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;
    }
.end annotation


# static fields
.field private static final BACK_TRANSPARENST_COLOR:I = -0x1

.field private static final DETECT_SWIPE_VALUE:I = 0x2c

.field private static final DETECT_ZOOM_VALUE:I = 0x2c

.field private static final LONG_TAP_MILLIS:I = 0x320

.field private static final MAX_ZOOM:I = 0x320

.field private static final MAX_ZOOM_FOR_INIT:I = 0x190

.field private static final MIN_ZOOM:I = 0x14

.field private static final STEP_ZOOM:I = 0xa


# instance fields
.field private bmp:Landroid/graphics/Bitmap;

.field private bmpHeight:I

.field private bmpWidth:I

.field private currentMinZoom:I

.field private currentStepZoom:I

.field private deviceDPI:F

.field private final dst:Landroid/graphics/Rect;

.field private initialZoom:I

.field private isInit:Z

.field private final mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

.field private final paint:Landroid/graphics/Paint;

.field private previouseTapTime:J

.field private shiftX:I

.field private shiftY:I

.field private final src:Landroid/graphics/Rect;

.field private zoom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->deviceDPI:F

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentStepZoom:I

    const/16 p1, 0x14

    .line 6
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->paint:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    .line 12
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 14
    new-instance p3, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-direct {p3, p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;-><init>(Lcom/neverland/viscomp/dialogs/MyZoomImage;)V

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->previouseTapTime:J

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentStepZoom:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/MyZoomImage;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->deviceDPI:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/MyZoomImage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->previouseTapTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$502(Lcom/neverland/viscomp/dialogs/MyZoomImage;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->previouseTapTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$612(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$620(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->initialZoom:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 2
    .line 3
    return p1
.end method

.method private init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    .line 14
    .line 15
    if-lez v2, :cond_4

    .line 16
    .line 17
    iget v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    .line 18
    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    iput v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 24
    .line 25
    :goto_0
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    .line 26
    .line 27
    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 28
    .line 29
    mul-int v3, v3, v4

    .line 30
    .line 31
    div-int/2addr v3, v2

    .line 32
    if-gt v3, v0, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    .line 35
    .line 36
    mul-int v3, v3, v4

    .line 37
    .line 38
    div-int/2addr v3, v2

    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v3, 0x14

    .line 42
    .line 43
    if-le v4, v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0xa

    .line 46
    .line 47
    iput v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    .line 51
    .line 52
    :goto_1
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    .line 53
    .line 54
    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0xa

    .line 57
    .line 58
    mul-int v3, v3, v5

    .line 59
    .line 60
    div-int/2addr v3, v2

    .line 61
    if-ge v3, v0, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    .line 64
    .line 65
    add-int/lit8 v5, v4, 0xa

    .line 66
    .line 67
    mul-int v3, v3, v5

    .line 68
    .line 69
    div-int/2addr v3, v2

    .line 70
    if-ge v3, v1, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x190

    .line 73
    .line 74
    if-ge v4, v3, :cond_2

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0xa

    .line 77
    .line 78
    iput v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->initialZoom:I

    .line 82
    .line 83
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    .line 84
    .line 85
    if-le v0, v4, :cond_3

    .line 86
    .line 87
    iput v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 91
    .line 92
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private recalc()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 11
    .line 12
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    .line 13
    .line 14
    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 15
    .line 16
    mul-int v5, v3, v4

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    const/high16 v6, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v5, v6

    .line 22
    float-to-int v5, v5

    .line 23
    iget v7, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    .line 24
    .line 25
    mul-int v8, v7, v4

    .line 26
    .line 27
    int-to-float v8, v8

    .line 28
    div-float/2addr v8, v6

    .line 29
    float-to-int v6, v8

    .line 30
    const/high16 v8, 0x42480000    # 50.0f

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-le v5, v0, :cond_3

    .line 34
    .line 35
    int-to-float v5, v0

    .line 36
    mul-float v5, v5, v8

    .line 37
    .line 38
    int-to-float v10, v4

    .line 39
    div-float/2addr v5, v10

    .line 40
    float-to-int v5, v5

    .line 41
    shr-int/lit8 v10, v3, 0x1

    .line 42
    .line 43
    sub-int/2addr v10, v5

    .line 44
    if-gez v10, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :cond_0
    iget v11, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 48
    .line 49
    if-le v11, v10, :cond_1

    .line 50
    .line 51
    iput v10, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 52
    .line 53
    :cond_1
    iget v11, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 54
    .line 55
    neg-int v10, v10

    .line 56
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    iput v10, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 59
    .line 60
    :cond_2
    iget-object v10, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    .line 61
    .line 62
    shr-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    iget v12, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 65
    .line 66
    sub-int/2addr v11, v12

    .line 67
    sub-int/2addr v11, v5

    .line 68
    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    shr-int/2addr v3, v2

    .line 71
    sub-int/2addr v3, v12

    .line 72
    add-int/2addr v3, v5

    .line 73
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    .line 76
    .line 77
    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v10, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    .line 84
    .line 85
    iput v9, v10, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    sub-int/2addr v3, v2

    .line 88
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    .line 91
    .line 92
    sub-int/2addr v0, v5

    .line 93
    shr-int/2addr v0, v2

    .line 94
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    add-int/2addr v0, v5

    .line 97
    sub-int/2addr v0, v2

    .line 98
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    :goto_0
    if-le v6, v1, :cond_7

    .line 101
    .line 102
    int-to-float v0, v1

    .line 103
    mul-float v0, v0, v8

    .line 104
    .line 105
    int-to-float v3, v4

    .line 106
    div-float/2addr v0, v3

    .line 107
    float-to-int v0, v0

    .line 108
    shr-int/lit8 v3, v7, 0x1

    .line 109
    .line 110
    sub-int/2addr v3, v0

    .line 111
    if-gez v3, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_4
    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 115
    .line 116
    if-le v4, v3, :cond_5

    .line 117
    .line 118
    iput v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 119
    .line 120
    :cond_5
    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 121
    .line 122
    neg-int v3, v3

    .line 123
    if-ge v4, v3, :cond_6

    .line 124
    .line 125
    iput v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 126
    .line 127
    :cond_6
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    .line 128
    .line 129
    shr-int/lit8 v4, v7, 0x1

    .line 130
    .line 131
    iget v5, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 132
    .line 133
    sub-int/2addr v4, v5

    .line 134
    sub-int/2addr v4, v0

    .line 135
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    shr-int/lit8 v4, v7, 0x1

    .line 138
    .line 139
    sub-int/2addr v4, v5

    .line 140
    add-int/2addr v4, v0

    .line 141
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    .line 144
    .line 145
    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    .line 152
    .line 153
    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    sub-int/2addr v7, v2

    .line 156
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    .line 159
    .line 160
    sub-int/2addr v1, v6

    .line 161
    shr-int/2addr v1, v2

    .line 162
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    add-int/2addr v1, v6

    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->init()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->recalc()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 10
    .line 11
    iget v3, v2, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->countTap:I

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    iput v1, v2, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->countTap:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$1200(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v2, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v2, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$300(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-int v6, v6

    .line 67
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 68
    .line 69
    invoke-virtual {v7, v2, v5, v6}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->setXYMouse(III)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->endMouse(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-int v2, v2

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startMouse(III)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return v3
.end method

.method public setDeviceDPI(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->deviceDPI:F

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentStepZoom:I

    .line 9
    .line 10
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
