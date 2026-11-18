.class public Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DREAM_IMAGE_SIZE_LIMIT_IN_BYTES:J = 0xa00000L

.field public static final FILE_TAG:Ljava/lang/String; = "file"

.field public static final ONYX_SCREENSAVER_ACTION:Ljava/lang/String; = "onyx.action.SCREENSAVER"

.field public static final SHOW_RESULT_HINT_TAG:Ljava/lang/String; = "show_result_hint"

.field public static final STANDBY_FILE_NAME:Ljava/lang/String; = "standby-1.png"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STAND_BY_SAVED_PATH:Ljava/lang/String; = "/data/local/assets/images"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUPPORT_IMAGE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String; = "ScreenSaverUtils"

.field public static final TYPE_SCREENSAVER:I = 0x10

.field public static final TYPE_SHUTDOWN_IMAGE:I = 0x11

.field public static final TYPE_TAG:Ljava/lang/String; = "type"

.field public static final TYPE_WALLPAPER:I = 0x1

.field public static final UPDATE_STANDBY_PIC_ACTION:Ljava/lang/String; = "update_standby_pic"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "jpeg"

    .line 4
    .line 5
    const-string v2, "bmp"

    .line 6
    .line 7
    const-string v3, "png"

    .line 8
    .line 9
    const-string v4, "jpg"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->SUPPORT_IMAGE_TYPES:Ljava/util/List;

    .line 23
    .line 24
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

.method private static processStandbyImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10e

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/onyx/android/sdk/api/device/screensaver/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget p0, p0, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, p0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {p1, v1, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    return-object p1
.end method

.method public static setScreenResource(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "onyx.action.SCREENSAVER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "file"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "show_result_hint"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static setScreensaverBelowAndroidP(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->processStandbyImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "/data/local/assets/images"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "standby-1.png"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/b;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v4}, Lcom/onyx/android/sdk/api/device/screensaver/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/b;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/b;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Input file type is invalid, we currently support formats include:"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->SUPPORT_IMAGE_TYPES:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, ", "

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/onyx/android/sdk/api/utils/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_2
    :goto_0
    invoke-static {v0, v2, v1, v4}, Lcom/onyx/android/sdk/api/device/screensaver/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v1, "update_standby_pic"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverUtils;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "set screenSaver success: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return p1
.end method
