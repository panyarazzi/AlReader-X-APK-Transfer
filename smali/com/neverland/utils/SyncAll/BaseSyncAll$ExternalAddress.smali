.class public Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/SyncAll/BaseSyncAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalAddress"
.end annotation


# instance fields
.field public addon:Z

.field public addr:Ljava/lang/String;

.field public pass:Ljava/lang/String;

.field public user:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addr:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->user:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->pass:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addon:Z

    .line 13
    .line 14
    return-void
.end method
