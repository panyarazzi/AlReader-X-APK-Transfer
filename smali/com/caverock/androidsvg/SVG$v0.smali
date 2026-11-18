.class Lcom/caverock/androidsvg/SVG$v0;
.super Lcom/caverock/androidsvg/SVG$z0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$a1;
.implements Lcom/caverock/androidsvg/SVG$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v0"
.end annotation


# instance fields
.field s:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$v0;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
