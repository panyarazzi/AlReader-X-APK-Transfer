.class public Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON_VERSION:Ljava/lang/String; = "jsonVersion"

.field private static final managerSingleton:Lcom/onyx/android/sdk/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onyx/android/sdk/utils/Singleton<",
            "Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->managerSingleton:Lcom/onyx/android/sdk/utils/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->initEacManager()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;-><init>()V

    return-void
.end method

.method private getDeviceConfigVersionCode()I
    .locals 5

    .line 1
    const-string v0, "jsonVersion"

    .line 2
    .line 3
    sget-object v1, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDeviceConfig:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->getOldDeviceConfigVersionCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return v4
.end method

.method public static getInstance()Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->managerSingleton:Lcom/onyx/android/sdk/utils/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onyx/android/sdk/utils/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    .line 8
    .line 9
    return-object v0
.end method

.method private getOldDeviceConfigVersionCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private initEacManager()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->getDeviceConfigVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onyx/android/sdk/device/eac/v3/EACManagerV3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onyx/android/sdk/device/eac/v3/EACManagerV3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x64

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/onyx/android/sdk/device/eac/v2/EACManagerV2;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/onyx/android/sdk/device/eac/v2/EACManagerV2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public isAppEACEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isAppEACEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEACRefreshConfigEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isEACRefreshConfigEnable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isFollowSystemRotation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isRotationConfigEnable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isHookEpdc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isHookEpdc(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSupportEAC(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isSupportEAC(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAppEACEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->setAppEACEnable(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEACRefreshConfigEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->setEACRefreshConfigEnable(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFollowSystemRotation(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->setRotationConfigEnable(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportEAC(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->setSupportEAC(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
