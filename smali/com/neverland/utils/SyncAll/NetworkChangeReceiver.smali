.class public Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static LOGSYNCSUPPORT:Z = true

.field private static MAX_CALLBACK:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "syncncm"

.field private static WAIT_AFTER_RECEIVE:I = 0x2bc

.field private static networkHandler:Landroid/os/Handler;


# instance fields
.field private cntCallback:I

.field private syncReaderRun:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->networkHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->cntCallback:I

    .line 6
    .line 7
    new-instance v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;-><init>(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->syncReaderRun:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->syncReaderRun:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->networkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->cntCallback:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$308(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->cntCallback:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->cntCallback:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->MAX_CALLBACK:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->WAIT_AFTER_RECEIVE:I

    .line 2
    .line 3
    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private static log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->LOGSYNCSUPPORT:Z

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "syncncm"

    invoke-static {v0, p0, p1}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private startCallback()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->stopCallback()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "startCallback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->networkHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->syncReaderRun:Ljava/lang/Runnable;

    .line 13
    .line 14
    sget v2, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->WAIT_AFTER_RECEIVE:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private stopCallback()V
    .locals 2

    .line 1
    const-string/jumbo v0, "stopCallback"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->cntCallback:I

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->networkHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->syncReaderRun:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "onReceive"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "networkInfo"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/net/NetworkInfo;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->startCallback()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->stopCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
