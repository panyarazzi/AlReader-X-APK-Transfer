.class public Lcom/neverland/utils/TCustomDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/TCustomDevice$TEink;,
        Lcom/neverland/utils/TCustomDevice$IS_DEVICE;,
        Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;,
        Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;,
        Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;,
        Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;
    }
.end annotation


# static fields
.field public static final ACTIVITY_CHOOSER_NO_ANSWER:I = 0x7d0

.field public static final ACTIVITY_CHOOSER_RESULT_LINK:I = 0x3ec

.field public static final ACTIVITY_CHOOSER_RESULT_TEXT:I = 0x3ea

.field public static final ACTIVITY_DICTAN_ARTICLE_REQUEST_CODE:I = 0x64

.field public static final ACTIVITY_OPEN_DOCUMENT_TREE:I = 0xbb8

.field public static final ACTIVITY_REQUEST_PERMISSIONNOTIFY:I = 0x3f2

.field public static final ACTIVITY_REQUEST_PERMISSIONRW:I = 0x3e8

.field public static final ACTIVITY_SET_EXTERNAL_LOCATION:I = 0x3ed

.field private static final ALR_ORIENTATION_LANDSCAPE:I = 0x5

.field private static final ALR_ORIENTATION_LOCKED:I = 0x4d

.field private static final ALR_ORIENTATION_PORTRAIT:I = 0x4

.field private static final ALR_ORIENTATION_REVERSE_LANDSCAPE:I = 0x7

.field private static final ALR_ORIENTATION_REVERSE_PORTRAIT:I = 0x6

.field private static final ALR_ORIENTATION_SENSOR:I = 0x1

.field private static final ALR_ORIENTATION_SENSOR_LANDSCAPE:I = 0x3

.field private static final ALR_ORIENTATION_SENSOR_PORTRAIT:I = 0x2

.field private static final ALR_ORIENTATION_UNSPECIFIED:I = 0x0

.field private static final CLONE_CARD_NAME_PREFIX:Ljava/lang/String; = "/storage/emulated/"

.field private static final DEFAULT_TIMEOUT:I = 0x2710

.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field private static final MAX_IMAGE_SIZE:I = 0x1000

.field private static final MAX_TEXT_FILE_SIZE:J = 0x10000L

.field private static final REAL_CARD_NAME:Ljava/lang/String; = "/storage/emulated/0"

.field private static final SUPPORT_SDK30ONLY_FULLSCREEN:Z = false

.field private static final TAG:Ljava/lang/String; = "device"

.field private static final backlightK1:F = 1.1f

.field private static final backlightK2:F = 1.1f

.field public static deviceId:Ljava/lang/String; = null

.field private static final log:Lorg/slf4j/Logger;

.field private static final syncisNetworkAvailable:Ljava/lang/String; = ""


# instance fields
.field public final BRAND:Ljava/lang/String;

.field public final DEVICE:Ljava/lang/String;

.field public final MANUFACTURER:Ljava/lang/String;

.field public final MODEL:Ljava/lang/String;

.field public final PRODUCT:Ljava/lang/String;

.field public activationTime:J

.field public assets0Path:Ljava/lang/String;

.field public assets1Path:Ljava/lang/String;

.field public backupPath:Ljava/lang/String;

.field public bookPath:Ljava/lang/String;

.field public cardDirsBasePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardDirsPrivatePath0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardSavePath:Ljava/lang/String;

.field public configPath:Ljava/lang/String;

.field private dateFormatLocal:Ljava/text/SimpleDateFormat;

.field public deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

.field public final eink:Lcom/neverland/utils/TCustomDevice$TEink;

.field public exeName:Ljava/lang/String;

.field public fontsPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field getBatteryReceiver:Landroid/content/BroadcastReceiver;

.field getTimeReceiver:Landroid/content/BroadcastReceiver;

.field private final handlerRepaintDelayed:Landroid/os/Handler;

.field private final handlerShowToast:Landroid/os/Handler;

.field private final handlerendRotate:Landroid/os/Handler;

.field public imagePath:Ljava/lang/String;

.field public isFolderOpen:Z

.field private lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field private lastOnyxUpdateRegalState:Z

.field public final listPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final listSkinOne1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final listSkinTwo1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRealEndRotate:Ljava/lang/Runnable;

.field private final mRepaintDelayed:Ljava/lang/Runnable;

.field public final mainActivitySync:Ljava/lang/String;

.field private realBattery:I

.field private realBatteryPrev:I

.field private repaintDelayedView:Landroid/view/View;

.field public restorePath:Ljava/lang/String;

.field private rotateBlockedCount:I

.field public skinPath:Ljava/lang/String;

.field private storeIsAppLogicRegalSupport:Z

.field public supportAccelerometer:Z

.field public supportBackLight:Z

.field public supportBattery:Z

.field public supportOPENGL:Z

.field public supportOrientation:Z

.field public supportScroll1:Z

.field public supportTTS:Z

.field public supportTouch:Z

.field public syncPath:Ljava/lang/String;

.field public tmpPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/neverland/utils/TCustomDevice;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "alrext"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->isFolderOpen:Z

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll1:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportOrientation:Z

    .line 37
    .line 38
    const-string v2, "PRODUCT"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->PRODUCT:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "BRAND"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "MANUFACTURER"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "MODEL"

    .line 63
    .line 64
    invoke-static {v2}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "DEVICE"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lcom/neverland/utils/TCustomDevice$TEink;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/neverland/utils/TCustomDevice$TEink;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    .line 105
    .line 106
    new-instance v2, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->handlerendRotate:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v2, Lcom/neverland/utils/TCustomDevice$6;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/neverland/utils/TCustomDevice$6;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->mRealEndRotate:Ljava/lang/Runnable;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->repaintDelayedView:Landroid/view/View;

    .line 126
    .line 127
    new-instance v2, Lcom/neverland/utils/TCustomDevice$7;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/neverland/utils/TCustomDevice$7;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->mRepaintDelayed:Ljava/lang/Runnable;

    .line 133
    .line 134
    new-instance v2, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->handlerRepaintDelayed:Landroid/os/Handler;

    .line 144
    .line 145
    sget-object v2, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->None:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 146
    .line 147
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateRegalState:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->storeIsAppLogicRegalSupport:Z

    .line 152
    .line 153
    new-instance v1, Lcom/neverland/utils/TCustomDevice$8;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/neverland/utils/TCustomDevice$8;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 159
    .line 160
    new-instance v1, Lcom/neverland/utils/TCustomDevice$9;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/neverland/utils/TCustomDevice$9;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 166
    .line 167
    const v1, 0xf000

    .line 168
    .line 169
    .line 170
    iput v1, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    .line 171
    .line 172
    const/high16 v1, 0xf0000

    .line 173
    .line 174
    iput v1, p0, Lcom/neverland/utils/TCustomDevice;->realBatteryPrev:I

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->mainActivitySync:Ljava/lang/String;

    .line 179
    .line 180
    iput v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    .line 181
    .line 182
    new-instance v0, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->handlerShowToast:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 194
    .line 195
    const-string/jumbo v1, "yyyy.MM.dd HH:mm:ss.SSS"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->dateFormatLocal:Ljava/text/SimpleDateFormat;

    .line 202
    .line 203
    return-void
.end method

