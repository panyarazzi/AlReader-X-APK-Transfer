.class public Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;
.super Lcom/onyx/android/sdk/device/eac/BaseEACManager;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# instance fields
.field private a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->eInkHelperClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const-string v5, "addEACWhiteApp"

    .line 12
    .line 13
    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v1, v2, v4

    .line 22
    .line 23
    const-string v1, "removeEACWhiteApp"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "getConfigFromService"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected fetchConfigFromService()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    const-class v3, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "fetchConfigFromService: invalid config result"

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->createDummyConfig()Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    const-class v2, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/e;->v0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "empty remote device config"

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->createDummyConfig()Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public isAppEACEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->fetchConfigFromService()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->isEACWhiteApp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->isAppEACEnable(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public isEACRefreshConfigEnable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isHookEpdc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->isSupportEAC(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isRotationConfigEnable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportEAC(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->fetchConfigFromService()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->isEACWhiteApp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

.method public setAppEACEnable(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setEACRefreshConfigEnable(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setRotationConfigEnable(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setSupportEAC(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
