.class public final Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesMSCFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;",
        "",
        "filePos",
        "",
        "buf",
        "",
        "pos",
        "len",
        "tag",
        "(I[BIII)V",
        "getBuf",
        "()[B",
        "getFilePos",
        "()I",
        "getLen",
        "getPos",
        "getTag",
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
.field private final buf:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filePos:I

.field private final len:I

.field private final pos:I

.field private final tag:I


# direct methods
.method public constructor <init>(I[BIII)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->filePos:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->buf:[B

    .line 12
    .line 13
    iput p3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->pos:I

    .line 14
    .line 15
    iput p4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->len:I

    .line 16
    .line 17
    iput p5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->tag:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBuf()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->filePos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->len:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->tag:I

    .line 2
    .line 3
    return v0
.end method
