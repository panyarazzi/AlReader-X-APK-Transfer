.class Lcom/neverland/engbook/util/AlOneFont$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/util/AlOneFont;
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
.method public a(Lcom/neverland/engbook/util/AlOneFont;Lcom/neverland/engbook/util/AlOneFont;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/neverland/engbook/util/AlOneFont;->compareTo(Lcom/neverland/engbook/util/AlOneFont;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/util/AlOneFont;

    .line 2
    .line 3
    check-cast p2, Lcom/neverland/engbook/util/AlOneFont;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/util/AlOneFont$a;->a(Lcom/neverland/engbook/util/AlOneFont;Lcom/neverland/engbook/util/AlOneFont;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
