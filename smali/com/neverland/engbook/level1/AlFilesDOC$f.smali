.class final Lcom/neverland/engbook/level1/AlFilesDOC$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>(II[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$f;->a:I

    .line 2
    .line 3
    return-void
.end method
