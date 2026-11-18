.class public Lcom/onyx/android/sdk/device/BaseDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_WIFI_DETECT_LATENCY:I = 0x1770

.field public static final DITHER_HIGH_CONTRAST:I = 0xff

.field public static final DITHER_NORMAL:I = 0x80

.field public static final FULL_FUNCTION_MULTI_SCREEN_MODE:I = 0x2

.field public static final LIGHT_TYPE_CTM:I = 0x5

.field public static final LIGHT_TYPE_CTM_ALL:I = 0x4

.field public static final LIGHT_TYPE_CTM_BRIGHTNESS:I = 0x7

.field public static final LIGHT_TYPE_CTM_COLD:I = 0x3

.field public static final LIGHT_TYPE_CTM_TEMPERATURE:I = 0x6

.field public static final LIGHT_TYPE_CTM_WARM:I = 0x2

.field public static final LIGHT_TYPE_FL:I = 0x1

.field public static final LIGHT_TYPE_NONE:I = 0x0

.field public static final LIMITED_MULTI_SCREEN_MODE:I = 0x1

.field public static final MAX_CONTRAST_VALUE:I = 0x64

.field public static final SELINUX_RESTORECON_RECURSIVE:Ljava/lang/String; = "selinux.restorecon_recursive"

.field public static final SINGLE_SCREEN_MODE:I = 0x0

.field public static UPDATE_MODE_A2:I = 0x2

.field public static UPDATE_MODE_DEFAULT:I = 0x0

.field public static UPDATE_MODE_DU:I = 0x1

.field public static UPDATE_MODE_REGAL:I = 0x3

.field public static UPDATE_MODE_X:I = 0x4

.field public static final VOLUME_TYPE_NTFS:Ljava/lang/String; = "NTFS"

.field private static final b:Ljava/lang/String; = "BaseDevice"

.field private static final c:Ljava/lang/String; = "show_status_bar"

.field private static final d:Ljava/lang/String; = "hide_status_bar"

.field private static final e:Ljava/lang/String; = "enable_wifi_connect_status_detection_status"

.field private static final f:Ljava/lang/String; = "onyx.settings.action.cancel.wifi.detect"

.field private static final g:Ljava/lang/String; = "com.onyx.action.SHOW_ROTATION_LOCK_DIALOG_ACTION"

.field private static final h:Ljava/lang/String; = "args_wifi_connect_detection_flag"

.field private static final i:Ljava/lang/String; = "args_wifi_connect_detection_latency_flag"

.field private static final j:Ljava/lang/String; = "switch_to_page_key"

.field private static final k:Ljava/lang/String; = "switch_to_volume_key"

.field private static final l:Ljava/lang/String; = "switch_to_home_back_key"

.field private static final m:Ljava/lang/String; = "switch_key"

.field private static final n:Ljava/lang/String; = "eng"

.field private static final o:Ljava/lang/String; = "userdebug"

.field protected static final volumePathUUIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/reflect/Method;


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
    sput-object v0, Lcom/onyx/android/sdk/device/BaseDevice;->volumePathUUIDMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onyx/android/sdk/device/BaseDevice;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const-string v0, "com.android.internal.app.LocalePicker"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "updateLocale"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/onyx/android/sdk/device/BaseDevice;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method a(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)I
    .locals 2

    .line 1
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DEFAULT:I

    .line 2
    sget-object v1, Lcom/onyx/android/sdk/device/BaseDevice$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_X:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_A2:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_REGAL:I

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DU:I

    goto :goto_0

    .line 7
    :cond_4
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DEFAULT:I

    :goto_0
    return v0
.end method

.method a(I)Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 1

    .line 8
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DEFAULT:I

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 10
    :cond_0
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DU:I

    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->FAST_QUALITY:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 12
    :cond_1
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_A2:I

    if-ne p1, v0, :cond_2

    .line 13
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->FAST:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 14
    :cond_2
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_X:I

    if-ne p1, v0, :cond_3

    .line 15
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->FAST_X:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 16
    :cond_3
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_REGAL:I

    if-ne p1, v0, :cond_4

    .line 17
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 18
    :cond_4
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1
.end method

.method public addStrokePoint(FFFFFF)F
    .locals 0

    return p1
.end method

