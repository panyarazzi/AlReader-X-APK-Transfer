.class public Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SCREEN_SAVER_COUNT_LIMIT:I = 0x3

.field private static globalManager:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;


# instance fields
.field private globalConfig:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static getInstance()Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalManager:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getScreenSaverConfig()Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalManager:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalConfig:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getSourcePicPath(Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method

.method public static init(Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;)Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalManager:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalConfig:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;

    .line 9
    .line 10
    return-object v0
.end method

.method private static saveScreenFile(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalHeight:I

    .line 2
    .line 3
    iget v1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalWidth:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->picRotateDegrees:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/onyx/android/sdk/api/device/screensaver/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v2, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iget-boolean v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->convertToGrayScale:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-static {v2, v0}, Lcom/onyx/android/sdk/api/device/screensaver/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/screensaver/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    iget-object v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "bmp"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0, p1, v4}, Lcom/onyx/android/sdk/api/device/screensaver/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "png"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0, p1, v4}, Lcom/onyx/android/sdk/api/device/screensaver/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_0
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const-string p1, "screenSaver"

    .line 99
    .line 100
    const-string v0, "success"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v0, "update_standby_pic"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static setAllScreenSaver(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverInitialNumber:I

    .line 2
    .line 3
    :goto_0
    iget v1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverInitialNumber:I

    .line 4
    .line 5
    sget v2, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->SCREEN_SAVER_COUNT_LIMIT:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->copy()Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->createTargetPicPath(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->saveScreenFile(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
