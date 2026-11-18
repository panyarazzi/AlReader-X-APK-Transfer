.class public abstract Lcom/onyx/android/sdk/device/eac/BaseEACManager;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract isAppEACEnabled(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract isEACRefreshConfigEnable(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract isHookEpdc(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract isRotationConfigEnable(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract isSupportEAC(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method protected sendOECConfigChanged(Landroid/content/Context;ZI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "oec.config.change"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "args_pkg"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "args_class"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "args_is_instant_update"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "args_operation_flag"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract setAppEACEnable(Landroid/content/Context;Z)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract setEACRefreshConfigEnable(Landroid/content/Context;Z)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract setRotationConfigEnable(Landroid/content/Context;Z)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract setSupportEAC(Landroid/content/Context;Z)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
