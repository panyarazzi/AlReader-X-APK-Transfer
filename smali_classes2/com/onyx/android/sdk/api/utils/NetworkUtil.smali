.class public Lcom/onyx/android/sdk/api/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_MAC_ADDRESS:[Ljava/lang/String;

.field private static final MAC_ADDRESS_KEY:Ljava/lang/String; = "mac_address"

.field private static final MAC_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static volatile macCache:Ljava/lang/String; = null

.field public static final schemeHttp:Ljava/lang/String; = "http://"

.field public static final schemeHttps:Ljava/lang/String; = "https://"

.field public static final schemeList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "00:00:00:00:00:00"

    .line 2
    .line 3
    const-string v1, "20:00:00:00:00:00"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->INVALID_MAC_ADDRESS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "http://"

    .line 12
    .line 13
    const-string v1, "https://"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->schemeList:[Ljava/lang/String;

    .line 20
    .line 21
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

.method public static clearCookies(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static enableWiFi(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static enableWifiOpenAndDetect(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->isWiFiConnected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableWifiDetect(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->enableWiFi(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static getCurrentWifiBSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "wifi"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static getCurrentWifiSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "wifi"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.wifi"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddressFromCacheFile(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->isStringValidMacAddress(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "get empty/invalid cache mac address:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddressFromSystem(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "getMacAddressFromSystem:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->isStringValidMacAddress(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->saveMacAddressToCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v0

    .line 87
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method private static getMacAddressFromCacheFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->isStringValidMacAddress(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "read memory cache mac = "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/onyx/android/sdk/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "mac_address"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->readSystemConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->isStringValidMacAddress(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sput-object p0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "update memory cache mac = "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p0
.end method

.method private static getMacAddressFromNetworkInterface()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/net/NetworkInterface;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "wlan0"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v5, v3

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    aget-byte v7, v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    const-string v8, "%02X:"

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v9, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    return-object v0

    .line 106
    :goto_2
    invoke-static {}, Lcom/onyx/android/sdk/utils/Debug;->getDebug()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v2
.end method

.method public static getMacAddressFromSystem(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddressFromSystemImpl(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "No mac address acquired"

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static getMacAddressFromSystemImpl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->isWifiEnabled(Landroid/content/Context;)Z

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
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->enableWiFi(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x258

    .line 13
    .line 14
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFixedWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddressFromNetworkInterface()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddressFromWifiManager(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->enableWiFi(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v2
.end method

.method private static getMacAddressFromWifiManager(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "wifi"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static getMacAddressWithoutSymbol(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "unknown"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, ":"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getMacCache()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getMacCacheWithoutSymbol()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacCache()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getNetWorkStatus(Landroid/content/Context;)Lcom/onyx/android/sdk/api/data/model/NetWorkBean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/onyx/android/sdk/api/data/model/NetWorkBean;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/onyx/android/sdk/api/data/model/NetWorkBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/onyx/android/sdk/api/data/model/NetWorkBean;->setConnect(Z)Lcom/onyx/android/sdk/api/data/model/NetWorkBean;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/work/impl/utils/g;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/onyx/android/sdk/api/data/model/NetWorkBean;->setAvailable(Z)Lcom/onyx/android/sdk/api/data/model/NetWorkBean;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Lcom/onyx/android/sdk/api/data/model/NetWorkBean;->setAvailable(Z)Lcom/onyx/android/sdk/api/data/model/NetWorkBean;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v2}, Lcom/onyx/android/sdk/api/data/model/NetWorkBean;->setConnect(Z)Lcom/onyx/android/sdk/api/data/model/NetWorkBean;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1
.end method

.method public static initMacCache(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static isConnectingOrConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static isMacAddressInInvalidList(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->INVALID_MAC_ADDRESS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static isStringValidMacAddress(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "([A-Fa-f0-9]{2}:){5}[A-Fa-f0-9]{2}"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->isMacAddressInInvalidList(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public static isWiFiConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->isWiFiConnected(Landroid/net/NetworkInfo;)Z

    move-result p0

    return p0
.end method

.method public static isWiFiConnected(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWifiEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "wifi"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static saveMacAddressToCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p1, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "update memory cache mac = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->macCache:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "mac_address"

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->saveSystemConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static toggleWiFi(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
