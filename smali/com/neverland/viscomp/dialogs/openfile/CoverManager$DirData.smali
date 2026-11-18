.class public Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirData"
.end annotation


# instance fields
.field public allDirCount:I

.field public dirCount:I

.field public fileCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->allDirCount:I

    .line 10
    .line 11
    return-void
.end method
