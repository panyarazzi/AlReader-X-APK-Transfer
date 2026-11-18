.class Lcom/google/android/material/color/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/color/c$b;Lcom/google/android/material/color/c$b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/c$b;->a(Lcom/google/android/material/color/c$b;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcom/google/android/material/color/c$b;->a(Lcom/google/android/material/color/c$b;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/color/c$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/color/c$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/c$a;->a(Lcom/google/android/material/color/c$b;Lcom/google/android/material/color/c$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
