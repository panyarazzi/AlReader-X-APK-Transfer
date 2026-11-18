.class public Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J

.field public position:J

.field public shPos:J

.field public shStart:J

.field public shStop:J

.field public size:J

.field public start:J

.field public stop:J

.field public txPos:J

.field public txStart:J

.field public txStop:J


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
.method public clear()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    .line 24
    .line 25
    return-void
.end method

.method public copy(Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    .line 44
    .line 45
    return-void
.end method
