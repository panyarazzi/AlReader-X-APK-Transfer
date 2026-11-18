.class public final Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesMSCFB;->parseAsMSCFB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry",
        "",
        "index",
        "",
        "path",
        "",
        "(ILjava/lang/String;)V",
        "getIndex",
        "()I",
        "getPath",
        "()Ljava/lang/String;",
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
.field private final index:I

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

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
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->index:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->path:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
