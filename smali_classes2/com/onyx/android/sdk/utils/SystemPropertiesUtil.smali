.class public Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ro.vendor.build.onyxfp"

.field private static final b:Ljava/lang/String; = "ro.vendor.build.onyxid"

.field private static final c:Ljava/lang/String; = "vendor.onyx.tablet"

.field private static final d:Ljava/lang/String; = "vendor.onyx.phone"

.field private static final e:Ljava/lang/String; = "vendor.onyx.htcon"

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String; = "vendor.onyx.fp_enroll_times"

.field private static final i:Ljava/lang/String; = "3"

.field private static final j:Ljava/lang/String; = "14"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CompatibilityUtil;->isApiLevelSatisfied(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "persist.sys.font.zh.regular.config"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "persist.sys.font.zh.regular"

    .line 13
    .line 14
    :goto_0
    sput-object v1, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CompatibilityUtil;->isApiLevelSatisfied(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "persist.sys.font.en.regular.config"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "persist.sys.font.en.regular"

    .line 26
    .line 27
    :goto_1
    sput-object v0, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->g:Ljava/lang/String;

    .line 28
    .line 29
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

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.vendor.build.onyxid"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static getCurrentEnFont()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getCurrentFont()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getFingerprint()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.vendor.build.onyxfp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static hasHTCon()Z
    .locals 1

    .line 1
    const-string v0, "vendor.onyx.htcon"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isPhone()Z
    .locals 1

    .line 1
    const-string v0, "vendor.onyx.phone"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isTablet()Z
    .locals 1

    .line 1
    const-string v0, "vendor.onyx.tablet"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setFpEnrollDefaultTimes()V
    .locals 2

    .line 1
    const-string v0, "vendor.onyx.fp_enroll_times"

    .line 2
    .line 3
    const-string v1, "14"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setFpEnrollTemporaryTimes()V
    .locals 2

    .line 1
    const-string v0, "vendor.onyx.fp_enroll_times"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
