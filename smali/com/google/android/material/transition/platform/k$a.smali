.class Lcom/google/android/material/transition/platform/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/k;->q(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/k$a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/platform/k$a;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transition/platform/k$a;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/transition/platform/k$a;->d:F

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/transition/platform/k$a;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/k$a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/platform/k$a;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/material/transition/platform/k$a;->c:F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/transition/platform/k$a;->d:F

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/transition/platform/k$a;->e:F

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/platform/k;->n(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
