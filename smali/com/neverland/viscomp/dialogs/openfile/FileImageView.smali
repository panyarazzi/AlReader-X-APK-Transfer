.class public Lcom/neverland/viscomp/dialogs/openfile/FileImageView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static bookBack:Landroid/graphics/Bitmap; = null

.field private static simpleBluerDimmension:I = 0x80


# instance fields
.field private backShadowIcon:Landroid/graphics/drawable/Drawable;

.field private cornerRadius:I

.field private cover:Landroid/graphics/Bitmap;

.field private final imagePaint:Landroid/graphics/Paint;

.field private isBook:Z

.field private isMetadata:Z

.field private isTile:Z

.field private final rcImage:Landroid/graphics/Rect;

.field private final rcImageF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImageF:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadowIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 8
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 9
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cornerRadius:I

    .line 10
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImageF:Landroid/graphics/RectF;

    .line 17
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadowIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 19
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 20
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cornerRadius:I

    .line 21
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 22
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImageF:Landroid/graphics/RectF;

    .line 28
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadowIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 30
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 31
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cornerRadius:I

    .line 32
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 33
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v3, 0x7f070284

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0700df

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cornerRadius:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 41
    .line 42
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f08007a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f08007b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadowIcon:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->bookBack:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    const-string v2, "bookback.png"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v1

    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :goto_1
    if-eqz v1, :cond_1

    .line 102
    .line 103
    :try_start_3
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->bookBack:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    :try_start_4
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->bookBack:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadowIcon:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput v11, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iput v11, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sget v3, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 39
    .line 40
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v3, v4

    .line 47
    float-to-int v3, v3

    .line 48
    iget-boolean v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    mul-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    :cond_0
    int-to-float v5, v9

    .line 55
    int-to-float v0, v0

    .line 56
    div-float v4, v5, v0

    .line 57
    .line 58
    int-to-float v6, v10

    .line 59
    int-to-float v2, v2

    .line 60
    div-float v7, v6, v2

    .line 61
    .line 62
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    :goto_0
    iget-object v13, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 67
    .line 68
    mul-float v14, v0, v12

    .line 69
    .line 70
    sub-float v14, v5, v14

    .line 71
    .line 72
    const/high16 v15, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v14, v15

    .line 75
    float-to-int v14, v14

    .line 76
    iput v14, v13, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    sub-int v11, v9, v14

    .line 79
    .line 80
    iput v11, v13, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    mul-float v12, v12, v2

    .line 83
    .line 84
    sub-float v12, v6, v12

    .line 85
    .line 86
    div-float/2addr v12, v15

    .line 87
    float-to-int v12, v12

    .line 88
    iput v12, v13, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int v15, v10, v12

    .line 91
    .line 92
    iput v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    if-gez v12, :cond_1

    .line 97
    .line 98
    int-to-float v0, v12

    .line 99
    neg-float v0, v0

    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v0, v2

    .line 103
    int-to-float v2, v12

    .line 104
    add-float/2addr v2, v0

    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v2, v15

    .line 109
    add-float/2addr v2, v0

    .line 110
    float-to-int v0, v2

    .line 111
    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_1
    if-gez v14, :cond_2

    .line 118
    .line 119
    int-to-float v0, v14

    .line 120
    neg-float v0, v0

    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v0, v2

    .line 124
    int-to-float v2, v14

    .line 125
    add-float/2addr v2, v0

    .line 126
    float-to-int v2, v2

    .line 127
    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v2, v11

    .line 130
    sub-float/2addr v2, v0

    .line 131
    float-to-int v0, v2

    .line 132
    iput v0, v13, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    if-lez v3, :cond_3

    .line 148
    .line 149
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    sub-int/2addr v4, v3

    .line 152
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    :cond_3
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImageF:Landroid/graphics/RectF;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    iget v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cornerRadius:I

    .line 169
    .line 170
    int-to-float v4, v3

    .line 171
    int-to-float v3, v3

    .line 172
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v4, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v8, v2, v2, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 187
    .line 188
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 189
    .line 190
    if-eq v0, v2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-boolean v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    if-gtz v0, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/neverland/engbook/util/EngBitmap;->getDominantColor(Landroid/graphics/Bitmap;)I

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 212
    :goto_3
    :try_start_2
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    const/high16 v3, -0x1000000

    .line 215
    .line 216
    or-int/2addr v0, v3

    .line 217
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {v8, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->bookBack:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    shr-int/lit8 v3, v10, 0x1

    .line 253
    .line 254
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iput v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v8, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    if-lez v14, :cond_8

    .line 267
    .line 268
    if-ge v14, v3, :cond_8

    .line 269
    .line 270
    move v12, v4

    .line 271
    :goto_4
    const/4 v3, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    if-lez v12, :cond_9

    .line 276
    .line 277
    if-ge v12, v3, :cond_9

    .line 278
    .line 279
    move v12, v7

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    if-le v14, v12, :cond_a

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x2

    .line 284
    .line 285
    add-int/2addr v3, v10

    .line 286
    int-to-float v3, v3

    .line 287
    div-float/2addr v3, v2

    .line 288
    :goto_5
    move v12, v3

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    mul-int/lit8 v3, v3, 0x2

    .line 291
    .line 292
    add-int/2addr v3, v9

    .line 293
    int-to-float v3, v3

    .line 294
    div-float/2addr v3, v0

    .line 295
    goto :goto_5

    .line 296
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-boolean v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadowIcon:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v2, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-boolean v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadowIcon:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    :try_start_3
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_2
    move-exception v0

    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
