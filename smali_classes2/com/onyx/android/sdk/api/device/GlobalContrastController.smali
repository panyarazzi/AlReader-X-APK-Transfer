.class public Lcom/onyx/android/sdk/api/device/GlobalContrastController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlobalContrastController"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static getGlobalContrast()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getGlobalContrast()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getMaxContrastLevel()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static isHighContrastEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/GlobalContrastController;->isSupportHighContrast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "This device does not support high contrast functionality."

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/Debug;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getDitherThreshold()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method private static isSupportHighContrast()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->isPhone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static setGlobalContrast(I)Z
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/api/device/GlobalContrastController;->getMaxContrastLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setGlobalContrast(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/api/device/GlobalContrastController;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "contrast: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", contrast value invalid, it must be in [0 - "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/onyx/android/sdk/api/device/GlobalContrastController;->getMaxContrastLevel()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static setHighContrastEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/GlobalContrastController;->isSupportHighContrast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "This device does not support high contrast functionality."

    .line 8
    .line 9
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xff

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p0, 0x80

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setDitherThreshold(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
