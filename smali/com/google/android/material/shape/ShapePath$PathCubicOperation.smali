.class public Lcom/google/android/material/shape/ShapePath$PathCubicOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCubicOperation"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->a(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->a:F

    .line 2
    .line 3
    return-void
.end method

.method private b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c:F

    .line 2
    .line 3
    return-void
.end method

.method private c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b:F

    .line 2
    .line 3
    return-void
.end method

.method private d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d:F

    .line 2
    .line 3
    return-void
.end method

.method private e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e:F

    .line 2
    .line 3
    return-void
.end method

.method private f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->a:F

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b:F

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c:F

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d:F

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e:F

    .line 18
    .line 19
    iget v7, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f:F

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
