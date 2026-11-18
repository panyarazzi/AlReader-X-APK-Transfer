.class public Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/MyEllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneItem"
.end annotation


# instance fields
.field public allWidth:F

.field public count:I

.field public isEnd:Z

.field public isPrepare:Z

.field public isStart:Z

.field public pos:[I

.field public realLength:I

.field public start_pos:I

.field public text:[C

.field public textWidth:F

.field public width:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->start_pos:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isEnd:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isStart:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    iput v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 19
    .line 20
    iput v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 21
    .line 22
    new-array v2, v1, [C

    .line 23
    .line 24
    iput-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    iput-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isPrepare:Z

    .line 35
    .line 36
    return-void
.end method
