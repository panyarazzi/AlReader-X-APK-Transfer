.class public abstract Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flask/colorpicker/renderer/ColorWheelRenderer;


# instance fields
.field protected colorCircleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flask/colorpicker/ColorCircle;",
            ">;"
        }
    .end annotation
.end field

.field protected colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected calcTotalCount(FF)I
    .locals 2

    .line 1
    div-float/2addr p2, p1

    .line 2
    float-to-double p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, 0x40088121e29cdd4cL    # 3.063052912151454

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, p1

    .line 13
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    double-to-int p1, v0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected getAlphaValueAsInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 2
    .line 3
    iget v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->alpha:F

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getColorCircleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flask/colorpicker/ColorCircle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderOption()Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 13
    .line 14
    return-object v0
.end method

.method public initWith(Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
