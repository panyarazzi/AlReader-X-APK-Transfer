.class public abstract Lcom/onyx/android/sdk/api/device/epd/EpdController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CTP_STATUS_CHANGE_ACTION:Ljava/lang/String; = "ctp.status.change"

.field public static final ENABLE_SYSTEM_CTP_ACTION:Ljava/lang/String; = "action.enable.all.tp.region"

.field public static final MAX_TOUCH_PRESSURE:F

.field public static final RESET_SYSTEM_CTP_ACTION:Ljava/lang/String; = "action.disable.tp.exclude.bar.region"

.field public static SCHEME_APPLICATION_ANIMATION:I = 0x4

.field public static SCHEME_END:I = 0x5

.field public static SCHEME_KEYBOARD:I = 0x2

.field public static SCHEME_NORMAL:I = 0x1

.field public static SCHEME_SCRIBBLE:I = 0x3

.field public static SCHEME_START:I = 0x1

.field public static SCHEME_SYSTEM_ANIMATION:I = 0x5

.field public static final STROKE_STYLE_BRUSH:I = 0x1

.field public static final STROKE_STYLE_CHARCOAL:I = 0x4

.field public static final STROKE_STYLE_MARKER:I = 0x2

.field public static final STROKE_STYLE_NEO_BRUSH:I = 0x3

.field public static final STROKE_STYLE_PENCIL:I = 0x0

.field private static TAG:Ljava/lang/String; = "EpdController"

