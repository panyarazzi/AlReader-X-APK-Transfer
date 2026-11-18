.class public Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;
.super Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;
.source "SourceFile"


# instance fields
.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->getValues()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getValue()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getMaxIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getValueByIndex(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p1
.end method

.method public getValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->getColdLightValues(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->values:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->values:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object v0
.end method

.method public setIndex(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;->getValues()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setLightValue(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
