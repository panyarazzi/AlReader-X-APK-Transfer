.class Lcom/google/android/material/progressindicator/DeterminateDrawable$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    return p1
.end method

.method public b(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$a;->a(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable$a;->b(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