.field private static isRegalEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->getMaxTouchPressure()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->MAX_TOUCH_PRESSURE:F

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addStrokePoint(FFFFFF)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->addStrokePoint(FFFFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static appResetCTPDisableRegion(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->appResetCTPDisableRegion(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static applyAppScopeUpdate(Ljava/lang/String;ZZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "applyAppScopeUpdate, application = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", clear = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", mode = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move v8, p4

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/onyx/android/sdk/device/BaseDevice;->applyAppScopeUpdate(Ljava/lang/String;ZZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static applyColorFilter(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->applyColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static applyGCOnce()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "applyGCOnce"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->applyGCOnce()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static applyGammaCorrection(ZI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->applyGammaCorrection(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static applyMonoLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->applyMonoLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static applySystemFastMode(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->applySystemFastMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static applyTransientUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "applyTransientUpdate = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->applyTransientUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static byPass(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->byPass(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clearAppScopeUpdate()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAppScopeUpdate"

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->clearAppScopeUpdate()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static clearAppScopeUpdate(Z)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAppScopeUpdate, clear = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->clearAppScopeUpdate(Z)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static clearTransientUpdate(Landroid/view/View;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearTransientUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->clearTransientUpdate(Z)Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static clearTransientUpdate(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->clearTransientUpdate(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static disableA2ForSpecificView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->disableA2ForSpecificView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static disableColorCU()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableColorCU"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableColorCU(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static disableNightMode()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableNightMode"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableNightMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static disableRegal()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static dumpCTPInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->dumpCTPInfo(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static enableA2ForSpecificView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableA2ForSpecificView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static enableColorCU()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "enableColorCU"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableColorCU(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static enableNightMode()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "enableNightMode"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableNightMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static enablePost(I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enablePost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->enablePost(I)V

    return-void
.end method

.method public static enablePost(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enablePost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->enablePost(Landroid/view/View;I)V

    return-void
.end method

.method public static enableRegal()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "enableRegal"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static enableScreenUpdate(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableScreenUpdate(Landroid/view/View;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static enterScribbleMode()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->enterScribbleMode()V

    return-void
.end method

.method public static enterScribbleMode(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->enterScribbleMode(Landroid/view/View;)V

    return-void
.end method

.method public static fillWhiteOnWakeup(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->fillWhiteOnWakeup(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static finishStroke(FFFFFF)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->finishStroke(FFFFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getAppScopeRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getAppScopeRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getEpdHeight()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getEpdHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getEpdWidth()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getEpdWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getMaxTouchPressure()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getMaxTouchPressure()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getPenState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getPenState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getRawTouchPointToScreenMatrix()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRawTouchPointToScreenMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getTouchHeight()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getTouchHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getTouchWidth()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getTouchWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static handwritingRepaint(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->handwritingRepaint(Landroid/view/View;IIII)V

    return-void
.end method

.method public static handwritingRepaint(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->handwritingRepaint(Landroid/view/View;IIII)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handwritingRepaint rect = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static inSystemFastMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->inSystemFastMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static invalidate(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->invalidate(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static isCTPDisableRegion(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->isCTPDisableRegion(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isCTPPowerOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isCTPPowerOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isDeepGcMode(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DEEP_GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static isEMTPPowerOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isEMTPPowerOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isInFastMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isInFastMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isRegalEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->isRegalEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSupportNightMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isSupportNightMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isValidPenState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isValidPenState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static leaveScribbleMode()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->leaveScribbleMode()V

    return-void
.end method

.method public static leaveScribbleMode(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->leaveScribbleMode(Landroid/view/View;)V

    return-void
.end method

.method public static lineTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->lineTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onyx/android/sdk/device/BaseDevice;->lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;F)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;F)V

    return-void
.end method

.method public static mapFromRawTouchPoint(Landroid/view/View;[F[F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapFromRawTouchPoint(Landroid/view/View;[F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static mapToEpd(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToEpd(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static mapToEpd(Landroid/view/View;[F[F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToEpd(Landroid/view/View;[F[F)V

    return-void
.end method

.method public static mapToRawTouchPoint(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToRawTouchPoint(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static mapToRawTouchPoint(Landroid/view/View;[F[F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToRawTouchPoint(Landroid/view/View;[F[F)V

    return-void
.end method

.method public static mapToView(Landroid/view/View;[F[F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToView(Landroid/view/View;[F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static moveTo(FFF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->moveTo(FFF)V

    return-void
.end method

.method public static moveTo(Landroid/view/View;FFF)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onyx/android/sdk/device/BaseDevice;->moveTo(Landroid/view/View;FFF)V

    return-void
.end method

.method public static moveTo(Landroid/view/View;FFFF)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->moveTo(Landroid/view/View;FFFF)V

    return-void
.end method

.method public static penUp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->penUp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static postInvalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->postInvalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static powerCTP(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->powerCTP(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static powerEMTP(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->powerEMTP(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static quadTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->quadTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onyx/android/sdk/device/BaseDevice;->quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;F)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;F)V

    return-void
.end method

.method public static refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static repaintEveryThing()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "repaintEveryThing"

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->repaintEveryThing()V

    return-void
.end method

.method public static repaintEveryThing(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repaintEveryThing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->repaintEveryThing(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static resetEpd(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->byPass(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->resetEpdPost()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->clearTransientUpdate(Z)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->appResetCTPDisableRegion(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static resetEpdPost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->resetEpdPost()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static resetUpdListSize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->setUpdListSize(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static resetUpdateMode(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "resetUpdateMode"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->resetViewUpdateMode(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->useFastScheme()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static resetViewUpdateMode(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->resetViewUpdateMode(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static setAppCTPDisableRegion(Landroid/content/Context;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setAppCTPDisableRegion(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public static setAppCTPDisableRegion(Landroid/content/Context;[I[I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setAppCTPDisableRegion(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public static setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setAppScopeRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setAppScopeRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static setDisplayScheme(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setDisplayScheme(I)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static setEpdTurbo(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setEpdTurbo: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setEpdTurbo(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setPainterStyle(ZLandroid/graphics/Paint$Style;Landroid/graphics/Paint$Join;Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onyx/android/sdk/device/BaseDevice;->setPainterStyle(ZLandroid/graphics/Paint$Style;Landroid/graphics/Paint$Join;Landroid/graphics/Paint$Cap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setScreenHandWritingPenState(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingPenState(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setScreenHandWritingRegionExclude(Landroid/view/View;[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionExclude(Landroid/view/View;[Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setScreenHandWritingRegionLimit(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionLimit(Landroid/view/View;)V

    return-void
.end method

.method public static setScreenHandWritingRegionLimit(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionLimit(Landroid/view/View;IIII)V

    return-void
.end method

.method public static setScreenHandWritingRegionLimit(Landroid/view/View;[I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionLimit(Landroid/view/View;[I)V

    return-void
.end method

.method public static setScreenHandWritingRegionLimit(Landroid/view/View;[Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionLimit(Landroid/view/View;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setScreenHandWritingRegionMode(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionMode(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setStrokeColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setStrokeColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setStrokeStyle(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setStrokeStyle(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSystemCTPDisableRegion(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "action.enable.all.tp.region"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static setTrigger(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setTrigger(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUpdListSize(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setUpdListSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setViewDefaultUpdateMode, mode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static setWebViewContrastOptimize(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setWebViewContrastOptimize(Landroid/webkit/WebView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static startStroke(FFFFFF)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->startStroke(FFFFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static supportRegal()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->supportRegal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->isRegalEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static switchToA2Mode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->switchToA2Mode()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static systemResetCTPDisableRegion(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "action.disable.tp.exclude.bar.region"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static useFastScheme()V
    .locals 1

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->SCHEME_SCRIBBLE:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setDisplayScheme(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static useGCForNewSurface(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "useGCForNewSurface = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->useGCForNewSurface(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static waitForUpdateFinished()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->waitForUpdateFinished()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
