.class public Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private eacWhiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static createDummyConfig()Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->createDummyConfig(Z)Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public static createDummyConfig(Z)Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
    .locals 0

    .line 2
    new-instance p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;-><init>()V

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAppConfig(Ljava/lang/String;)Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 11
    .line 12
    const-string v1, "null pkg is not allowed"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;

    .line 26
    .line 27
    return-object p1
.end method

.method public getAppConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEACWhiteSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppEACEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->isEnable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public isEACWhiteApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAppConfig(Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->getPkgName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->getPkgName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAppConfigMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEACWhiteSet(Ljava/util/Set;)Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
