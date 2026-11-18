.class public Lcom/neverland/readbase/FileLastReadItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public date:J

.field public percent:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/readbase/FileLastReadItem;->date:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    .line 10
    .line 11
    return-void
.end method
