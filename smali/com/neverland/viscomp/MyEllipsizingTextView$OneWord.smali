.class public Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/MyEllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneWord"
.end annotation


# instance fields
.field public complete:I

.field public count:I

.field public final hyph:[B

.field public need_flags:I

.field public final pos:[I

.field public final text:[C

.field public final width:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 6
    .line 7
    const/16 v0, 0x202

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    .line 12
    .line 13
    new-array v1, v0, [C

    .line 14
    .line 15
    iput-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    .line 16
    .line 17
    const/16 v1, 0x204

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 26
    .line 27
    return-void
.end method