.method public static synthetic a(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->lambda$showToast$0(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/utils/TCustomDevice;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/utils/TCustomDevice;->repaintDelayedView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/utils/TCustomDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/neverland/utils/TCustomDevice;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$176(Lcom/neverland/utils/TCustomDevice;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    .line 5
    .line 6
    return p1
.end method

.method static synthetic access$200(Lcom/neverland/utils/TCustomDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/utils/TCustomDevice;->realBatteryPrev:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/neverland/utils/TCustomDevice;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/utils/TCustomDevice;->realBatteryPrev:I

    .line 2
    .line 3
    return p1
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x1000

    .line 12
    .line 13
    :try_start_1
    new-array p2, p2, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_3
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_4
    throw p1
.end method

.method private copyStream2File(Ljava/io/InputStream;Ljava/io/File;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x1000

    .line 7
    .line 8
    :try_start_0
    new-array p2, p2, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p1
.end method

.method private createSHDirectory(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public static getBuildField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Build;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private getCorrectFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x23

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x25

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x2b

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x40

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x5f

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x2022

    .line 63
    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x28

    .line 67
    .line 68
    if-eq v2, v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x29

    .line 71
    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x2d

    .line 75
    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x2e

    .line 79
    .line 80
    if-eq v2, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private getDecLevelBacklight(IZZ)I
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 7
    .line 8
    iget v0, v0, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 21
    .line 22
    iget p1, p1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    :goto_1
    return p1

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    return p1

    .line 30
    :cond_3
    if-gez p1, :cond_5

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->getIncLevelBacklight(IZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-int p1, p1

    .line 38
    const/16 p2, -0x48

    .line 39
    .line 40
    if-ge p1, p2, :cond_4

    .line 41
    .line 42
    return p2

    .line 43
    :cond_4
    return p1

    .line 44
    :cond_5
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 47
    .line 48
    iget p2, p2, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    cmpg-float v0, p3, v0

    .line 55
    .line 56
    if-gez v0, :cond_7

    .line 57
    .line 58
    const v0, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    mul-float p3, p3, v0

    .line 62
    .line 63
    float-to-int v0, p3

    .line 64
    if-lt v0, p1, :cond_6

    .line 65
    .line 66
    return p2

    .line 67
    :cond_6
    move p2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 72
    .line 73
    iget p1, p1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 74
    .line 75
    return p1
.end method

.method private getIncLevelBacklight(IZ)I
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 7
    .line 8
    iget p1, p1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    if-gez p1, :cond_3

    .line 16
    .line 17
    const/16 p2, -0x48

    .line 18
    .line 19
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    return p2

    .line 22
    :cond_2
    neg-int p1, p1

    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->getDecLevelBacklight(IZZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    neg-int p1, p1

    .line 30
    return p1

    .line 31
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    cmpg-float v0, p2, v0

    .line 36
    .line 37
    if-gez v0, :cond_5

    .line 38
    .line 39
    const v0, 0x3f8ccccd    # 1.1f

    .line 40
    .line 41
    .line 42
    mul-float p2, p2, v0

    .line 43
    .line 44
    float-to-int v0, p2

    .line 45
    if-le v0, p1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    const/16 p1, 0x64

    .line 49
    .line 50
    return p1
.end method

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static isNetworkAvailable()Z
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {v2}, Landroidx/work/impl/utils/g;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    move v7, v1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/16 v4, 0x17

    .line 71
    .line 72
    if-lt v3, v4, :cond_2

    .line 73
    .line 74
    :try_start_3
    invoke-static {v2}, Landroidx/work/impl/utils/g;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception v2

    .line 98
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 116
    return v7

    .line 117
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return v1

    .line 122
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    throw v1
.end method

.method private synthetic lambda$showToast$0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "device"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static plf_powerOf2(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private saveLogcat()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastlog.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Lcom/neverland/utils/TCustomDevice;->saveLogcat(Ljava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save logcat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private saveLogcat(Ljava/io/OutputStream;)Z
    .locals 7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v1, "logcat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string v1, "-t"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "3333"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "-d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 12
    new-instance v0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;

    const/16 v4, 0x400

    invoke-direct {v0, v2, v4}, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;-><init>(Ljava/lang/Process;I)V

    const-wide/16 v5, 0x3e8

    .line 13
    invoke-virtual {v0, v5, v6}, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->waitForProcess(J)I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v6, v5, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 15
    const-string v6, "Timed out waiting for logcat command output!"

    invoke-direct {p0, v6, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v5, :cond_2

    .line 16
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->receivedData()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    new-array v0, v4, [B

    .line 18
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 19
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v1
.end method

.method public static unlockScreenOrientation(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public _lockGlobalMutex()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public _unlockGlobalMutex()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public addAllBookmark2File(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x7

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v10

    .line 17
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    iget-object v12, v0, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    iget-object v12, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-lez v12, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v12, v0, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v12, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v12, " \u2022 "

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v12, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v12, :cond_4

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lez v12, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    new-instance v12, Landroid/text/format/Time;

    .line 80
    .line 81
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v12, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual {v12, v13, v14}, Landroid/text/format/Time;->set(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct {v1, v11}, Lcom/neverland/utils/TCustomDevice;->getCorrectFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v13, v12, Landroid/text/format/Time;->year:I

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget v14, v12, Landroid/text/format/Time;->month:I

    .line 112
    .line 113
    add-int/2addr v14, v9

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget v15, v12, Landroid/text/format/Time;->monthDay:I

    .line 119
    .line 120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget v10, v12, Landroid/text/format/Time;->hour:I

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget v2, v12, Landroid/text/format/Time;->minute:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v3, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v3, v8

    .line 139
    .line 140
    aput-object v11, v3, v9

    .line 141
    .line 142
    aput-object v13, v3, v5

    .line 143
    .line 144
    aput-object v14, v3, v7

    .line 145
    .line 146
    aput-object v15, v3, v4

    .line 147
    .line 148
    const/4 v11, 0x5

    .line 149
    aput-object v10, v3, v11

    .line 150
    .line 151
    const/4 v10, 0x6

    .line 152
    aput-object v2, v3, v10

    .line 153
    .line 154
    const-string v0, "%s%s_%04d-%02d-%02d_%02d-%02d.txt"

    .line 155
    .line 156
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0, v9}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    new-array v0, v7, [B

    .line 176
    .line 177
    fill-array-data v0, :array_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v10, v0, :cond_7

    .line 189
    .line 190
    move-object/from16 v11, p2

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move-object/from16 v13, p1

    .line 203
    .line 204
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget v14, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 213
    .line 214
    int-to-float v14, v14

    .line 215
    const/high16 v15, 0x42c80000    # 100.0f

    .line 216
    .line 217
    mul-float v14, v14, v15

    .line 218
    .line 219
    iget v15, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    .line 220
    .line 221
    int-to-float v15, v15

    .line 222
    div-float/2addr v14, v15

    .line 223
    iget-wide v6, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateEdit:J

    .line 224
    .line 225
    invoke-virtual {v12, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 226
    .line 227
    .line 228
    iget v6, v12, Landroid/text/format/Time;->year:I

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget v7, v12, Landroid/text/format/Time;->month:I

    .line 235
    .line 236
    add-int/2addr v7, v9

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget v15, v12, Landroid/text/format/Time;->monthDay:I

    .line 242
    .line 243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iget v4, v12, Landroid/text/format/Time;->hour:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget v5, v12, Landroid/text/format/Time;->minute:I

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iget v9, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    .line 264
    .line 265
    if-eqz v9, :cond_5

    .line 266
    .line 267
    const-string v9, "+"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const-string v9, " "

    .line 271
    .line 272
    :goto_3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v1, v8

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    aput-object v7, v1, v6

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    aput-object v15, v1, v6

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    aput-object v4, v1, v7

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    aput-object v5, v1, v4

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    aput-object v14, v1, v5

    .line 294
    .line 295
    const/4 v14, 0x6

    .line 296
    aput-object v9, v1, v14

    .line 297
    .line 298
    const/4 v9, 0x7

    .line 299
    aput-object v0, v1, v9

    .line 300
    .line 301
    const-string v0, "\r\n**>%04d-%02d-%02d %02d:%02d %5.02f%% %s\r\n%s\r\n\r\n"

    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v8, [B

    .line 308
    .line 309
    :try_start_0
    const-string v15, "UTF-8"

    .line 310
    .line 311
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v3, v4, v5}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 328
    .line 329
    .line 330
    :goto_5
    const/4 v1, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    const/4 v6, 0x2

    .line 333
    const/4 v9, 0x7

    .line 334
    const/4 v14, 0x6

    .line 335
    goto :goto_5

    .line 336
    :goto_6
    add-int/2addr v10, v1

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    const/4 v5, 0x2

    .line 341
    const/4 v6, 0x7

    .line 342
    const/4 v9, 0x1

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_8
    const/4 v0, 0x0

    .line 351
    return-object v0

    .line 352
    nop

    .line 353
    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public addBookmark2File(Ljava/lang/String;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 8
    .line 9
    iget-object v6, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 10
    .line 11
    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v7, 0x2f

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v7, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 31
    .line 32
    iget v8, v7, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 33
    .line 34
    int-to-float v8, v8

    .line 35
    const/high16 v9, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float v8, v8, v9

    .line 38
    .line 39
    iget v7, v7, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 40
    .line 41
    int-to-float v7, v7

    .line 42
    div-float/2addr v8, v7

    .line 43
    new-instance v7, Landroid/text/format/Time;

    .line 44
    .line 45
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v7, v9}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v7, v9, v10}, Landroid/text/format/Time;->set(J)V

    .line 57
    .line 58
    .line 59
    const-string v9, "\r\n**>%04d-%02d-%02d %02d:%02d %5.02f%% %s\r\n**>%s\r\n**>%s \u2022 %s\r\n%s\r\n\r\n"

    .line 60
    .line 61
    iget v10, v7, Landroid/text/format/Time;->year:I

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v11, v7, Landroid/text/format/Time;->month:I

    .line 68
    .line 69
    add-int/2addr v11, v4

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v12, v7, Landroid/text/format/Time;->monthDay:I

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget v13, v7, Landroid/text/format/Time;->hour:I

    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget v7, v7, Landroid/text/format/Time;->minute:I

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    const-string v14, "+"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v14, " "

    .line 102
    .line 103
    :goto_1
    iget-object v15, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 104
    .line 105
    iget-object v2, v15, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    const-string v16, "*"

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v2, v16

    .line 113
    .line 114
    :goto_2
    :try_start_1
    iget-object v15, v15, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-lez v15, :cond_3

    .line 123
    .line 124
    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    :cond_3
    const/16 v5, 0xb

    .line 133
    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v10, v5, v3

    .line 137
    .line 138
    aput-object v11, v5, v4

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    aput-object v12, v5, v3

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    aput-object v13, v5, v3

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    aput-object v7, v5, v3

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    aput-object v8, v5, v3

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    aput-object v14, v5, v3

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    aput-object v6, v5, v3

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    aput-object v2, v5, v3

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    aput-object v16, v5, v2

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    aput-object p1, v5, v2

    .line 169
    .line 170
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    const-string v3, "UTF-8"

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    if-ne v0, v5, :cond_5

    .line 180
    .line 181
    :cond_4
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, "bookmarks.txt"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v2, v5, v3}, Lcom/neverland/utils/TCustomDevice;->addStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    if-eq v0, v4, :cond_6

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    if-ne v0, v4, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, "cites.txt"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0, v3}, Lcom/neverland/utils/TCustomDevice;->addStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_4
    return-void
.end method

.method public addStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long p2, v4, v6

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-array p2, v1, [B

    .line 36
    .line 37
    fill-array-data p2, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p2, "UTF-16LE"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-array p2, v0, [B

    .line 55
    .line 56
    fill-array-data p2, :array_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p2, "UTF-16BE"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-array p2, v0, [B

    .line 72
    .line 73
    fill-array-data p2, :array_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-virtual {v3, p2, p3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 95
    .line 96
    .line 97
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_3
    return v2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v2

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_2
    .array-data 1
        -0x1t
        -0x2t
    .end array-data
.end method

.method public addTop1001()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "AlReaderX_quick_guide.zip"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v4, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string/jumbo v6, "unknown"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string/jumbo v5, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    new-instance v3, Ljava/lang/Thread;

    .line 129
    .line 130
    new-instance v5, Lcom/neverland/utils/TCustomDevice$12;

    .line 131
    .line 132
    invoke-direct {v5, p0, v1, v4}, Lcom/neverland/utils/TCustomDevice$12;-><init>(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/neverland/readbase/TBase;->addOneMustHave2Top(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_0
    return v2

    .line 156
    :cond_a
    return v3
.end method

.method public addUserTop100(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "unknown"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v2, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 88
    .line 89
    new-instance v2, Lcom/neverland/utils/TCustomDevice$11;

    .line 90
    .line 91
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/neverland/utils/TCustomDevice$11;-><init>(Lcom/neverland/utils/TCustomDevice;ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    :cond_8
    return v1
.end method

.method public app2Home()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public appExit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->exitApp()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public appHide()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public askIgnoreBatteryOptimizations(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "power"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/neverland/utils/w;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "package:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public attachActivity(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "detach window"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->attachActivity(Lcom/neverland/engbook/forpublic/EngBookListener;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "attach window"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 28
    .line 29
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/neverland/book/TBook;->attachActivity(Lcom/neverland/engbook/forpublic/EngBookListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized blockRotate(Landroid/app/Activity;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 14
    .line 15
    iget v0, v0, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "getRotate return "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v2, v5}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    if-eq v0, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v3}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string p1, "getRotate not needed"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget p1, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    iput p1, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public callDictionary(Ljava/lang/String;IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)Z
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->INVERSE:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 14
    .line 15
    if-ne p4, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isContainWordSeparator(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object p4, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->DICTIONARY:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p4, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->TRANSLATE:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isContainWordSeparator(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    sget-object p4, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->TRANSLATE:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p4, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->DICTIONARY:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->DICTIONARY:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 41
    .line 42
    if-ne p4, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 48
    :goto_2
    if-ltz p2, :cond_5

    .line 49
    .line 50
    if-lez p3, :cond_5

    .line 51
    .line 52
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 53
    .line 54
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 63
    .line 64
    invoke-virtual {v1, p2, p3}, Lcom/neverland/book/TBook;->setSimpleSelect(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 68
    .line 69
    sget-object p3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iget-object p3, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x3e8

    .line 84
    .line 85
    add-long/2addr v4, v6

    .line 86
    iput-wide v4, p3, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/neverland/utils/TCustomDevice;->resetLoEINKCounter4()V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_8

    .line 98
    .line 99
    sget-object p2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 100
    .line 101
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 102
    .line 103
    sget-object v1, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->TRANSLATE:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 104
    .line 105
    if-ne p4, v1, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_7
    invoke-static {p1, p2, p3, v0, v3}, Lcom/neverland/utils/TDictionaryUse;->showDict(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;ZZ)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    return v3
.end method

.method public canDeleteBook(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public canDeleteBook(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v2

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public clearBacklightLevel(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 23
    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 25
    .line 26
    return-void

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Lcom/neverland/viscomp/TBrightLayout;->setLevel(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/neverland/utils/TCustomDevice;->copyFile(Ljava/io/File;Ljava/io/File;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    :goto_0
    int-to-long p1, p1

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    return v1
.end method

.method public copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 6
    :try_start_1
    sget-object p3, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p4, :cond_1

    .line 7
    :try_start_2
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    move-object p2, p1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 9
    :try_start_4
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, p3

    goto :goto_2

    :catch_3
    move-exception p3

    .line 10
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/16 p3, 0x4000

    .line 11
    new-array p3, p3, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p4, 0x0

    .line 12
    :cond_3
    :try_start_6
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_4
    move-exception v2

    .line 13
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    if-lez p4, :cond_4

    .line 14
    :try_start_8
    invoke-virtual {p1, p3, v0, p4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_5
    move-exception v2

    .line 15
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_4
    :goto_4
    if-gtz p4, :cond_3

    .line 16
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_5

    :catch_6
    move-exception p1

    .line 17
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_5
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return p1

    .line 19
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return v0
.end method

.method public copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public copyStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->copyStream2File(Ljava/io/InputStream;Ljava/io/File;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return v0
.end method

.method public copyTextToClipboard(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 20
    .line 21
    const v2, 0x7f1202e3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public copyToInternal(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "filename"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 17
    .line 18
    const-class v1, Lcom/neverland/utils/SyncAll/CopuInternalFileWorker;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 34
    .line 35
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public correctFontSize(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const v0, 0x3f99999a    # 1.2f

    .line 16
    .line 17
    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    return p1
.end method

.method public decBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->decBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->decBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->decBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    if-nez p1, :cond_5

    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getBacklight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    if-lt v0, v1, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    :cond_6
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->getDecLevelBacklight(IZZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    mul-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    const/16 v2, 0x48

    .line 70
    .line 71
    if-le v1, v2, :cond_8

    .line 72
    .line 73
    const/16 v0, -0x48

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 77
    .line 78
    if-gt v0, v1, :cond_8

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_8
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-virtual {p2, v0}, Lcom/neverland/prefs/TPref;->setBacklight(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public decodeBitmap(Lcom/neverland/engbook/forpublic/AlSourceImage;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/AlSourceImage;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeBitmap(Lcom/neverland/engbook/forpublic/AlSourceImage;I)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    if-eqz v1, :cond_b

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    sget-object v2, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lcom/neverland/utils/TCustomDevice;->plf_powerOf2(I)I

    move-result v2

    .line 5
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->width:I

    iget v4, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x1000

    if-ge v2, v4, :cond_0

    const/16 v2, 0x1000

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p2, v6, :cond_2

    const/high16 p2, 0x44000000    # 512.0f

    .line 6
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    :goto_0
    mul-float v2, v2, p2

    float-to-int v2, v2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-ne p2, v4, :cond_1

    const/high16 p2, 0x43000000    # 128.0f

    .line 7
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    goto :goto_0

    .line 8
    :goto_1
    iget v7, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->width:I

    shr-int/2addr v7, p2

    iget v8, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->height:I

    shr-int/2addr v8, p2

    mul-int v7, v7, v8

    const/4 v8, 0x4

    mul-int/lit8 v7, v7, 0x4

    const/high16 v9, 0x6400000

    if-gt v7, v9, :cond_a

    if-le v3, v2, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    array-length v3, v2

    if-le v3, v8, :cond_7

    aget-byte v3, v2, v5

    const/4 v7, 0x3

    const/16 v9, 0x3c

    if-ne v3, v9, :cond_4

    aget-byte v10, v2, v6

    const/16 v11, 0x3f

    if-ne v10, v11, :cond_4

    aget-byte v10, v2, v4

    const/16 v11, 0x78

    if-ne v10, v11, :cond_4

    aget-byte v10, v2, v7

    const/16 v11, 0x6d

    if-ne v10, v11, :cond_4

    aget-byte v10, v2, v8

    const/16 v11, 0x6c

    if-eq v10, v11, :cond_5

    :cond_4
    if-ne v3, v9, :cond_7

    aget-byte v3, v2, v6

    const/16 v9, 0x73

    if-ne v3, v9, :cond_7

    aget-byte v3, v2, v4

    const/16 v4, 0x76

    if-ne v3, v4, :cond_7

    aget-byte v3, v2, v7

    const/16 v4, 0x67

    if-ne v3, v4, :cond_7

    aget-byte v3, v2, v8

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 10
    :cond_5
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 11
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->width:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, p1

    goto :goto_4

    .line 14
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    .line 15
    array-length p1, v2

    invoke-static {v2, v5, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 16
    :cond_8
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    shl-int p1, v6, p2

    .line 17
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    array-length p1, v2

    invoke-static {v2, v5, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    :goto_5
    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    return-object v0
.end method

.method public delayedInit()V
    .locals 0

    return-void
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public deleteScanLibrary()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "locallibraryx1.db"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public disableAppRegalSupport()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->storeIsAppLogicRegalSupport:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public endDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onResume:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 22
    .line 23
    sget-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 31
    .line 32
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 33
    .line 34
    const-wide/16 v2, 0x2bc

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 41
    .line 42
    iput-boolean v0, p1, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->requestForEINKRepaint()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 55
    .line 56
    iput-boolean v0, p1, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->requestForEINKRepaint()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->repaintDelayedGC(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->handlerendRotate:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/neverland/utils/TCustomDevice;->mRealEndRotate:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public freeAll()V
    .locals 0

    return-void
.end method

.method public getAllCardNames()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->getExternalDirs(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string v7, "/storage/emulated/0"

    .line 17
    .line 18
    if-ge v3, v6, :cond_3

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "ALLCARD#"

    .line 26
    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v8, ">"

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {p0, v6}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, "/Android/data/"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "/storage/emulated/"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    move v5, v3

    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-eq v5, v2, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v0
.end method

.method public getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "android.intent.extra.TEXT"

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p3

    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x80

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v4, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v10, v0

    .line 76
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :goto_2
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v8, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v10, v0

    .line 87
    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v8, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    move-object v12, v0

    .line 94
    :goto_3
    move-object v11, v10

    .line 95
    goto :goto_5

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception v0

    .line 99
    move-object v10, v5

    .line 100
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    move-object v12, v5

    .line 104
    goto :goto_3

    .line 105
    :goto_5
    if-eqz v11, :cond_1

    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ge v0, v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/neverland/utils/ShareApplicationItem;

    .line 121
    .line 122
    iget-object v13, v10, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v13, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    iget-object v10, v10, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 133
    .line 134
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v10, "sharesel> "

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v10, 0x3e

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 165
    .line 166
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v15, p0

    .line 176
    .line 177
    invoke-direct {v15, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 187
    .line 188
    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object v15, v0

    .line 207
    invoke-static/range {v9 .. v16}, Lcom/neverland/utils/ShareApplicationItem;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/ShareApplicationItem;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catch_3
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :cond_4
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 219
    .line 220
    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static/range {v9 .. v16}, Lcom/neverland/utils/ShareApplicationItem;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/ShareApplicationItem;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_6

    .line 259
    .line 260
    sget-object v0, Lcom/neverland/utils/ShareApplicationItem;->ShareApplicationItemComparator:Ljava/util/Comparator;

    .line 261
    .line 262
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-object v3

    .line 266
    :cond_7
    return-object v5
.end method

.method public getAvailableShadowRadius(I)I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    float-to-int p1, v0

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public getBackupFilesList()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/neverland/utils/TCustomDevice$15;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/neverland/utils/TCustomDevice$15;-><init>(Lcom/neverland/utils/TCustomDevice;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :cond_2
    return-object v1
.end method

.method public getBackupName(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyMMdd_HHmmss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    .line 2
    .line 3
    return v0
.end method

.method public getCardForPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "/"

    .line 37
    .line 38
    return-object p1
.end method

.method public getConnectionResult(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\n"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDPScreenSize()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x445

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " ("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ") "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 61
    .line 62
    const v2, 0x7f120082

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    const-string v0, ""

    .line 78
    .line 79
    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 9
    .line 10
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "_Onyx "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const-string v1, "_OnyxM "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "_OnyxC "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const-string v1, "_EinkM "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 51
    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    const-string v1, "_EinkC "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    const-string v1, "A"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\r\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "x"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const-wide/32 v6, 0x10000

    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v6

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    long-to-int p1, v2

    .line 31
    new-array v6, p1, [B

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6, v1, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    cmp-long p1, v4, v2

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v6, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public getFileSize(Ljava/lang/String;)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_0
    return-wide v1
.end method

.method public getGMTTime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy.MM.dd HH:mm:ss.SSS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "GMT"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getLastVersionNumber(Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Lcom/neverland/utils/TCustomDevice$13;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/neverland/utils/TCustomDevice$13;-><init>(Lcom/neverland/utils/TCustomDevice;Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getLocalTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->dateFormatLocal:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNumberVersion(Ljava/lang/String;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lcom/neverland/utils/finit;->customStringToInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getResetTimeOfDay(Z)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getRotate(Landroid/app/Activity;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-le p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x4

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v4, 0x7

    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    :goto_1
    const/4 v4, 0x5

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/4 v1, 0x6

    .line 51
    :cond_4
    :goto_3
    move v4, v1

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 54
    .line 55
    if-ne v0, v2, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    :goto_5
    return v4
.end method

.method public getShareSync(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p3

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x3

    .line 14
    :goto_1
    if-gez v2, :cond_7

    .line 15
    .line 16
    sget-object v3, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->SFTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-int v3, v3

    .line 23
    const v4, 0x7f08009f

    .line 24
    .line 25
    .line 26
    const v5, 0x7f0800a4

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x29

    .line 30
    .line 31
    const v7, 0x7f120357

    .line 32
    .line 33
    .line 34
    const-string v8, " ("

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 42
    .line 43
    iget-object v10, v3, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v10, :cond_6

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lez v10, :cond_6

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_6

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const v10, 0x7f120360

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 100
    .line 101
    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    move-object v13, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const/4 v15, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v16, p2

    .line 130
    .line 131
    invoke-static/range {v10 .. v17}, Lcom/neverland/utils/ShareApplicationItem;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/ShareApplicationItem;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_2
    sget-object v3, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->FTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    neg-int v3, v3

    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 152
    .line 153
    iget-object v10, v3, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lez v10, :cond_6

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_6

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const v10, 0x7f12035a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 210
    .line 211
    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_4
    move-object v13, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_3
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    const/4 v15, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v16, p2

    .line 240
    .line 241
    invoke-static/range {v10 .. v17}, Lcom/neverland/utils/ShareApplicationItem;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/ShareApplicationItem;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_4
    sget-object v3, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->WebDav:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    neg-int v3, v3

    .line 256
    if-ne v2, v3, :cond_6

    .line 257
    .line 258
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 259
    .line 260
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 261
    .line 262
    iget-object v10, v3, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-lez v10, :cond_6

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lez v3, :cond_6

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const v10, 0x7f120362

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 319
    .line 320
    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_5

    .line 327
    .line 328
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_6
    move-object v13, v3

    .line 335
    goto :goto_7

    .line 336
    :cond_5
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_6

    .line 343
    :goto_7
    const/4 v15, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v16, p2

    .line 349
    .line 350
    invoke-static/range {v10 .. v17}, Lcom/neverland/utils/ShareApplicationItem;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/ShareApplicationItem;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    return-object v0

    .line 369
    :cond_8
    return-object v1
.end method

.method public getShtampTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getTTSSetting()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.settings.TTS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getTimeReadForBase()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getLocalTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTimeShtampForBase()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getShtampTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVersionLink()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "https://"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "http://"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "alreader.com"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/downloads/OTHER/"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_1
    const-string v3, "com.neverland.alreaderext"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "AlReaderExt_android.apk"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v3, "com.neverland.alreadersimple"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "AlReaderXSimple_android.apk"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v3, "com.neverland.alreaderpro"

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 123
    .line 124
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "AlReaderXPro.apk"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "AlReaderXPro_android.apk"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v3, "com.onyx.neverland.alreaderpro"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "AlReaderXEInk.apk"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_5
    :goto_2
    return-object v1
.end method

.method public getYYMMDDByLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yy.MM.dd"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getYYYYMMDDByLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "YYYY.MM.dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getYYYYMMDDHHMMByLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy.MM.dd HH:mm"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getYYYYMMDDHHMMSSByLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy.MM.dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public incBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->incBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->incBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->incBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    if-nez p1, :cond_5

    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getBacklight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 50
    .line 51
    iget-boolean v2, v1, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    mul-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    const/16 v2, 0x48

    .line 58
    .line 59
    if-le v1, v2, :cond_7

    .line 60
    .line 61
    const/16 v0, -0x48

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 65
    .line 66
    if-gt v0, v1, :cond_7

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->getIncLevelBacklight(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    if-lt v0, v1, :cond_8

    .line 77
    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    :cond_8
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-virtual {p2, v0}, Lcom/neverland/prefs/TPref;->setBacklight(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public initAll()V
    .locals 12

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v2, 0x7f1202e3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/neverland/utils/TCustomDevice;->deviceId:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Brand "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "DeviceId "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/neverland/utils/TCustomDevice;->deviceId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "INFO "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getDeviceInfo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "VER. "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "onyx"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v3, "Nova3Color"

    .line 157
    .line 158
    const-string v4, "NoteAirColor"

    .line 159
    .line 160
    const-string v5, "Poke3Color"

    .line 161
    .line 162
    const-string v6, "Poke2Color"

    .line 163
    .line 164
    const-string v7, "NoteAir3C"

    .line 165
    .line 166
    const-string v8, "GoColor7"

    .line 167
    .line 168
    const-string v9, "TabUltraCPro"

    .line 169
    .line 170
    const-string v10, "NovaAirC"

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "onyx-intl"

    .line 183
    .line 184
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "QUALCOMM"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const-string v0, "MaxLumi2"

    .line 203
    .line 204
    iget-object v11, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    :cond_1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    :cond_2
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    :cond_3
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const-string v0, "NoteAir3"

    .line 269
    .line 270
    iget-object v11, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    :cond_4
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    :cond_5
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 297
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v1, 0x1a

    .line 301
    .line 302
    if-lt v0, v1, :cond_7

    .line 303
    .line 304
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, "TabUltraC"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getColorType()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-lez v0, :cond_7

    .line 391
    .line 392
    :cond_6
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 395
    .line 396
    :cond_7
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 398
    .line 399
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportBattery:Z

    .line 400
    .line 401
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 402
    .line 403
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 404
    .line 405
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll1:Z

    .line 406
    .line 407
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 408
    .line 409
    const v7, 0x7f050008

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 417
    .line 418
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :try_start_0
    sget-object v7, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 422
    .line 423
    const-string v8, "sensor"

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Landroid/hardware/SensorManager;

    .line 430
    .line 431
    if-eqz v7, :cond_9

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_8

    .line 438
    .line 439
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :catch_0
    nop

    .line 443
    goto :goto_1

    .line 444
    :cond_8
    :goto_0
    const/16 v8, 0xb

    .line 445
    .line 446
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v7, :cond_9

    .line 451
    .line 452
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportOrientation:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    .line 454
    :cond_9
    :goto_1
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 455
    .line 456
    sget-object v8, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 457
    .line 458
    if-eq v7, v8, :cond_a

    .line 459
    .line 460
    const-string v7, "0 - openGL and scroll are disabled on this device"

    .line 461
    .line 462
    invoke-direct {p0, v7, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 466
    .line 467
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 468
    .line 469
    sget-object v8, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 470
    .line 471
    if-ne v7, v8, :cond_a

    .line 472
    .line 473
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll1:Z

    .line 474
    .line 475
    :cond_a
    sget-object v7, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 476
    .line 477
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    aget v7, v7, v8

    .line 484
    .line 485
    const/4 v8, 0x3

    .line 486
    const/4 v9, 0x2

    .line 487
    if-eq v7, v0, :cond_b

    .line 488
    .line 489
    if-eq v7, v9, :cond_b

    .line 490
    .line 491
    if-eq v7, v8, :cond_b

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_b
    :try_start_1
    sget-object v7, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v7}, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->getBrightnessType(Landroid/content/Context;)Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v11, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$onyx$android$sdk$api$device$brightness$BrightnessType:[I

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    aget v7, v11, v7

    .line 508
    .line 509
    if-eq v7, v0, :cond_f

    .line 510
    .line 511
    if-eq v7, v9, :cond_e

    .line 512
    .line 513
    if-eq v7, v8, :cond_d

    .line 514
    .line 515
    const/4 v8, 0x4

    .line 516
    if-eq v7, v8, :cond_c

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_c
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z

    .line 520
    .line 521
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    .line 522
    .line 523
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightTempBright:Z

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :catch_1
    move-exception v7

    .line 527
    goto :goto_2

    .line 528
    :cond_d
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z

    .line 529
    .line 530
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    .line 531
    .line 532
    sput-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightTempBright:Z

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_e
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z

    .line 536
    .line 537
    sput-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    .line 538
    .line 539
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightTempBright:Z

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_f
    sput-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z

    .line 543
    .line 544
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    .line 545
    .line 546
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightTempBright:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    :try_start_2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    sget-object v8, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Lcom/onyx/android/sdk/device/BaseDevice;->hasCTMBrightness(Landroid/content/Context;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    sput-boolean v7, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :catch_2
    move-exception v7

    .line 566
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    .line 570
    .line 571
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    sget-object v8, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Lcom/onyx/android/sdk/device/BaseDevice;->hasFLBrightness(Landroid/content/Context;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    sput-boolean v7, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :catch_3
    move-exception v7

    .line 585
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 586
    .line 587
    .line 588
    sput-boolean v1, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z

    .line 589
    .line 590
    :goto_4
    sget-boolean v7, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z

    .line 591
    .line 592
    if-nez v7, :cond_11

    .line 593
    .line 594
    sget-boolean v7, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    .line 595
    .line 596
    if-nez v7, :cond_11

    .line 597
    .line 598
    sget-boolean v7, Lcom/neverland/utils/OnyxUtils;->backlightTempBright:Z

    .line 599
    .line 600
    if-eqz v7, :cond_10

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_10
    const/4 v7, 0x0

    .line 604
    goto :goto_6

    .line 605
    :cond_11
    :goto_5
    const/4 v7, 0x1

    .line 606
    :goto_6
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 607
    .line 608
    :try_start_4
    iget-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 609
    .line 610
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    sget-object v9, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v8, v9}, Lcom/onyx/android/sdk/device/BaseDevice;->isTouchable(Landroid/content/Context;)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    and-int/2addr v7, v8

    .line 621
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :catch_4
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 625
    .line 626
    :goto_7
    :try_start_5
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 627
    .line 628
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v8}, Lcom/onyx/android/sdk/device/BaseDevice;->supportRegal()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    iput-boolean v8, v7, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :catch_5
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 640
    .line 641
    iput-boolean v1, v7, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 642
    .line 643
    :goto_8
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_18

    .line 652
    .line 653
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 654
    .line 655
    const-string v8, "MC_C67SML_CAESAR"

    .line 656
    .line 657
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_12

    .line 662
    .line 663
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 664
    .line 665
    const-string v8, "MC_CAESAR2"

    .line 666
    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_12

    .line 672
    .line 673
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 674
    .line 675
    const-string v8, "MC_Caesar3"

    .line 676
    .line 677
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_12

    .line 682
    .line 683
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 684
    .line 685
    const-string v8, "MC_Caesar4"

    .line 686
    .line 687
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_12

    .line 692
    .line 693
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 694
    .line 695
    const-string v8, "MC_C67SM_Lite"

    .line 696
    .line 697
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_12

    .line 702
    .line 703
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 704
    .line 705
    const-string v8, "MC_C68S"

    .line 706
    .line 707
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_13

    .line 712
    .line 713
    :cond_12
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 714
    .line 715
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 716
    .line 717
    :cond_13
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 718
    .line 719
    const-string v8, "C67ML Darwin"

    .line 720
    .line 721
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_14

    .line 726
    .line 727
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 728
    .line 729
    const-string v8, "MC_DARWIN2"

    .line 730
    .line 731
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_14

    .line 736
    .line 737
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 738
    .line 739
    const-string v8, "MC_DARWIN3"

    .line 740
    .line 741
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-nez v7, :cond_14

    .line 746
    .line 747
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 748
    .line 749
    const-string v8, "MC_DARWIN4"

    .line 750
    .line 751
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_14

    .line 756
    .line 757
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 758
    .line 759
    const-string v8, "MC_C68PCTM"

    .line 760
    .line 761
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v7, :cond_14

    .line 766
    .line 767
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 768
    .line 769
    const-string v8, "MC_DARWIN6"

    .line 770
    .line 771
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-nez v7, :cond_14

    .line 776
    .line 777
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 778
    .line 779
    const-string v8, "MC_GAMA"

    .line 780
    .line 781
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-nez v7, :cond_14

    .line 786
    .line 787
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 788
    .line 789
    const-string v8, "MC_GAMA2"

    .line 790
    .line 791
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_14

    .line 796
    .line 797
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 798
    .line 799
    const-string v8, "MC_C68CTM"

    .line 800
    .line 801
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_14

    .line 806
    .line 807
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 808
    .line 809
    const-string v8, "MC_FAUST"

    .line 810
    .line 811
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-nez v7, :cond_14

    .line 816
    .line 817
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 818
    .line 819
    const-string v8, "MC_FAUST2"

    .line 820
    .line 821
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-nez v7, :cond_14

    .line 826
    .line 827
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 828
    .line 829
    const-string v8, "VOLTA"

    .line 830
    .line 831
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-nez v7, :cond_14

    .line 836
    .line 837
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 838
    .line 839
    const-string v8, "VOLTA2"

    .line 840
    .line 841
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_14

    .line 846
    .line 847
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 848
    .line 849
    const-string v8, "MC_Kepler"

    .line 850
    .line 851
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-nez v7, :cond_14

    .line 856
    .line 857
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 858
    .line 859
    const-string v8, "MC_Kepler_R"

    .line 860
    .line 861
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_14

    .line 866
    .line 867
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 868
    .line 869
    const-string v8, "MyFirstBook"

    .line 870
    .line 871
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-nez v7, :cond_14

    .line 876
    .line 877
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 878
    .line 879
    const-string v8, "C63ML Magellan"

    .line 880
    .line 881
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-nez v7, :cond_14

    .line 886
    .line 887
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 888
    .line 889
    const-string v8, "C67ML Magellan 2"

    .line 890
    .line 891
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_14

    .line 896
    .line 897
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 898
    .line 899
    const-string v8, "C67ML Magellan 3"

    .line 900
    .line 901
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_15

    .line 906
    .line 907
    :cond_14
    iget-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 908
    .line 909
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 910
    .line 911
    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 912
    .line 913
    :cond_15
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 914
    .line 915
    const-string v8, "MC_Viking"

    .line 916
    .line 917
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-nez v7, :cond_16

    .line 922
    .line 923
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 924
    .line 925
    const-string v8, "MC_DARWIN7"

    .line 926
    .line 927
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_16

    .line 932
    .line 933
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 934
    .line 935
    const-string v8, "Livingstone"

    .line 936
    .line 937
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_16

    .line 942
    .line 943
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 944
    .line 945
    const-string v8, "MC_Kepler_B"

    .line 946
    .line 947
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_16

    .line 952
    .line 953
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 954
    .line 955
    const-string v8, "MC_Kepler_C"

    .line 956
    .line 957
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_16

    .line 962
    .line 963
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 964
    .line 965
    const-string v8, "MC_Cristo4"

    .line 966
    .line 967
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_16

    .line 972
    .line 973
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 974
    .line 975
    const-string v8, "MC_Cristo5"

    .line 976
    .line 977
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_16

    .line 982
    .line 983
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 984
    .line 985
    const-string v8, "MC_Kepler_R2"

    .line 986
    .line 987
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-nez v7, :cond_16

    .line 992
    .line 993
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 994
    .line 995
    const-string v8, "KON_TIKI"

    .line 996
    .line 997
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_16

    .line 1002
    .line 1003
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v8, "Kon_Tiki2"

    .line 1006
    .line 1007
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-nez v7, :cond_16

    .line 1012
    .line 1013
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v8, "Nova"

    .line 1016
    .line 1017
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-nez v7, :cond_16

    .line 1022
    .line 1023
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v8, "MC_NovaPro"

    .line 1026
    .line 1027
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-nez v7, :cond_16

    .line 1032
    .line 1033
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1034
    .line 1035
    const-string v8, "Nova2"

    .line 1036
    .line 1037
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_16

    .line 1042
    .line 1043
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v8, "Nova3"

    .line 1046
    .line 1047
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_16

    .line 1052
    .line 1053
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_16

    .line 1060
    .line 1061
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v7, "MC_GULLIVER"

    .line 1064
    .line 1065
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-nez v3, :cond_16

    .line 1070
    .line 1071
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v7, "MC_EUCLID"

    .line 1074
    .line 1075
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-nez v3, :cond_16

    .line 1080
    .line 1081
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v7, "MC_Note"

    .line 1084
    .line 1085
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_16

    .line 1090
    .line 1091
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v7, "MC_NotePro"

    .line 1094
    .line 1095
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_16

    .line 1100
    .line 1101
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1102
    .line 1103
    const-string v7, "Note2"

    .line 1104
    .line 1105
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_16

    .line 1110
    .line 1111
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v7, "Note3"

    .line 1114
    .line 1115
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-nez v3, :cond_16

    .line 1120
    .line 1121
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1122
    .line 1123
    const-string v7, "NoteAir"

    .line 1124
    .line 1125
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_16

    .line 1130
    .line 1131
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-nez v3, :cond_16

    .line 1138
    .line 1139
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1140
    .line 1141
    const-string v4, "MAX"

    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-nez v3, :cond_16

    .line 1148
    .line 1149
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1150
    .line 1151
    const-string v4, "MAX Carta"

    .line 1152
    .line 1153
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-nez v3, :cond_16

    .line 1158
    .line 1159
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string v4, "Max2"

    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_16

    .line 1168
    .line 1169
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v4, "Max2Pro"

    .line 1172
    .line 1173
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-nez v3, :cond_16

    .line 1178
    .line 1179
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v4, "Max3"

    .line 1182
    .line 1183
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-nez v3, :cond_16

    .line 1188
    .line 1189
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v4, "MAXLumi"

    .line 1192
    .line 1193
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-nez v3, :cond_16

    .line 1198
    .line 1199
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1200
    .line 1201
    const-string v4, "Poke"

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_16

    .line 1208
    .line 1209
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1210
    .line 1211
    const-string v4, "Poke2"

    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_16

    .line 1218
    .line 1219
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1220
    .line 1221
    const-string v4, "Poke3"

    .line 1222
    .line 1223
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-nez v3, :cond_16

    .line 1228
    .line 1229
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-nez v3, :cond_16

    .line 1236
    .line 1237
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_16

    .line 1244
    .line 1245
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1246
    .line 1247
    const-string v4, "Poke4Lite"

    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-nez v3, :cond_16

    .line 1254
    .line 1255
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v3, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-nez v3, :cond_16

    .line 1262
    .line 1263
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1264
    .line 1265
    const-string v4, "NoteAir2P"

    .line 1266
    .line 1267
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_16

    .line 1272
    .line 1273
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 1274
    .line 1275
    const-string v4, "DARWIN9"

    .line 1276
    .line 1277
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_17

    .line 1282
    .line 1283
    :cond_16
    iget-boolean v3, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 1284
    .line 1285
    iput-boolean v3, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 1286
    .line 1287
    iget-boolean v3, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 1288
    .line 1289
    iput-boolean v3, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 1290
    .line 1291
    :cond_17
    iget-boolean v3, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 1292
    .line 1293
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    sget-object v5, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Lcom/onyx/android/sdk/device/BaseDevice;->isTouchable(Landroid/content/Context;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    and-int/2addr v3, v4

    .line 1304
    iput-boolean v3, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 1305
    .line 1306
    iget-boolean v3, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 1307
    .line 1308
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    sget-object v5, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 1313
    .line 1314
    invoke-virtual {v4, v5}, Lcom/onyx/android/sdk/device/BaseDevice;->hasAudio(Landroid/content/Context;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    and-int/2addr v3, v4

    .line 1319
    iput-boolean v3, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 1320
    .line 1321
    :cond_18
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 1322
    .line 1323
    iget-boolean v4, v3, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 1324
    .line 1325
    iput-boolean v4, v3, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 1326
    .line 1327
    :goto_9
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->rescanCardPath()V

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    const-string/jumbo v4, "start test for config "

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-direct {p0, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    :goto_a
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-ge v3, v4, :cond_1a

    .line 1365
    .line 1366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    const-string/jumbo v5, "test for config0 "

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-direct {p0, v4}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-direct {p0, v4}, Lcom/neverland/utils/TCustomDevice;->createSHDirectory(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, Ljava/io/File;

    .line 1407
    .line 1408
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    const-string/jumbo v7, "test for config1 "

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    const/16 v7, 0x3a

    .line 1442
    .line 1443
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const/16 v5, 0x2f

    .line 1450
    .line 1451
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-direct {p0, v6}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_19

    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-eqz v6, :cond_19

    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-eqz v6, :cond_19

    .line 1515
    .line 1516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1536
    .line 1537
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardSavePath:Ljava/lang/String;

    .line 1538
    .line 1539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string v4, "assets/"

    .line 1550
    .line 1551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 1559
    .line 1560
    new-instance v3, Ljava/io/File;

    .line 1561
    .line 1562
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1568
    .line 1569
    .line 1570
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 1571
    .line 1572
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 1573
    .line 1574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    const-string/jumbo v4, "tmp/"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 1595
    .line 1596
    new-instance v3, Ljava/io/File;

    .line 1597
    .line 1598
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    const-string v4, "Images/"

    .line 1617
    .line 1618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->imagePath:Ljava/lang/String;

    .line 1626
    .line 1627
    new-instance v3, Ljava/io/File;

    .line 1628
    .line 1629
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->imagePath:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1635
    .line 1636
    .line 1637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v4, "Skins/"

    .line 1648
    .line 1649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 1657
    .line 1658
    new-instance v3, Ljava/io/File;

    .line 1659
    .line 1660
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1666
    .line 1667
    .line 1668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    const-string v4, "Sync/"

    .line 1679
    .line 1680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 1688
    .line 1689
    new-instance v3, Ljava/io/File;

    .line 1690
    .line 1691
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1697
    .line 1698
    .line 1699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    const-string v4, "Backup/"

    .line 1710
    .line 1711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 1719
    .line 1720
    new-instance v3, Ljava/io/File;

    .line 1721
    .line 1722
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1728
    .line 1729
    .line 1730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    const-string v4, "Restore/"

    .line 1741
    .line 1742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 1750
    .line 1751
    new-instance v3, Ljava/io/File;

    .line 1752
    .line 1753
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    const-string v4, "Books/"

    .line 1772
    .line 1773
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 1781
    .line 1782
    new-instance v3, Ljava/io/File;

    .line 1783
    .line 1784
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1790
    .line 1791
    .line 1792
    goto :goto_b

    .line 1793
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1794
    .line 1795
    goto/16 :goto_a

    .line 1796
    .line 1797
    :cond_1a
    :goto_b
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1800
    .line 1801
    .line 1802
    const/4 v3, 0x0

    .line 1803
    :goto_c
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 1804
    .line 1805
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-ge v3, v4, :cond_1c

    .line 1810
    .line 1811
    :try_start_6
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    check-cast v4, Ljava/lang/String;

    .line 1818
    .line 1819
    new-instance v5, Ljava/io/File;

    .line 1820
    .line 1821
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v6

    .line 1828
    if-eqz v6, :cond_1b

    .line 1829
    .line 1830
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    if-eqz v6, :cond_1b

    .line 1835
    .line 1836
    new-instance v6, Lcom/neverland/utils/TCustomDevice$1;

    .line 1837
    .line 1838
    invoke-direct {v6, p0, v4}, Lcom/neverland/utils/TCustomDevice$1;-><init>(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1842
    .line 1843
    .line 1844
    goto :goto_d

    .line 1845
    :catch_6
    move-exception v4

    .line 1846
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1847
    .line 1848
    .line 1849
    :cond_1b
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 1850
    .line 1851
    goto :goto_c

    .line 1852
    :cond_1c
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1853
    .line 1854
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const/4 v3, 0x0

    .line 1859
    const/4 v4, 0x0

    .line 1860
    :goto_e
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 1861
    .line 1862
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-ge v3, v5, :cond_2a

    .line 1867
    .line 1868
    new-instance v5, Ljava/io/File;

    .line 1869
    .line 1870
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    check-cast v7, Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    const-string v7, "/"

    .line 1887
    .line 1888
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v6

    .line 1908
    if-eqz v6, :cond_29

    .line 1909
    .line 1910
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v6

    .line 1914
    if-eqz v6, :cond_29

    .line 1915
    .line 1916
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    if-eqz v6, :cond_29

    .line 1921
    .line 1922
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 1923
    .line 1924
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    const-string v7, "/Books/"

    .line 1937
    .line 1938
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 1946
    .line 1947
    new-instance v6, Ljava/io/File;

    .line 1948
    .line 1949
    iget-object v7, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    const-string v8, "mkDirError "

    .line 1959
    .line 1960
    if-nez v7, :cond_1d

    .line 1961
    .line 1962
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1966
    goto :goto_f

    .line 1967
    :catch_7
    move-exception v7

    .line 1968
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1969
    .line 1970
    .line 1971
    const/4 v7, 0x0

    .line 1972
    :goto_f
    if-nez v7, :cond_1d

    .line 1973
    .line 1974
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-direct {p0, v7, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 1994
    .line 1995
    .line 1996
    :cond_1d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v7

    .line 2000
    if-eqz v7, :cond_1e

    .line 2001
    .line 2002
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    if-eqz v6, :cond_1e

    .line 2007
    .line 2008
    const/4 v4, 0x1

    .line 2009
    goto :goto_10

    .line 2010
    :cond_1e
    iput-object v4, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 2011
    .line 2012
    const/4 v4, 0x0

    .line 2013
    :goto_10
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 2014
    .line 2015
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    const-string v9, "/Skins/"

    .line 2028
    .line 2029
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    iput-object v7, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 2037
    .line 2038
    new-instance v7, Ljava/io/File;

    .line 2039
    .line 2040
    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v9

    .line 2049
    if-nez v9, :cond_1f

    .line 2050
    .line 2051
    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 2055
    goto :goto_11

    .line 2056
    :catch_8
    move-exception v9

    .line 2057
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2058
    .line 2059
    .line 2060
    const/4 v9, 0x0

    .line 2061
    :goto_11
    if-nez v9, :cond_1f

    .line 2062
    .line 2063
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v9

    .line 2082
    invoke-direct {p0, v9, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2083
    .line 2084
    .line 2085
    :cond_1f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v9

    .line 2089
    if-eqz v9, :cond_20

    .line 2090
    .line 2091
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v7

    .line 2095
    if-eqz v7, :cond_20

    .line 2096
    .line 2097
    goto :goto_12

    .line 2098
    :cond_20
    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 2099
    .line 2100
    const/4 v4, 0x0

    .line 2101
    :goto_12
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 2102
    .line 2103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v9

    .line 2112
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    const-string v9, "/Sync/"

    .line 2116
    .line 2117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    iput-object v7, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 2125
    .line 2126
    new-instance v7, Ljava/io/File;

    .line 2127
    .line 2128
    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v9

    .line 2137
    if-nez v9, :cond_21

    .line 2138
    .line 2139
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 2143
    goto :goto_13

    .line 2144
    :catch_9
    move-exception v9

    .line 2145
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2146
    .line 2147
    .line 2148
    const/4 v9, 0x0

    .line 2149
    :goto_13
    if-nez v9, :cond_21

    .line 2150
    .line 2151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v10

    .line 2163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v9

    .line 2170
    invoke-direct {p0, v9, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2171
    .line 2172
    .line 2173
    :cond_21
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v9

    .line 2177
    if-eqz v9, :cond_22

    .line 2178
    .line 2179
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v7

    .line 2183
    if-eqz v7, :cond_22

    .line 2184
    .line 2185
    goto :goto_14

    .line 2186
    :cond_22
    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 2187
    .line 2188
    const/4 v4, 0x0

    .line 2189
    :goto_14
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 2190
    .line 2191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v9

    .line 2200
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    const-string v9, "/Restore/"

    .line 2204
    .line 2205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    iput-object v7, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 2213
    .line 2214
    new-instance v7, Ljava/io/File;

    .line 2215
    .line 2216
    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    if-nez v9, :cond_23

    .line 2226
    .line 2227
    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 2231
    goto :goto_15

    .line 2232
    :catch_a
    move-exception v9

    .line 2233
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2234
    .line 2235
    .line 2236
    const/4 v9, 0x0

    .line 2237
    :goto_15
    if-nez v9, :cond_23

    .line 2238
    .line 2239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v10

    .line 2251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    invoke-direct {p0, v9, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2259
    .line 2260
    .line 2261
    :cond_23
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v9

    .line 2265
    if-eqz v9, :cond_24

    .line 2266
    .line 2267
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v7

    .line 2271
    if-eqz v7, :cond_24

    .line 2272
    .line 2273
    goto :goto_16

    .line 2274
    :cond_24
    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 2275
    .line 2276
    const/4 v4, 0x0

    .line 2277
    :goto_16
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 2278
    .line 2279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v9

    .line 2288
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    .line 2291
    const-string v9, "/assets/"

    .line 2292
    .line 2293
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    iput-object v7, p0, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 2301
    .line 2302
    new-instance v7, Ljava/io/File;

    .line 2303
    .line 2304
    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 2305
    .line 2306
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v9

    .line 2313
    if-nez v9, :cond_25

    .line 2314
    .line 2315
    :try_start_b
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 2319
    goto :goto_17

    .line 2320
    :catch_b
    move-exception v9

    .line 2321
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2322
    .line 2323
    .line 2324
    const/4 v9, 0x0

    .line 2325
    :goto_17
    if-nez v9, :cond_25

    .line 2326
    .line 2327
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v10

    .line 2339
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v9

    .line 2346
    invoke-direct {p0, v9, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2347
    .line 2348
    .line 2349
    :cond_25
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v9

    .line 2353
    if-eqz v9, :cond_26

    .line 2354
    .line 2355
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v7

    .line 2359
    if-eqz v7, :cond_26

    .line 2360
    .line 2361
    goto :goto_18

    .line 2362
    :cond_26
    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 2363
    .line 2364
    const/4 v4, 0x0

    .line 2365
    :goto_18
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 2366
    .line 2367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v9

    .line 2376
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    const-string v9, "/Backup/"

    .line 2380
    .line 2381
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v7

    .line 2388
    iput-object v7, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 2389
    .line 2390
    new-instance v7, Ljava/io/File;

    .line 2391
    .line 2392
    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 2393
    .line 2394
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v9

    .line 2401
    if-nez v9, :cond_27

    .line 2402
    .line 2403
    :try_start_c
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 2407
    goto :goto_19

    .line 2408
    :catch_c
    move-exception v9

    .line 2409
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2410
    .line 2411
    .line 2412
    const/4 v9, 0x0

    .line 2413
    :goto_19
    if-nez v9, :cond_27

    .line 2414
    .line 2415
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v8

    .line 2427
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v8

    .line 2434
    invoke-direct {p0, v8, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2435
    .line 2436
    .line 2437
    :cond_27
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v8

    .line 2441
    if-eqz v8, :cond_28

    .line 2442
    .line 2443
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v7

    .line 2447
    if-eqz v7, :cond_28

    .line 2448
    .line 2449
    goto :goto_1a

    .line 2450
    :cond_28
    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 2451
    .line 2452
    const/4 v4, 0x0

    .line 2453
    :goto_1a
    if-eqz v4, :cond_29

    .line 2454
    .line 2455
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->cardSavePath:Ljava/lang/String;

    .line 2460
    .line 2461
    goto :goto_1b

    .line 2462
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 2463
    .line 2464
    goto/16 :goto_e

    .line 2465
    .line 2466
    :cond_2a
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2467
    .line 2468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2469
    .line 2470
    .line 2471
    const-string v3, "path for config "

    .line 2472
    .line 2473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2474
    .line 2475
    .line 2476
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 2477
    .line 2478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    invoke-direct {p0, v2}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    const-string v3, "path for tmp "

    .line 2494
    .line 2495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    .line 2498
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 2499
    .line 2500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    invoke-direct {p0, v2}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2511
    .line 2512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2513
    .line 2514
    .line 2515
    const-string v3, "path for backups "

    .line 2516
    .line 2517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    .line 2520
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 2521
    .line 2522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    xor-int/lit8 v3, v4, 0x1

    .line 2530
    .line 2531
    invoke-direct {p0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2535
    .line 2536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2537
    .line 2538
    .line 2539
    const-string v3, "path for restore "

    .line 2540
    .line 2541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 2545
    .line 2546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    xor-int/lit8 v3, v4, 0x1

    .line 2554
    .line 2555
    invoke-direct {p0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2561
    .line 2562
    .line 2563
    const-string v3, "path for assets0 "

    .line 2564
    .line 2565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    .line 2568
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    xor-int/lit8 v3, v4, 0x1

    .line 2578
    .line 2579
    invoke-direct {p0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2583
    .line 2584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2585
    .line 2586
    .line 2587
    const-string v3, "path for assets1 "

    .line 2588
    .line 2589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    .line 2592
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 2593
    .line 2594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    xor-int/lit8 v3, v4, 0x1

    .line 2602
    .line 2603
    invoke-direct {p0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    const-string v3, "path for books "

    .line 2612
    .line 2613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 2617
    .line 2618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    xor-int/lit8 v3, v4, 0x1

    .line 2626
    .line 2627
    invoke-direct {p0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2631
    .line 2632
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2633
    .line 2634
    .line 2635
    const-string v3, "path for skins "

    .line 2636
    .line 2637
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2638
    .line 2639
    .line 2640
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 2641
    .line 2642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    xor-int/lit8 v3, v4, 0x1

    .line 2650
    .line 2651
    invoke-direct {p0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2652
    .line 2653
    .line 2654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2657
    .line 2658
    .line 2659
    const-string v3, "path for sync "

    .line 2660
    .line 2661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2662
    .line 2663
    .line 2664
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 2665
    .line 2666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    xor-int/2addr v0, v4

    .line 2674
    invoke-direct {p0, v2, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 2675
    .line 2676
    .line 2677
    :goto_1c
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 2678
    .line 2679
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-ge v1, v0, :cond_2b

    .line 2684
    .line 2685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2686
    .line 2687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2688
    .line 2689
    .line 2690
    const-string v2, "card#"

    .line 2691
    .line 2692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2700
    .line 2701
    .line 2702
    const-string v2, " "

    .line 2703
    .line 2704
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 2708
    .line 2709
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v2

    .line 2713
    check-cast v2, Ljava/lang/String;

    .line 2714
    .line 2715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    add-int/lit8 v1, v1, 0x1

    .line 2726
    .line 2727
    goto :goto_1c

    .line 2728
    :cond_2b
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2729
    .line 2730
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAllTmpFiles()V

    .line 2731
    .line 2732
    .line 2733
    return-void
.end method

.method public final isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 13
    .line 14
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 31
    .line 32
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 38
    .line 39
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 40
    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 45
    .line 46
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 52
    .line 53
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 54
    .line 55
    if-eq p1, v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 58
    .line 59
    if-eq p1, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 62
    .line 63
    if-ne p1, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 67
    .line 68
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 69
    .line 70
    if-ne p1, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 74
    .line 75
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 76
    .line 77
    if-ne p1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 81
    .line 82
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 83
    .line 84
    if-eq p1, v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 87
    .line 88
    if-ne p1, v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 92
    .line 93
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 94
    .line 95
    if-eq p1, v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 99
    .line 100
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 101
    .line 102
    if-ne p1, v2, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isFavorShareImageAvailable()Z
    .locals 6

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v5, "android.intent.action.SEND"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "text/plain"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public isFavorShareTextAvailable()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v5, "android.intent.action.SEND"

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_0
    move-object v4, v5

    .line 51
    :goto_1
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "text/plain"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    const-string v6, "android.intent.extra.TEXT"

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v4, "android.intent.extra.PROCESS_TEXT"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    move-object v4, v6

    .line 79
    :goto_3
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    return v0

    .line 98
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public isFirstLevelRirectory(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v1
.end method

.method public isLibraryServiceRunning()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 33
    .line 34
    const-class v2, Lcom/neverland/libservice/LibraryService;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public isTTSServiceRunning()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 33
    .line 34
    const-class v2, Lcom/neverland/ttsservice/TTSService;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public needFastScrollInGrid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_mono:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onyxEnterRefreshMode()V
    .locals 0

    return-void
.end method

.method public onyxRotate180()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v1, v3, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x7

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v2, 0x4

    .line 27
    :cond_4
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 30
    .line 31
    iput v2, v1, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onyxRotateLeft90()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x7

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq v1, v4, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x5

    .line 25
    :cond_3
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 28
    .line 29
    iput v2, v1, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onyxRotateRight90()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v2, 0x6

    .line 27
    :cond_4
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 30
    .line 31
    iput v2, v1, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onyxShowBacklightMenu()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->showSystemBrightnessDialog(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openDocumentsTree()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 19
    .line 20
    const/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_b

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->link:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "reader://"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->readerfile:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const v0, 0x7f12026d

    .line 36
    .line 37
    .line 38
    const-string v1, "showdialog_sharelist"

    .line 39
    .line 40
    const-string v2, "showdialog_textid"

    .line 41
    .line 42
    const/high16 v3, 0x10000000

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 52
    .line 53
    iget-object p3, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 54
    .line 55
    iget-object p3, p3, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    :try_start_2
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 66
    .line 67
    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v0, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, p3}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 102
    .line 103
    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    return v4

    .line 131
    :pswitch_1
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 132
    .line 133
    iget-object p3, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    if-lez p3, :cond_5

    .line 144
    .line 145
    :try_start_4
    iget-object p3, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 146
    .line 147
    iget-object p3, p3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    .line 149
    const-string v0, "android.intent.action.SEND"

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance p3, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 163
    .line 164
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 168
    .line 169
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    :goto_3
    new-instance p3, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "android.intent.extra.TEXT"

    .line 181
    .line 182
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :goto_4
    const-string/jumbo p1, "text/plain"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object p1, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_6
    return v4

    .line 215
    :pswitch_2
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 216
    .line 217
    invoke-virtual {p2, p1, v4}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :pswitch_3
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 222
    .line 223
    if-eqz p3, :cond_6

    .line 224
    .line 225
    move-object v3, p3

    .line 226
    goto :goto_7

    .line 227
    :cond_6
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    .line 232
    .line 233
    :goto_7
    invoke-static {p2, p1, v3}, Lcom/neverland/utils/APIWrap;->getOpenFileIntentSend(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 238
    .line 239
    invoke-virtual {p0, v3, p2, v5}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 244
    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_7
    sget-object p3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 249
    .line 250
    iget-object p3, p3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 251
    .line 252
    iget-object p3, p3, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    .line 253
    .line 254
    :goto_8
    invoke-static {v3, p1, p3}, Lcom/neverland/utils/APIWrap;->getOpenFileIntentView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 259
    .line 260
    invoke-virtual {p0, v3, p3, p2}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 265
    .line 266
    invoke-virtual {p0, p3, p1, p2}, Lcom/neverland/utils/TCustomDevice;->getShareSync(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    new-instance p2, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 275
    .line 276
    .line 277
    const p3, 0x7f12027c

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    check-cast p1, Ljava/io/Serializable;

    .line 284
    .line 285
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 289
    .line 290
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 291
    .line 292
    invoke-virtual {p1, p3, p2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    :goto_9
    return v4

    .line 302
    :pswitch_4
    new-instance p2, Landroid/content/Intent;

    .line 303
    .line 304
    const-string p3, "android.intent.action.VIEW"

    .line 305
    .line 306
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 314
    .line 315
    sget-object p3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 316
    .line 317
    const v0, 0x7f12027e

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const/16 p3, 0x3ec

    .line 329
    .line 330
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 331
    .line 332
    .line 333
    return v4

    .line 334
    :pswitch_5
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 335
    .line 336
    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->getOpenTextSimpleIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 341
    .line 342
    invoke-virtual {p0, p3, p2, v5}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 347
    .line 348
    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->getOpenTextSimpleIntent2(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 353
    .line 354
    invoke-virtual {p0, p3, p1, p2}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_9

    .line 359
    .line 360
    new-instance p2, Landroid/content/Intent;

    .line 361
    .line 362
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 363
    .line 364
    .line 365
    const p3, 0x7f12027f

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    check-cast p1, Ljava/io/Serializable;

    .line 372
    .line 373
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 377
    .line 378
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 379
    .line 380
    invoke-virtual {p1, p3, p2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_9
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 385
    .line 386
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 387
    .line 388
    .line 389
    :goto_a
    return v4

    .line 390
    :pswitch_6
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 391
    .line 392
    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 397
    .line 398
    invoke-virtual {p0, p3, p2, v5}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 403
    .line 404
    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 409
    .line 410
    invoke-virtual {p0, p3, p1, p2}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_a

    .line 415
    .line 416
    new-instance p2, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 419
    .line 420
    .line 421
    const p3, 0x7f12027d

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    check-cast p1, Ljava/io/Serializable;

    .line 428
    .line 429
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 433
    .line 434
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 435
    .line 436
    invoke-virtual {p1, p3, p2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_a
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 441
    .line 442
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 443
    .line 444
    .line 445
    :goto_b
    return v4

    .line 446
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    .line 448
    .line 449
    :cond_b
    :goto_d
    const/4 p1, 0x0

    .line 450
    return p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pasteTextFromClipboard()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public readSyncPosition(ZZ)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->syncNeed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v1, "sync auto"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/neverland/mainApp;->unregisterNetworkReceiver1(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFileSystem;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncFileSystem;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v1, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v1, 0x5

    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncSFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_a

    .line 81
    .line 82
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p1, v2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->isReady(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    sget-boolean p1, Lcom/neverland/utils/SyncAll/SyncManager;->LOGSYNCSUPPORT:Z

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    const-string p1, "network unavailable"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return v3

    .line 103
    :cond_9
    invoke-virtual {v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->readParameters()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->readPosition(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_a
    return v3
.end method

.method public readTop100(Lcom/neverland/utils/finit$ETOP100;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Lcom/neverland/utils/TCustomDevice$14;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/neverland/utils/TCustomDevice$14;-><init>(Lcom/neverland/utils/TCustomDevice;Lcom/neverland/utils/finit$ETOP100;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public recreateActivity()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/neverland/mainApp;->verifyAndSetLocale(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Lcom/neverland/mainApp;->overrideFontSize0(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public declared-synchronized regAllReceiver()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v3, "android.intent.action.TIME_TICK"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public repaint()V
    .locals 1

    .line 125
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public repaint(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    if-eqz p1, :cond_2d

    .line 1
    sget-object v1, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    .line 2
    :pswitch_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v1, v1, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    if-ge v1, v4, :cond_5

    .line 3
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 4
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v5, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v1

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v1, v2, :cond_5

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 16
    :pswitch_2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v6, v6, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 18
    :cond_6
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    move-result-object v6

    sget-object v7, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    if-eq v6, v7, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 20
    :cond_7
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 21
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v9, v8, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 22
    iget-boolean v10, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v10, :cond_8

    iget-boolean v11, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v11, :cond_8

    iget-boolean v11, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v10, :cond_9

    .line 23
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v8, :cond_9

    iget-boolean v8, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v8, :cond_9

    .line 24
    iput v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 25
    :cond_9
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v11, 0x0

    .line 26
    :cond_a
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->None:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 27
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v3

    .line 29
    :cond_b
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_error:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 30
    :try_start_0
    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainTextView;->getMousePoint()Lcom/neverland/viscomp/TMousePointGesture;

    move-result-object v6

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMousePointGesture;->getWorkMode()Lcom/neverland/utils/finit$EFLAG_MOUSE;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 31
    :goto_2
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    if-ne v1, v6, :cond_d

    .line 32
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 33
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    :cond_c
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    if-eqz v3, :cond_e

    .line 34
    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 36
    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->getNeedRepaint()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->clearNeedRepaint()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-wide v6, v0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    sub-long/2addr v2, v6

    iget-wide v6, v0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTimeMax:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_c

    .line 39
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    goto :goto_3

    .line 41
    :cond_e
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 43
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v3, :cond_f

    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v3, v3, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v3, :cond_f

    goto :goto_3

    .line 44
    :cond_f
    iget v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_3

    .line 45
    :cond_10
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    if-eqz v1, :cond_11

    .line 46
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v1

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v1, v3, :cond_11

    .line 47
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 48
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v4, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_3

    .line 49
    :cond_11
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    if-eqz v1, :cond_12

    .line 50
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v1

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v1, v3, :cond_12

    .line 51
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 52
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v4, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_3

    .line 53
    :cond_12
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v3, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v1

    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v1, v3, :cond_13

    goto :goto_4

    :cond_13
    if-eqz v11, :cond_14

    .line 54
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v1, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-ge v1, v2, :cond_14

    .line 55
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto :goto_5

    .line 56
    :cond_14
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v1, :cond_15

    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v1, :cond_15

    .line 57
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto/16 :goto_3

    .line 58
    :cond_15
    iget v0, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-le v0, v9, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-wide v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTimeMax:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_16

    .line 59
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    .line 61
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v5, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_3

    .line 62
    :cond_16
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto/16 :goto_3

    .line 63
    :cond_17
    :goto_4
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 64
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_3

    .line 65
    :goto_5
    sget-object v2, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    if-ne v1, v2, :cond_18

    move-object v1, v2

    .line 66
    :cond_18
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    .line 67
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    if-eq v1, v0, :cond_19

    .line 68
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    .line 69
    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 70
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 71
    :pswitch_3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v6, v6, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-eqz v6, :cond_1a

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 73
    :cond_1a
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    move-result-object v6

    sget-object v7, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    if-eq v6, v7, :cond_1b

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 75
    :cond_1b
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 76
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v9, v8, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 77
    iget-boolean v10, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v10, :cond_1c

    iget-boolean v11, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v11, :cond_1c

    iget-boolean v11, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-eqz v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_6

    :cond_1c
    const/4 v11, 0x0

    :goto_6
    if-eqz v10, :cond_1d

    .line 78
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v8, :cond_1d

    iget-boolean v8, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v8, :cond_1d

    .line 79
    iput v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 80
    :cond_1d
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v11, 0x0

    .line 81
    :cond_1e
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->None:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 82
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_1f

    .line 83
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v3

    .line 84
    :cond_1f
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_error:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 85
    :try_start_1
    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainTextView;->getMousePoint()Lcom/neverland/viscomp/TMousePointGesture;

    move-result-object v6

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMousePointGesture;->getWorkMode()Lcom/neverland/utils/finit$EFLAG_MOUSE;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 86
    :goto_7
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    if-ne v1, v6, :cond_21

    .line 87
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 88
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    :cond_20
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_21
    if-eqz v3, :cond_22

    .line 89
    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 90
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 91
    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->getNeedRepaint()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 92
    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->clearNeedRepaint()V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-wide v6, v0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    sub-long/2addr v2, v6

    iget-wide v6, v0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTimeMax:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_20

    .line 94
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    goto :goto_8

    .line 96
    :cond_22
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 97
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 98
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v3, :cond_23

    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v3, v3, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v3, :cond_23

    goto :goto_8

    .line 99
    :cond_23
    iget v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_8

    .line 100
    :cond_24
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    if-eqz v1, :cond_25

    .line 101
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v1

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v1, v3, :cond_25

    .line 102
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 103
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v4, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_8

    .line 104
    :cond_25
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    if-eqz v1, :cond_26

    .line 105
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v1

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v1, v3, :cond_26

    .line 106
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 107
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v4, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_8

    .line 108
    :cond_26
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v3, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v1

    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v1, v3, :cond_27

    goto :goto_9

    :cond_27
    if-eqz v11, :cond_28

    .line 109
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v1, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-ge v1, v2, :cond_28

    .line 110
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto :goto_a

    .line 111
    :cond_28
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v1, :cond_29

    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v1, :cond_29

    .line 112
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto/16 :goto_8

    .line 113
    :cond_29
    iget v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-le v1, v9, :cond_2a

    .line 114
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    .line 116
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v5, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_8

    .line 117
    :cond_2a
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto/16 :goto_8

    .line 118
    :cond_2b
    :goto_9
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 119
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_8

    .line 120
    :goto_a
    iget-boolean v2, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateRegalState:Z

    if-eq v0, v2, :cond_2c

    .line 121
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    .line 122
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateRegalState:Z

    .line 123
    :cond_2c
    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 124
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    :cond_2d
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public repaintDelayed(J)V
    .locals 1

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(Landroid/view/View;J)V

    :cond_0
    return-void
.end method

.method public repaintDelayed(Landroid/view/View;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->handlerRepaintDelayed:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->mRepaintDelayed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice;->repaintDelayedView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->handlerRepaintDelayed:Landroid/os/Handler;

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->mRepaintDelayed:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public repaintDelayedGC(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->repaintDelayedGC(JZ)V

    return-void
.end method

.method public repaintDelayedGC(JZ)V
    .locals 2

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_1

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean p3, p3, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    if-eqz p3, :cond_1

    :cond_0
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean p3, p3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    const/16 v0, 0x3e8

    iput v0, p3, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    :cond_1
    return-void
.end method

.method public repaintStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->repaintStatus(I)V

    return-void
.end method

.method public repaintStatus(I)V
    .locals 8

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_b

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 4
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    .line 8
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v5, v7, :cond_3

    .line 9
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_0
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 12
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v5, v7, :cond_3

    .line 13
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_2

    .line 16
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    move-object v6, v4

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v5, v7, :cond_3

    .line 17
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v5, v7, :cond_3

    .line 20
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 25
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    .line 26
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v7, :cond_7

    .line 27
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 29
    :cond_4
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_5

    .line 30
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v7, :cond_7

    .line 31
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 33
    :cond_5
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_6

    .line 34
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    move-object v6, v4

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v7, :cond_7

    .line 35
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 37
    :cond_6
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v7, :cond_7

    .line 38
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 40
    :cond_7
    :goto_3
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->repaintStatus()V

    if-lez p1, :cond_a

    .line 41
    iget-object p1, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean p1, p1, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    if-eqz p1, :cond_a

    .line 42
    sget-object p1, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->resetHiEINKCounter4()V

    goto :goto_5

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    if-eq p1, v0, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->resetHiEINKCounter4()V

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    const-wide/16 v0, 0x5

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    :cond_b
    return-void
.end method

.method public requestForEINKRepaint()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    iput v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public rescanCardPath()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "/dev/null"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAppPackageFiles()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_3
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, -0x1

    .line 121
    if-eq v3, v4, :cond_4

    .line 122
    .line 123
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    return-void
.end method

.method public resetDefault()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "alrxsettings.ini"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "[OPTIONS]"

    .line 36
    .line 37
    const-string v4, "UTF-16LE"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v0
.end method

.method public resetHiEINKCounter4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iput v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 6
    .line 7
    return-void
.end method

.method public resetLoEINKCounter4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 5
    .line 6
    return-void
.end method

.method public restoreAppRegalSupport()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->storeIsAppLogicRegalSupport:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public saveScreen()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->saveAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scanLibrary(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_1
    array-length v2, v1

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    invoke-static {v1, p1}, Lcom/neverland/utils/APIWrap;->startLibraryService([Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public sendLog(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/neverland/utils/TCustomDevice;->saveLogcat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "logs@alreader.com"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "android.intent.extra.EMAIL"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "android.intent.extra.SUBJECT"

    .line 26
    .line 27
    const-string v3, "AlReaderX (Log)"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.extra.TEXT"

    .line 33
    .line 34
    const-string v3, "Please, describe the problem here"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/neverland/utils/APIWrap;->setIntentPropertiesEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Send mail..."

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    .line 55
    if-lt v3, v4, :cond_0

    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v3, "android.intent.extra.STREAM"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, 0x10000

    .line 75
    .line 76
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return v2

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public setBacklightLevel(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 23
    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 25
    .line 26
    return-void

    .line 27
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->clearBacklightLevel(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getBacklight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    if-le v1, v3, :cond_6

    .line 54
    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    :cond_6
    if-lez v1, :cond_7

    .line 58
    .line 59
    int-to-float v3, v1

    .line 60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const v3, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 70
    .line 71
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "backlight level > "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {p0, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-gez v1, :cond_8

    .line 96
    .line 97
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 98
    .line 99
    if-ne p1, v3, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    neg-int v0, v1

    .line 108
    invoke-static {v0}, Lcom/neverland/viscomp/TBrightLayout;->setLevel(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lcom/neverland/viscomp/TBrightLayout;->setLevel(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getCustomView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setDataToFile([BLjava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p2, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 26
    .line 27
    .line 28
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method public setDialogFullScreen(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    return-void
.end method

.method public setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p2, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method public setFullScreen()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v0, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->setFullScreen(I)V

    return-void
.end method

.method public setFullScreen(I)V
    .locals 6

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x17

    const/16 v3, 0xc00

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    const/16 p1, 0x1f07

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v5, 0x400

    invoke-static {v1, v5, v3}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;II)V

    :cond_2
    if-gt p1, v2, :cond_3

    .line 7
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "hide_status_bar"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_3
    :goto_0
    invoke-static {v0, v4}, Lcom/neverland/utils/APIWrap;->actionSetFullScreen(Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x800

    invoke-static {v1, v4, v3}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;II)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_5

    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "show_status_bar"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_5
    :goto_1
    invoke-static {v0, p1}, Lcom/neverland/utils/APIWrap;->actionSetFullScreen(Landroid/app/Activity;Z)V

    .line 19
    :goto_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    invoke-static {v0, p1}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setHarwareButtonLight(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 23
    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 25
    .line 26
    return-void

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setKeepScreen2(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 11
    .line 12
    iget p1, p1, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    .line 13
    .line 14
    int-to-long p1, p1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmp-long v4, p1, v1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/neverland/viscomp/TMainActivity;->lastUserTapTime:J

    .line 27
    .line 28
    iget v4, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    .line 29
    .line 30
    const/16 v5, 0xf00

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v4, v5, :cond_2

    .line 34
    .line 35
    const v5, 0xf000

    .line 36
    .line 37
    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_1
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-le v4, v7, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_2
    or-int v4, v6, v5

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v1

    .line 57
    const-wide/32 v1, 0xea60

    .line 58
    .line 59
    .line 60
    mul-long p1, p1, v1

    .line 61
    .line 62
    cmp-long v1, v5, p1

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move p2, v4

    .line 68
    :cond_5
    :goto_3
    const/16 p1, 0x80

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->clearWindowFlags(Landroid/view/Window;I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method

.method public declared-synchronized setRotate_2(Landroid/app/Activity;IZ)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 6
    :cond_2
    :goto_0
    :try_start_2
    sget-object p3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p3, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p3, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p3, p3, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    if-eqz p3, :cond_7

    const/4 p3, 0x5

    if-eq p2, p3, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    .line 8
    invoke-static {p1, v7, v7, v7}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1, v4, v7, v7}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1, v3, v7, v7}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p1, v2, v7, v7}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    return-void

    :cond_7
    :goto_2
    const/16 p3, 0x4d

    if-eq p2, p3, :cond_8

    packed-switch p2, :pswitch_data_0

    const/4 v2, -0x1

    goto :goto_3

    :pswitch_0
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_5
    const/16 v2, 0xa

    goto :goto_3

    :cond_8
    const/16 v2, 0xe

    .line 13
    :goto_3
    :pswitch_6
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set rotate "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setRotate_2(Landroid/app/Activity;Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showStatusBarForFullscreen()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x800

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v1}, Lcom/neverland/utils/APIWrap;->actionShowStatusInFullscreen(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    if-gt v2, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 47
    .line 48
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v2, "show_status_bar"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public showToast(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    return-void
.end method

.method public showToast(Landroid/content/Context;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p3, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p3, p3, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const v0, 0x102000b

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-int/lit8 v3, v1, 0x2

    .line 12
    invoke-virtual {p3, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_0

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 17
    :cond_0
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    const p3, 0x7f070367

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/neverland/utils/TCustomDevice$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/neverland/utils/TCustomDevice$10;-><init>(Lcom/neverland/utils/TCustomDevice;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/neverland/utils/x;

    invoke-direct {p1, p0, p2, p3}, Lcom/neverland/utils/x;-><init>(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;Z)V

    .line 22
    iget-object p2, p0, Lcom/neverland/utils/TCustomDevice;->handlerShowToast:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public startDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/neverland/utils/TCustomDevice;->blockRotate(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 33
    .line 34
    iput-boolean v1, p2, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaintDelayedGC(J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    :pswitch_0
    sget-object p2, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, p2, p1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-eq p1, p2, :cond_5

    .line 80
    .line 81
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 82
    .line 83
    sget-object v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onPause:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 90
    .line 91
    sget-object v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized unblockRotate1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget p1, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_2
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized unregAllReceiver()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public updateOnyxView3(ZLcom/onyx/android/sdk/api/device/epd/UpdateOption;)Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->needFastScrollInGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->FAST_X:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_4
    :goto_0
    return-object v1
.end method

.method public updatePathList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "\u0001"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v3, Lcom/neverland/utils/TCustomDevice$4;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/neverland/utils/TCustomDevice$4;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/neverland/utils/TCustomDevice$5;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/neverland/utils/TCustomDevice$5;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    .line 83
    .line 84
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 85
    .line 86
    const v3, 0x7f120463

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public updateSkinList1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "\u0001"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/neverland/utils/TCustomDevice$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/neverland/utils/TCustomDevice$2;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    new-instance v0, Lcom/neverland/utils/TCustomDevice$3;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/neverland/utils/TCustomDevice$3;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 80
    .line 81
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 82
    .line 83
    const v3, 0x7f120316

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public verifyPermissionNotification(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 23
    .line 24
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x3f2

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v2
.end method

.method public writeSyncPosition(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->syncNeed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/neverland/mainApp;->unregisterNetworkReceiver1(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFileSystem;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncFileSystem;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v1, 0x4

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v1, 0x5

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/neverland/utils/SyncAll/SyncSFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_9

    .line 73
    .line 74
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p1, v3}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->isReady(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    sget-boolean p1, Lcom/neverland/utils/SyncAll/SyncManager;->LOGSYNCSUPPORT:Z

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string p1, "network unavailable"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v3

    .line 95
    :cond_8
    invoke-virtual {v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->readParameters()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->writePosition(Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_9
    return v3
.end method
