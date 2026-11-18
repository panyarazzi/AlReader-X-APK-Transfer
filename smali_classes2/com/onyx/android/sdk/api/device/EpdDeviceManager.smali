.class public Lcom/onyx/android/sdk/api/device/EpdDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EpdDeviceManager"

.field private static epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice; = null

.field private static gcInterval:I = 0x0

.field private static inFastUpdateMode:Z = false

.field private static refreshCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->initEpdDevice()V

    .line 2
    .line 3
    .line 4
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

.method public static applyGCUpdate(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->applyGCUpdate(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static applyWithGCInterval(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->isUsingRegal(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->applyWithGCIntervalWitRegal(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->applyWithGCIntervalWithoutRegal(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static applyWithGCIntervalWitRegal(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget p1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    sput v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 6
    .line 7
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sput p1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 13
    .line 14
    sget-object p1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->applyGCUpdate(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->applyRegalUpdate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static applyWithGCIntervalWithoutRegal(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 6
    .line 7
    sget v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 13
    .line 14
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->applyGCUpdate(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->resetUpdate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static cleanUpdateMode(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->cleanUpdate(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static enableScreenUpdate(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->enableScreenUpdate(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static enterAnimationUpdate(Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->inFastUpdateMode:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->ANIMATION_QUALITY:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->applyTransientUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->inFastUpdateMode:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static exitAnimationUpdate(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->inFastUpdateMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->clearTransientUpdate(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->inFastUpdateMode:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static getGcInterval()I
    .locals 1

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    .line 2
    .line 3
    return v0
.end method

.method private static initEpdDevice()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager$a;->a:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDeviceIndex()Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdDevice;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdRk3026;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdRk3026;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdRk32xx;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdRk32xx;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdRk31xx;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdRk31xx;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdImx6;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdImx6;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdSDM;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdSDM;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static isUsingRegal(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->supportRegal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static prepareInitialUpdate(I)V
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    sput p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    .line 4
    .line 5
    sput p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static refreshScreenWithGCInterval(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->enableScreenUpdate(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->supportRegal()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshScreenWithGCIntervalWithRegal(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshScreenWithGCIntervalWithoutRegal(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static refreshScreenWithGCIntervalWithRegal(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 6
    .line 7
    sget v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 13
    .line 14
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 15
    .line 16
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 23
    .line 24
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static refreshScreenWithGCIntervalWithoutRegal(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 6
    .line 7
    sget v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 13
    .line 14
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 15
    .line 16
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 23
    .line 24
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static resetUpdateMode(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->resetUpdate(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setGcInterval(I)V
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    sput p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    sput p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 7
    .line 8
    return-void
.end method

.method public static setUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->setUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static startScreenHandWriting(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setScreenHandWritingPenState(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static stopScreenHandWriting(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setScreenHandWritingPenState(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
