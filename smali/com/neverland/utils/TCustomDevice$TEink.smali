.class public Lcom/neverland/utils/TCustomDevice$TEink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TEink"
.end annotation


# instance fields
.field public drawCounter:I

.field public isAppLogicRegalSupport:Z

.field public isDeviceRegalSupport:Z

.field public lastFullUpdateTime:J

.field public lastFullUpdateTimeMax:J


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
    iput v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTimeMax:J

    .line 18
    .line 19
    return-void
.end method
