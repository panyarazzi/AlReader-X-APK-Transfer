.class abstract Lcom/caverock/androidsvg/SVG$g0;
.super Lcom/caverock/androidsvg/SVG$j0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$i0;
.implements Lcom/caverock/androidsvg/SVG$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g0"
.end annotation


# instance fields
.field i:Ljava/util/List;

.field j:Ljava/util/Set;

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;

.field n:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->j:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->l:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->m:Ljava/util/Set;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->n:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/caverock/androidsvg/SVG$m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
