.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGImageView$c;,
        Lcom/caverock/androidsvg/SVGImageView$b;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private a:Lcom/caverock/androidsvg/SVG;

.field private b:Lcom/caverock/androidsvg/RenderOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "setLayerType"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-class v3, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    new-instance p1, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p1}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/RenderOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    new-instance p1, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p1}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/RenderOptions;

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/SVG;

    .line 10
    new-instance p1, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p1}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/RenderOptions;

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/RenderOptions;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->g()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/caverock/androidsvg/R$styleable;->SVGImageView:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    sget p2, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_css:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/RenderOptions;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget p2, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_svg:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->f(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_2
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->setFromString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lcom/caverock/androidsvg/SVGImageView$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/SVGImageView$c;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$a;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [Ljava/io/InputStream;

    .line 22
    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catch_0
    return v0
.end method

.method private f(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lcom/caverock/androidsvg/SVGImageView$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/SVGImageView$c;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$a;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [Ljava/io/InputStream;

    .line 22
    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catch_0
    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGImageView;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "LAYER_TYPE_SOFTWARE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "SVGImageView"

    .line 49
    .line 50
    const-string v2, "Unexpected failure calling setLayerType"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->getFromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Could not find SVG at: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SVGImageView"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public setCSS(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/RenderOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "File not found: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SVGImageView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGImageView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/caverock/androidsvg/SVGImageView$b;-><init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->f(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "File not found: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SVGImageView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value passed to setSVG()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/RenderOptions;

    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    .line 6
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null value passed to setSVG()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
