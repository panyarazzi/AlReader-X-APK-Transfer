.class public Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper$PowerManagerSettings;
    }
.end annotation


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

.method public static addFlagsForAndroidO(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CompatibilityUtil;->isApiLevelSatisfied(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticFieldSafely(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static enableStandbyByPressPowerButton(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "onyx.action.pm.enable.standby.by.press.powerbutton"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "args_enable"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper;->addFlagsForAndroidO(Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setLowWorkAudioTimeout(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "onyx.action.pm.set.lowwork.audio.timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "args_timeout"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setLowWorkBluetoothTimeout(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "onyx.action.pm.set.lowwork.bluetooth.timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "args_timeout"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setLowWorkWifiTimeout(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "onyx.action.pm.set.lowwork.wifi.timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "args_timeout"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
