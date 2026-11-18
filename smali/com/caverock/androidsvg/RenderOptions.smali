.class public Lcom/caverock/androidsvg/RenderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/b$r;

.field b:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/SVG$b;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/SVG$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/b$r;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/RenderOptions;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/b$r;

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/b$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/b$r;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public static create()Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/b$u;->b:Lcom/caverock/androidsvg/b$u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/b$r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/b$r;

    .line 13
    .line 14
    return-object p0
.end method

.method public hasCss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPreserveAspectRatio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasViewBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasViewPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public preserveAspectRatio(Lcom/caverock/androidsvg/PreserveAspectRatio;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewBox(FFFF)Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    .line 8
    return-object p0
.end method
