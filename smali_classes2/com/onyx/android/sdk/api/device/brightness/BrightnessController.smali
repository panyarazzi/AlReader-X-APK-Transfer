.class public Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_VALUE:I = -0x1

.field private static brightnessType:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

.field public static final providerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->providerMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->NONE:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 9
    .line 10
    sput-object v0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->brightnessType:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 11
    .line 12
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

.method private static checkInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->providerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->initProviderMap(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getBrightnessProvider(Landroid/content/Context;I)Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->checkInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->providerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;

    .line 15
    .line 16
    return-object p0
.end method

.method public static getBrightnessType(Landroid/content/Context;)Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->checkInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->brightnessType:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 5
    .line 6
    return-object p0
.end method

.method private static initProviderMap(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/onyx/android/sdk/device/BaseDevice;->checkCTM()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->CTM:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 16
    .line 17
    sput-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->brightnessType:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 18
    .line 19
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->providerMap:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/onyx/android/sdk/api/device/brightness/CTMTemperatureProvider;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/onyx/android/sdk/api/device/brightness/CTMTemperatureProvider;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/onyx/android/sdk/api/device/brightness/CTMBrightnessProvider;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/onyx/android/sdk/api/device/brightness/CTMBrightnessProvider;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->hasFLBrightness(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->FL:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 59
    .line 60
    sput-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->brightnessType:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 61
    .line 62
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->providerMap:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/onyx/android/sdk/api/device/brightness/FLBrightnessProvider;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/onyx/android/sdk/api/device/brightness/FLBrightnessProvider;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->hasCTMBrightness(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->WARM_AND_COLD:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 89
    .line 90
    sput-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->brightnessType:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 91
    .line 92
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->providerMap:Ljava/util/Map;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/onyx/android/sdk/api/device/brightness/WarmBrightnessProvider;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/onyx/android/sdk/api/device/brightness/WarmBrightnessProvider;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/onyx/android/sdk/api/device/brightness/ColdBrightnessProvider;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->NONE:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 122
    .line 123
    sput-object p0, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->brightnessType:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 124
    .line 125
    :goto_0
    return-void
.end method
