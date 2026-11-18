.class public Lcom/onyx/android/sdk/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onyx/android/sdk/device/Device$DeviceIndex;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Device"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/device/Device$DeviceIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static final currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

.field public static final currentDeviceIndex:Lcom/onyx/android/sdk/device/Device$DeviceIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->a()Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/onyx/android/sdk/device/Device;->currentDeviceIndex:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 6
    .line 7
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->detectDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/onyx/android/sdk/device/Device;->currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lcom/onyx/android/sdk/device/Device$DeviceIndex;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->BaseDevice:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "freescale"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v4, "imx7"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->imx7:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->imx6:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->c()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "rk30board"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk3026:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Landroid/os/Build;

    .line 10
    .line 11
    const-string v4, "getString"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getDeclaredMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "ro.board.platform"

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/device/Device$DeviceIndex;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk32xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 13
    .line 14
    const-string v2, "rk3288"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk31xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 22
    .line 23
    const-string v2, "rk312x"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk33xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 31
    .line 32
    const-string v2, "rk3368"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->SDM:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 40
    .line 41
    const-string v2, "msm8953"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "sdm660"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 54
    .line 55
    const-string v2, "bengal"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 61
    .line 62
    const-string v2, "msmnile"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 68
    .line 69
    const-string v2, "lito"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 75
    .line 76
    return-object v0
.end method

.method public static currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public static currentDeviceIndex()Lcom/onyx/android/sdk/device/Device$DeviceIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->currentDeviceIndex:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized detectDevice()Lcom/onyx/android/sdk/device/BaseDevice;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/onyx/android/sdk/device/Device;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onyx/android/sdk/device/Device$a;->a:[I

    .line 5
    .line 6
    sget-object v2, Lcom/onyx/android/sdk/device/Device;->currentDeviceIndex:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/onyx/android/sdk/device/BaseDevice;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/onyx/android/sdk/device/BaseDevice;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/onyx/android/sdk/device/RK3026Device;->createDevice()Lcom/onyx/android/sdk/device/RK3026Device;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/onyx/android/sdk/device/RK33XXDevice;->createDevice()Lcom/onyx/android/sdk/device/RK33XXDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/onyx/android/sdk/device/RK32XXDevice;->createDevice()Lcom/onyx/android/sdk/device/RK32XXDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :pswitch_3
    :try_start_4
    invoke-static {}, Lcom/onyx/android/sdk/device/IMX7Device;->createDevice()Lcom/onyx/android/sdk/device/IMX7Device;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    :try_start_5
    invoke-static {}, Lcom/onyx/android/sdk/device/RK31XXDevice;->createDevice()Lcom/onyx/android/sdk/device/RK31XXDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :pswitch_5
    :try_start_6
    invoke-static {}, Lcom/onyx/android/sdk/device/IMX6Device;->createDevice()Lcom/onyx/android/sdk/device/IMX6Device;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :pswitch_6
    :try_start_7
    invoke-static {}, Lcom/onyx/android/sdk/device/SDMDevice;->createDevice()Lcom/onyx/android/sdk/device/SDMDevice;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_0
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
