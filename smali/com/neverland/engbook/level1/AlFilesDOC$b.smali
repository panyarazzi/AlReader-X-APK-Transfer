.class final Lcom/neverland/engbook/level1/AlFilesDOC$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$b;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$b;->c:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$b;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/ref/SoftReference;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$b;->c:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method
