.class public final Lcom/neverland/engbook/level1/AlFilesDOC$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/neverland/engbook/level1/AlFilesDOC$Section;",
        "",
        "()V",
        "limit",
        "",
        "pgGutter",
        "getPgGutter",
        "()I",
        "setPgGutter",
        "(I)V",
        "pgLeft",
        "getPgLeft",
        "setPgLeft",
        "pgRight",
        "getPgRight",
        "setPgRight",
        "pgWidth",
        "getPgWidth",
        "setPgWidth",
        "start",
        "type",
        "clear",
        "",
        "app_einknewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public limit:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private pgGutter:I

.field private pgLeft:I

.field private pgRight:I

.field private pgWidth:I

.field public start:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public type:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgLeft:I

    .line 5
    .line 6
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgRight:I

    .line 7
    .line 8
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgGutter:I

    .line 9
    .line 10
    return-void
.end method

.method public final getPgGutter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgGutter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPgLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPgRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x2fd0

    .line 7
    .line 8
    :goto_0
    return v0
.end method

.method public final setPgGutter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgGutter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPgLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPgRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgRight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgWidth:I

    .line 2
    .line 3
    return-void
.end method
