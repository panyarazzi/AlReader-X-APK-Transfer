.class public Lcom/flask/colorpicker/ColorCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:[F

.field private d:[F

.field private e:I


# direct methods
.method public constructor <init>(FF[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/flask/colorpicker/ColorCircle;->c:[F

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/flask/colorpicker/ColorCircle;->set(FF[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flask/colorpicker/ColorCircle;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getHsv()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorCircle;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getHsvWithLightness(F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorCircle;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/flask/colorpicker/ColorCircle;->c:[F

    .line 6
    .line 7
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/flask/colorpicker/ColorCircle;->d:[F

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorCircle;->d:[F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/flask/colorpicker/ColorCircle;->c:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, v1, v2

    .line 21
    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flask/colorpicker/ColorCircle;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flask/colorpicker/ColorCircle;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public set(FF[F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/flask/colorpicker/ColorCircle;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/flask/colorpicker/ColorCircle;->b:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/flask/colorpicker/ColorCircle;->c:[F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget v0, p3, p2

    .line 9
    .line 10
    aput v0, p1, p2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aget v0, p3, p2

    .line 14
    .line 15
    aput v0, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aget p3, p3, p2

    .line 19
    .line 20
    aput p3, p1, p2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/flask/colorpicker/ColorCircle;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public sqDist(FF)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/flask/colorpicker/ColorCircle;->a:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    iget p1, p0, Lcom/flask/colorpicker/ColorCircle;->b:F

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    float-to-double p1, p1

    .line 9
    mul-double v0, v0, v0

    .line 10
    .line 11
    mul-double p1, p1, p1

    .line 12
    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method
