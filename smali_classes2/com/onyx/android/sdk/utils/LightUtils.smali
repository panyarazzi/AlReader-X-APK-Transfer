.class public Lcom/onyx/android/sdk/utils/LightUtils;
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

.method private static a(Landroid/content/Context;II)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setWarmLightDeviceValue(Landroid/content/Context;I)Z

    .line 9
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 10
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setColdLightDeviceValue(Landroid/content/Context;I)Z

    .line 11
    :cond_1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 12
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setFrontLightDeviceValue(Landroid/content/Context;I)Z

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;II[Ljava/lang/Integer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 4
    array-length p2, p3

    if-ge v1, p2, :cond_3

    .line 5
    aget-object p2, p3, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/onyx/android/sdk/utils/LightUtils;->a(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method

.method public static adjustBrightness(Landroid/content/Context;IZ)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFrontLightDeviceValue(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->hasFLBrightness(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFLBrightnessValues(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v3, 0x2

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getWarmLightConfigValue(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getWarmLightValues(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x3

    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getColdLightConfigValue(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getColdLightValues(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    array-length v3, v1

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/onyx/android/sdk/utils/LightUtils;->a(Landroid/content/Context;II[Ljava/lang/Integer;Z)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 85
    return p0
.end method