.method public appResetCTPDisableRegion(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public applyAppScopeUpdate(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public applyAppScopeUpdate(Ljava/lang/String;ZZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public applyColorFilter(I)V
    .locals 0

    return-void
.end method

.method public applyGCOnce()V
    .locals 0

    return-void
.end method

.method public applyGammaCorrection(ZI)V
    .locals 0

    return-void
.end method

.method public applyMonoLevel(I)V
    .locals 0

    return-void
.end method

.method public applySFDebug(Z)V
    .locals 0

    return-void
.end method

.method public applySysScopeUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applySystemFastMode(Z)V
    .locals 0

    return-void
.end method

.method public applyTransientUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public byPass(I)V
    .locals 0

    return-void
.end method

.method public cancelPendingWifiDetect(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "onyx.settings.action.cancel.wifi.detect"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkCTM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearAppScopeUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public clearAppScopeUpdate(Z)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public clearSysScopeUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearTransientUpdate(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public closeFrontLight(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public closeFrontLight(Landroid/content/Context;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public configLightStatusBar(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public configStatusBar(Landroid/view/Window;IZ)V
    .locals 0

    return-void
.end method

.method protected convertRectArrayToIntArray([Landroid/graphics/Rect;)[I
    .locals 7
    .param p1    # [Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/lit8 v6, v1, 0x4

    .line 49
    .line 50
    aput v3, v0, v6

    .line 51
    .line 52
    add-int/lit8 v3, v6, 0x1

    .line 53
    .line 54
    aput v4, v0, v3

    .line 55
    .line 56
    add-int/lit8 v3, v6, 0x2

    .line 57
    .line 58
    aput v5, v0, v3

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x3

    .line 61
    .line 62
    aput v2, v0, v6

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public convertRotation(I)I
    .locals 0

    return p1
.end method

.method public decreaseBrightness(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteSystemConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public disableA2ForSpecificView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dumpCTPInfo(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public enableA2ForSpecificView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public enableChargingControl(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableColorCU(Z)V
    .locals 0

    return-void
.end method

.method public enableHallControl(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public enableNightMode(Z)V
    .locals 0

    return-void
.end method

.method public enablePost(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public enablePost(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public enablePowerSavedMode(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public enableRegal(Z)V
    .locals 0

    return-void
.end method

.method public enableScreenUpdate(Landroid/view/View;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableStandbyByPressPowerButton(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public enableTpd(Z)V
    .locals 0

    return-void
.end method

.method public enableWifiDetect(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableWifiDetect(Landroid/content/Context;Z)V

    return-void
.end method

.method public enableWifiDetect(Landroid/content/Context;Z)V
    .locals 1

    const/16 v0, 0x1770

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableWifiDetect(Landroid/content/Context;ZI)V

    return-void
.end method

.method public enableWifiDetect(Landroid/content/Context;ZI)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "enable_wifi_connect_status_detection_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "args_wifi_connect_detection_flag"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "args_wifi_connect_detection_latency_flag"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public enterScribbleMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public enterScribbleMode(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public fillWhiteOnWakeup(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public finishStroke(FFFFFF)F
    .locals 0

    return p1
.end method

.method public forceStopApplication(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public freezeApplication(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public freezeGooglePlay(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getActivePenBatteryLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivePenEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivePenHapticStrength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivePenHapticType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivePenMacAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "00:00:00:00:00:00"

    return-object v0
.end method

.method public getAppScopeRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public getBluetoothRootDirectory()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "bluetooth"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getBootUpTime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getBrDefaultValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCTPInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/android_touch/vendor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/onyx/android/sdk/device/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCalibrationFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getColdLightConfigValue(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getColdLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p1
.end method

.method public getColorType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCpuId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/soc0/serial_number"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/onyx/android/sdk/device/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCtDefaultValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrentFocusTaskBound(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getCurrentMultiScreenMode(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentSideKeyMapping(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "switch_key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    instance-of v0, p1, Landroid/provider/Settings$SettingNotFoundException;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public getCurrentTopComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDiskIdById(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v3, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    invoke-static {p1, v3}, Landroidx/core/content/pm/z0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    const-string v4, "android.os.storage.VolumeInfo"

    .line 22
    .line 23
    invoke-static {v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    new-array v5, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v6, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v6, v5, v1

    .line 35
    .line 36
    const-string v6, "findVolumeById"

    .line 37
    .line 38
    invoke-static {v3, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    invoke-static {v3, p1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    new-array p2, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    const-string v0, "getDiskId"

    .line 56
    .line 57
    invoke-static {v4, v0, p2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_0
    return-object v2
.end method

.method public getDitherThreshold()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getEACAppConfigByPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncryptedDeviceID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEpdHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEpdMode()Lcom/onyx/android/sdk/api/device/epd/EPDMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpdToViewMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getEpdToViewMatrixHelper()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getEpdToViewMatrixHelper()[F
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEpdWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFLBrightnessValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p1
.end method

.method public getFixedWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFrontLightBrightnessDefault(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightBrightnessMaximum(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightBrightnessMinimum(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightConfigValue(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightDeviceValue(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightTypeCTMCold()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getFrontLightTypeCTMWarm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getFsTypeByVolumeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getGlobalContrast()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIPAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLightValues(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getMaxLightValues(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMaxPasswordLength(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/onyx/android/sdk/device/R$integer;->pin_code_max_count:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMaxTouchPressure()F
    .locals 1

    const/high16 v0, 0x44800000    # 1024.0f

    return v0
.end method

.method public getMinPasswordLength(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/onyx/android/sdk/device/R$integer;->pin_code_min_count:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getNaturalLightValues(Landroid/content/Context;)[[Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [[Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p1
.end method

.method public getOpenSourceCodeLicensePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/system/etc/NOTICE.html.gz"

    return-object v0
.end method

.method public getPenState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPowerOffTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRawTouchPointToScreenMatrix()Landroid/graphics/Matrix;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getEpdToViewMatrixHelper()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    aget v3, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getRemovableSDCardDirectory()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRemovableSDCardDirs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRemovableSDCardDirs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "extsd"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getRunningTasksWithoutPermissionCheck(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getStandbyTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStorageRootDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStrokeParameters(I)[F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    return-object p1
.end method

.method public getSystemConfigPrefix(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "/vendor/"

    return-object p1
.end method

.method public getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getAppScopeRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTPDetailsInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTaskBounds(Landroid/content/Context;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getTaskWindowingMode(Landroid/content/Context;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTouchHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTouchWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUpgradePackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "update.zip"

    return-object v0
.end method

.method public getVCom(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 0

    .line 1
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 2
    .line 3
    return-object p1
.end method

.method public getVolumeIdByFile(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Landroid/os/storage/StorageManager;

    .line 9
    .line 10
    invoke-static {p1, v1}, Landroidx/core/content/pm/z0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lcom/neverland/utils/c;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    new-array v1, p2, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {}, Lcom/onyx/android/sdk/device/d;->a()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getId"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_0
    return-object v0
.end method

.method public getVolumeUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/device/BaseDevice;->volumePathUUIDMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const-class v0, Landroid/os/storage/StorageManager;

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/core/content/pm/z0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/neverland/utils/c;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/onyx/android/sdk/device/b;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->isTFCard(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/onyx/android/sdk/device/EnvironmentUtil;->getRemovableSDCardCid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    sget-object v1, Lcom/onyx/android/sdk/device/BaseDevice;->volumePathUUIDMap:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object p1

    .line 117
    :cond_7
    :goto_0
    return-object v1
.end method

.method public getWarmLightConfigValue(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getWarmLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p1
.end method

.method public getWifiLockMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWindowWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getWirelessChargingBatteryLevel()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getWirelessChargingChipId()Ljava/lang/String;
    .locals 1

    const-string v0, "0x0"

    return-object v0
.end method

.method public getWirelessChargingChipVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0x0"

    return-object v0
.end method

.method public getWirelessChargingState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gotoSleep(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public handwritingRepaint(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public hasAudio(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hasBluetooth(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasCTMBrightness(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasFLBrightness(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasWifi(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hideSystemStatusBar(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "hide_status_bar"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "hideSystemStatusBar"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->printStackTraceDebug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V
    .locals 0

    return-void
.end method

.method public inSystemFastMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public increaseBrightness(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidate(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isBrightnessOn(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isCTPDisableRegion(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCTPPowerOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEMTPDisabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEMTPPowerOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabledStartActivityInMultiWindowMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isEngVersion()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFileOnRemovableSDCard(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRemovableSDCardDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isFullFunctionMultiScreenMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isGoogleAppsExists(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isGooglePlayEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isHallControlEnable(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInAppFastMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInAppScopeRefreshModeDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInAppScopeRefreshModeX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInFastMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Le/a;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public isInSystemFastMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->inSystemFastMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isKeyboardDisabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLegalSystem(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isLightOn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public isLightOn(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public isLimitedMultiScreenMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOriginMultiWindow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPenHapticEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPenUIVisibilityEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPowerSavedMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPrimaryStorageRemovable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "storage"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onyx/android/sdk/device/c;->a(Landroid/os/storage/StorageManager;)Landroid/os/storage/StorageVolume;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/neverland/utils/d;->a(Landroid/os/storage/StorageVolume;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isPrimaryTaskInMultiWindowMode(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isResetPasswordSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isShowStatusBarInMultiWindowMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportNightMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportWidecg(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSystemCTPEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSystemInMultiWindowMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isTFCard(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/storage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public isTextShowPasswordOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTouchable(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isTouchpadEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUSBStorage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/mnt/media_rw"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUserDebugVersion()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "userdebug"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isValidPenState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVolumeReadOnly(Landroid/content/Context;Ljava/io/File;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isWeaklyValidatedHostname(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public leaveScribbleMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public leaveScribbleMode(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public led(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public lineTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 2
    return-void
.end method

.method public lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;F)V
    .locals 0

    .line 3
    return-void
.end method

.method public loadCACertificate()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public loadSystemFamilyPathMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "/system/fonts/"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "NotoSerif-Regular.ttf"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "serif"

    .line 26
    .line 27
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "Roboto-Regular.ttf"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "sans-serif"

    .line 48
    .line 49
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "DancingScript-Regular.ttf"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "cursive"

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "fantasy"

    .line 90
    .line 91
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "DroidSansMono.ttf"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "monospace"

    .line 112
    .line 113
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "system-ui"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public loadUserCertificate()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public mapFromRawTouchPoint(Landroid/view/View;[F[F)V
    .locals 0

    return-void
.end method

.method public mapSideKeyToHomeBackKey(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "switch_to_home_back_key"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mapSideKeyToVolumeKey(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "switch_to_volume_key"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mapToEpd(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 3
    new-array v2, v0, [F

    .line 4
    new-array v0, v0, [F

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToEpd(Landroid/view/View;[F[F)V

    .line 6
    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    aput v5, v1, v3

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    aput p2, v1, v4

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToEpd(Landroid/view/View;[F[F)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    aget p2, v2, v3

    aget v1, v0, v3

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    aget v1, v2, v4

    aget v5, v0, v4

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    aget v5, v2, v3

    aget v3, v0, v3

    .line 12
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    aget v2, v2, v4

    aget v0, v0, v4

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public mapToEpd(Landroid/view/View;[F[F)V
    .locals 0

    .line 1
    return-void
.end method

.method public mapToRawTouchPoint(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 3
    new-array v2, v0, [F

    .line 4
    new-array v0, v0, [F

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToRawTouchPoint(Landroid/view/View;[F[F)V

    .line 6
    iget v5, p2, Landroid/graphics/RectF;->right:F

    aput v5, v1, v3

    .line 7
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    aput p2, v1, v4

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToRawTouchPoint(Landroid/view/View;[F[F)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    aget p2, v2, v3

    aget v1, v0, v3

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aget v1, v2, v4

    aget v5, v0, v4

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget v5, v2, v3

    aget v3, v0, v3

    .line 12
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v2, v2, v4

    aget v0, v0, v4

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p1, p2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public mapToRawTouchPoint(Landroid/view/View;[F[F)V
    .locals 0

    .line 1
    return-void
.end method

.method public mapToView(Landroid/view/View;[F[F)V
    .locals 0

    return-void
.end method

.method public moveTo(FFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public moveTo(Landroid/view/View;FFF)V
    .locals 0

    .line 2
    return-void
.end method

.method public moveTo(Landroid/view/View;FFFF)V
    .locals 0

    .line 3
    return-void
.end method

.method public newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/PowerManager;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public newWakeLockWithFlags(Landroid/content/Context;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public openFrontLight(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public openFrontLight(Landroid/content/Context;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public penHapticEnabled(Z)V
    .locals 0

    return-void
.end method

.method public penUp()V
    .locals 0

    return-void
.end method

.method public postInvalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public powerCTP(Z)V
    .locals 0

    return-void
.end method

.method public powerEMTP(Z)V
    .locals 0

    return-void
.end method

.method public quadTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 2
    return-void
.end method

.method public quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;F)V
    .locals 0

    .line 3
    return-void
.end method

.method public readSystemConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public rebootFlashDeviceSn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public removeAppConfig(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public repaintEveryThing()V
    .locals 0

    .line 1
    return-void
.end method

.method public repaintEveryThing(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 2
    return-void
.end method

.method public resetEpdPost()V
    .locals 0

    return-void
.end method

.method public resetKeyMapping(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "switch_to_page_key"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetViewUpdateMode(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public restoreconFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selinux.restorecon_recursive"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveSystemConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public screenshot(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setActivePenEnable(Z)V
    .locals 0

    return-void
.end method

.method public setActivePenHapticStrength(I)V
    .locals 0

    return-void
.end method

.method public setActivePenHapticType(I)V
    .locals 0

    return-void
.end method

.method public setAppCTPDisableRegion(Landroid/content/Context;[I[I)V
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 0
    .param p3    # [Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public setAppScopeRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V
    .locals 0

    return-void
.end method

.method public setBrushRawDrawingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setCTMBrightnessValue(II)V
    .locals 0

    return-void
.end method

.method public setColdLightDeviceValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDisplayScheme(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDitherThreshold(I)V
    .locals 0

    return-void
.end method

.method public setEACAppConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEACServiceConfig(ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEMTPDisabled(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setEnablePenSideButton(Z)V
    .locals 0

    return-void
.end method

.method public setEpdMode(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setEpdMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public setEpdTurbo(I)V
    .locals 0

    return-void
.end method

.method public setEraserRawDrawingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFrontLightConfigValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setFrontLightDeviceValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setGlobalContrast(I)V
    .locals 0

    return-void
.end method

.method public setInfoShowConfig(III)V
    .locals 0

    return-void
.end method

.method public setKeyboardDisabled(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setLedColor(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setLightValue(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setLowWorkAudioTimeout(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method public setLowWorkBluetoothTimeout(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method public setLowWorkWifiTimeout(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method public setNaturalLightConfigValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setNotificationEnabled(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public setPainterStyle(ZLandroid/graphics/Paint$Style;Landroid/graphics/Paint$Join;Landroid/graphics/Paint$Cap;)V
    .locals 0

    return-void
.end method

.method public setPowerOffTimeout(I)V
    .locals 0

    return-void
.end method

.method public setPwm1Output(I)V
    .locals 0

    return-void
.end method

.method public setQRShowConfig(III)V
    .locals 0

    return-void
.end method

.method public setRingerModeInternal(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public setRotationLockAtAngle(Landroid/content/Context;ZI)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingPenState(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingRegionExclude(Landroid/view/View;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScreenHandWritingRegionExclude(Landroid/view/View;[Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;IIII)V
    .locals 0

    .line 2
    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;[I)V
    .locals 0

    .line 3
    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;[Landroid/graphics/Rect;)V
    .locals 0

    .line 4
    return-void
.end method

.method public setScreenHandWritingRegionMode(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public setScrollingRefreshMode(I)V
    .locals 0

    return-void
.end method

.method public setStandbyTimeout(I)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    return-void
.end method

.method public setStrokeParameters(I[F)V
    .locals 0

    return-void
.end method

.method public setStrokeStyle(I)V
    .locals 0

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    return-void
.end method

.method public setSystemConfigFilePermission(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setSystemFontSize(Landroid/content/Context;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "font_scale"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSystemRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setAppScopeRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSystemStatusBarVisible(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->showSystemStatusBar(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->hideSystemStatusBar(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setTextShowPassword(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setTouchpadEnable(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setTrigger(I)V
    .locals 0

    return-void
.end method

.method public setUpdListSize(I)V
    .locals 0

    return-void
.end method

.method public setVCom(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setWarmLightDeviceValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setWebViewContrastOptimize(Landroid/webkit/WebView;Z)V
    .locals 0

    return-void
.end method

.method public setWifiLockTimeout(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method public shouldVerifyUpdateModel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showRotationLockDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.onyx.action.SHOW_ROTATION_LOCK_DIALOG_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showSystemStatusBar(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "show_status_bar"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "showSystemStatusBar"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->printStackTraceDebug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public startStroke(FFFFFF)F
    .locals 0

    return p1
.end method

.method public startTpd()V
    .locals 0

    return-void
.end method

.method public stopBootAnimation()V
    .locals 0

    return-void
.end method

.method public stopTpd()V
    .locals 0

    return-void
.end method

.method public supportActivePen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportDFB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportExternalSD(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportFontHotReload()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CompatibilityUtil;->isApiLevelAbove(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public supportRegal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportWirelessCharging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public switchToA2Mode()V
    .locals 0

    return-void
.end method

.method public toggleA2Mode()V
    .locals 0

    return-void
.end method

.method public unfreezeApplication(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public unfreezeGooglePlay(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public updateLocale(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onyx/android/sdk/device/BaseDevice;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateMetadataDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateMtpDb(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateMtpDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public updateWaveform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public upgradeTP(Lcom/onyx/android/sdk/api/device/tp/UpgradeConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public useBigPen(Z)V
    .locals 0

    return-void
.end method

.method public useCustomRotationChangedBroadcast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useGCForNewSurface(Z)V
    .locals 0

    return-void
.end method

.method public waitForUpdateFinished()V
    .locals 0

    return-void
.end method

.method public wifiLock(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public wifiLockClear(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public wifiUnlock(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
