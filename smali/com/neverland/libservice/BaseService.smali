.class public abstract Lcom/neverland/libservice/BaseService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field a:Landroid/app/Service;

.field b:J

.field c:J

.field volatile d:Z

.field e:Landroid/os/PowerManager$WakeLock;

.field public serviceInstance:Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/libservice/BaseService;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/neverland/libservice/BaseService;->serviceInstance:Landroid/app/Service;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearWakeLock()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    .line 7
    .line 8
    const-string v0, "WAKELOCKTTS OFF"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p1, "Bind"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/neverland/libservice/BaseService;->a:Landroid/app/Service;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->a()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Create"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Destroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWakeLock()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 15
    .line 16
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v2, "#"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/neverland/libservice/BaseService;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/neverland/libservice/BaseService;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/os/PowerManager$WakeLock;

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/os/PowerManager$WakeLock;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 97
    .line 98
    .line 99
    const-string v0, "WAKELOCKTTS ON"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    :cond_2
    :goto_2
    return-void
.end method
