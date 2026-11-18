.class public Lcom/onyx/android/sdk/device/eac/v3/EACManagerV3;
.super Lcom/onyx/android/sdk/device/eac/v2/EACManagerV2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/device/eac/v2/EACManagerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args_operation_flag"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method protected applyAppConfigToService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodApplyAppConfigToService:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onyx/android/sdk/device/eac/v3/EACManagerV3;->a()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v0, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array p2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "applyAppConfigToService config failed"

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
