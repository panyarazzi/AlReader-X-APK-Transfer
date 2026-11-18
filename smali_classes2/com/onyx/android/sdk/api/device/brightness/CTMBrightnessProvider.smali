.class public Lcom/onyx/android/sdk/api/device/brightness/CTMBrightnessProvider;
.super Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIndex()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/CTMBrightnessProvider;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->getLightValues(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMaxIndex()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/CTMBrightnessProvider;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->getMaxLightValues(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getValueByIndex(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setIndex(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/CTMBrightnessProvider;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setLightValue(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
