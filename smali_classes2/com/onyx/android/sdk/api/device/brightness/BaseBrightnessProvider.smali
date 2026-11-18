.class public abstract Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->closeFrontLight(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract getIndex()Ljava/lang/Integer;
.end method

.method public abstract getMaxIndex()I
.end method

.method public abstract getType()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getType()I

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

.method public abstract getValueByIndex(I)Ljava/lang/Integer;
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isLightOn()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->isLightOn(Landroid/content/Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public open()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->openFrontLight(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract setIndex(I)Z
.end method

.method public setValue(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getType()I

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

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->isLightOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->close()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->open()Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
