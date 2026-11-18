.class public Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flask/colorpicker/builder/PaintBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaintHolder"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/flask/colorpicker/builder/PaintBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public antiAlias(Z)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public mode(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public shader(Landroid/graphics/Shader;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public stroke(F)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public style(Landroid/graphics/Paint$Style;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public xPerMode(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
