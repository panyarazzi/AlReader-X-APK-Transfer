.class public Lcom/onyx/android/sdk/api/device/screensaver/ScreenResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScreenResourceManager"


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

.method public static checkFileValid(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ScreenResourceManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Input path is empty!"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/io/File;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-gtz v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->SUPPORT_IMAGE_TYPES:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Input file type is invalid, we currently support formats include:"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", "

    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/io/File;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/32 v5, 0xa00000

    .line 82
    .line 83
    .line 84
    cmp-long p0, v3, v5

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    const-string p0, "Input file too large, Please ensure image less than 10M!"

    .line 89
    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_4
    :goto_0
    const-string p0, "Input file is invalid!"

    .line 97
    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static setScreensaver(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenResourceManager;->checkFileValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CompatibilityUtil;->isApiLevelSatisfied(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->setScreensaverBelowAndroidP(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->setScreenResource(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static setShutdown(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenResourceManager;->supportShutdownSetting()Z

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
    const-string p0, "ScreenResourceManager"

    .line 9
    .line 10
    const-string p1, "This device does not support set up shutdown image."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenResourceManager;->checkFileValid(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {p0, p1, v0, p2}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->setScreenResource(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static setWallpaper(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenResourceManager;->supportWallpaperSetting()Z

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
    const-string p0, "ScreenResourceManager"

    .line 9
    .line 10
    const-string p1, "This device does not support set up wallpaper image."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenResourceManager;->checkFileValid(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0, p2}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->setScreenResource(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static supportShutdownSetting()Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CompatibilityUtil;->isApiLevelSatisfied(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static supportWallpaperSetting()Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/CompatibilityUtil;->isApiLevelSatisfied(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->isPhone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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
