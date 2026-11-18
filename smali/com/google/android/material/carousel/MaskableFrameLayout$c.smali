.class Lcom/google/android/material/carousel/MaskableFrameLayout$c;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
