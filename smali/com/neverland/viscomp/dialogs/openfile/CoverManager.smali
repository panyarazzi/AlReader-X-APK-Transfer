.class public final enum Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;,
        Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;,
        Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/viscomp/dialogs/openfile/CoverManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field public static final enum INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field private static final magicCashe:[B


# instance fields
.field private final TAG:Ljava/lang/String;

.field public volatile clearAvailable:Z

.field private formatForSave:Landroid/graphics/Bitmap$CompressFormat;

.field private final holderViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/concurrent/ExecutorService;

.field private final queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

.field private final syncObj:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->$values()[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->magicCashe:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x41t
        0x6ct
        0x52t
        0x58t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CoverManager"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->syncObj:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    .line 29
    .line 30
    new-instance p2, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-lt p2, v0, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 48
    .line 49
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    shr-int/2addr p2, p1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 75
    :goto_1
    const/4 v0, 0x4

    .line 76
    if-le p2, v0, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    :cond_2
    if-ge p2, p1, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, p2

    .line 84
    :goto_2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 89
    .line 90
    const-wide/16 v3, 0xa

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    move v1, v2

    .line 94
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;JLjava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lambda$clearDirectory$0(JLjava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;JZ)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->downloadAllData(Ljava/lang/String;JZ)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->readBaseDirectory(Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->readDirectory(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearDirectory(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDirectory(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/m;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/m;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    return-void

    .line 59
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private downloadAllData(Ljava/lang/String;JZ)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "://"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "file://"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v6, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v7, v8

    .line 53
    add-int/2addr v6, v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_16

    .line 57
    .line 58
    :cond_1
    and-int/lit16 v6, v7, 0xff

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "metadatb"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 78
    .line 79
    iget-boolean v7, v7, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    const/16 v7, 0x31

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v7, 0x30

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v7, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x2f

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    int-to-long v8, v6

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    xor-long/2addr p2, v8

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    const/4 p3, 0x0

    .line 161
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v8, 0xc8

    .line 166
    .line 167
    const/4 v9, -0x1

    .line 168
    if-ge v6, v8, :cond_4

    .line 169
    .line 170
    add-int/2addr p2, v1

    .line 171
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->indexOf(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq p2, v9, :cond_4

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    if-le p3, v6, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    add-int/2addr p3, v1

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :goto_3
    new-instance p2, Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_c

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    cmp-long p3, v5, v7

    .line 233
    .line 234
    if-lez p3, :cond_b

    .line 235
    .line 236
    const/4 p3, 0x4

    .line 237
    :try_start_1
    new-array p3, p3, [B

    .line 238
    .line 239
    fill-array-data p3, :array_0

    .line 240
    .line 241
    .line 242
    new-instance v5, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-virtual {v5, p3}, Ljava/io/FileInputStream;->read([B)I

    .line 248
    .line 249
    .line 250
    aget-byte v6, p3, v0

    .line 251
    .line 252
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->magicCashe:[B

    .line 253
    .line 254
    aget-byte v8, v7, v0

    .line 255
    .line 256
    if-ne v6, v8, :cond_9

    .line 257
    .line 258
    aget-byte v6, p3, v1

    .line 259
    .line 260
    aget-byte v8, v7, v1

    .line 261
    .line 262
    if-ne v6, v8, :cond_9

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    aget-byte v8, p3, v6

    .line 266
    .line 267
    aget-byte v10, v7, v6

    .line 268
    .line 269
    if-ne v8, v10, :cond_9

    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    aget-byte v10, p3, v8

    .line 273
    .line 274
    aget-byte v7, v7, v8

    .line 275
    .line 276
    if-ne v10, v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v5, p3}, Ljava/io/FileInputStream;->read([B)I

    .line 279
    .line 280
    .line 281
    aget-byte v7, p3, v0

    .line 282
    .line 283
    and-int/lit16 v7, v7, 0xff

    .line 284
    .line 285
    aget-byte v8, p3, v1

    .line 286
    .line 287
    and-int/lit16 v8, v8, 0xff

    .line 288
    .line 289
    shl-int/lit8 v8, v8, 0x8

    .line 290
    .line 291
    or-int/2addr v7, v8

    .line 292
    aget-byte v8, p3, v6

    .line 293
    .line 294
    and-int/lit16 v8, v8, 0xff

    .line 295
    .line 296
    shl-int/lit8 v8, v8, 0x10

    .line 297
    .line 298
    or-int/2addr v7, v8

    .line 299
    iput v7, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    .line 300
    .line 301
    invoke-virtual {v5, p3}, Ljava/io/FileInputStream;->read([B)I

    .line 302
    .line 303
    .line 304
    aget-byte v7, p3, v0

    .line 305
    .line 306
    and-int/lit16 v7, v7, 0xff

    .line 307
    .line 308
    aget-byte v8, p3, v1

    .line 309
    .line 310
    and-int/lit16 v8, v8, 0xff

    .line 311
    .line 312
    shl-int/lit8 v8, v8, 0x8

    .line 313
    .line 314
    or-int/2addr v7, v8

    .line 315
    aget-byte v8, p3, v6

    .line 316
    .line 317
    and-int/lit16 v8, v8, 0xff

    .line 318
    .line 319
    shl-int/lit8 v8, v8, 0x10

    .line 320
    .line 321
    or-int/2addr v7, v8

    .line 322
    if-lez v7, :cond_5

    .line 323
    .line 324
    new-array v7, v7, [B

    .line 325
    .line 326
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 327
    .line 328
    .line 329
    new-instance v8, Ljava/lang/String;

    .line 330
    .line 331
    const-string v10, "UTF-8"

    .line 332
    .line 333
    invoke-direct {v8, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :catch_1
    move-exception p3

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_5
    :goto_4
    invoke-virtual {v5, p3}, Ljava/io/FileInputStream;->read([B)I

    .line 346
    .line 347
    .line 348
    aget-byte v7, p3, v0

    .line 349
    .line 350
    and-int/lit16 v7, v7, 0xff

    .line 351
    .line 352
    aget-byte v8, p3, v1

    .line 353
    .line 354
    and-int/lit16 v8, v8, 0xff

    .line 355
    .line 356
    shl-int/lit8 v8, v8, 0x8

    .line 357
    .line 358
    or-int/2addr v7, v8

    .line 359
    aget-byte v8, p3, v6

    .line 360
    .line 361
    and-int/lit16 v8, v8, 0xff

    .line 362
    .line 363
    shl-int/lit8 v8, v8, 0x10

    .line 364
    .line 365
    or-int/2addr v7, v8

    .line 366
    if-lez v7, :cond_6

    .line 367
    .line 368
    new-array v7, v7, [B

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 371
    .line 372
    .line 373
    new-instance v8, Ljava/lang/String;

    .line 374
    .line 375
    const-string v10, "UTF-8"

    .line 376
    .line 377
    invoke-direct {v8, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 381
    .line 382
    :cond_6
    invoke-virtual {v5, p3}, Ljava/io/FileInputStream;->read([B)I

    .line 383
    .line 384
    .line 385
    aget-byte v7, p3, v0

    .line 386
    .line 387
    and-int/lit16 v7, v7, 0xff

    .line 388
    .line 389
    aget-byte v8, p3, v1

    .line 390
    .line 391
    and-int/lit16 v8, v8, 0xff

    .line 392
    .line 393
    shl-int/lit8 v8, v8, 0x8

    .line 394
    .line 395
    or-int/2addr v7, v8

    .line 396
    aget-byte v8, p3, v6

    .line 397
    .line 398
    and-int/lit16 v8, v8, 0xff

    .line 399
    .line 400
    shl-int/lit8 v8, v8, 0x10

    .line 401
    .line 402
    or-int/2addr v7, v8

    .line 403
    if-lez v7, :cond_7

    .line 404
    .line 405
    new-array v7, v7, [B

    .line 406
    .line 407
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 408
    .line 409
    .line 410
    new-instance v8, Ljava/lang/String;

    .line 411
    .line 412
    const-string v10, "UTF-8"

    .line 413
    .line 414
    invoke-direct {v8, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 418
    .line 419
    :cond_7
    invoke-virtual {v5, p3}, Ljava/io/FileInputStream;->read([B)I

    .line 420
    .line 421
    .line 422
    aget-byte v7, p3, v0

    .line 423
    .line 424
    and-int/lit16 v7, v7, 0xff

    .line 425
    .line 426
    aget-byte v8, p3, v1

    .line 427
    .line 428
    and-int/lit16 v8, v8, 0xff

    .line 429
    .line 430
    shl-int/lit8 v8, v8, 0x8

    .line 431
    .line 432
    or-int/2addr v7, v8

    .line 433
    aget-byte p3, p3, v6

    .line 434
    .line 435
    and-int/lit16 p3, p3, 0xff

    .line 436
    .line 437
    shl-int/lit8 p3, p3, 0x10

    .line 438
    .line 439
    or-int/2addr p3, v7

    .line 440
    if-lez p3, :cond_8

    .line 441
    .line 442
    new-array v6, p3, [B

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v0, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    iput-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 452
    .line 453
    :cond_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catch_2
    move-exception p1

    .line 461
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 462
    .line 463
    .line 464
    :goto_5
    return-object v2

    .line 465
    :cond_9
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :catch_3
    move-exception p2

    .line 470
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 471
    .line 472
    .line 473
    :goto_6
    move-object p2, v3

    .line 474
    goto :goto_a

    .line 475
    :catchall_1
    move-exception p1

    .line 476
    move-object v5, v3

    .line 477
    goto :goto_8

    .line 478
    :catch_4
    move-exception p3

    .line 479
    move-object v5, v3

    .line 480
    :goto_7
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 481
    .line 482
    .line 483
    if-eqz v5, :cond_c

    .line 484
    .line 485
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :catch_5
    move-exception p3

    .line 490
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_8
    if-eqz v5, :cond_a

    .line 495
    .line 496
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :catch_6
    move-exception p2

    .line 501
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    :cond_a
    :goto_9
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 505
    :cond_b
    return-object v3

    .line 506
    :cond_c
    :goto_a
    :try_start_c
    new-instance p3, Ljava/io/File;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-direct {p3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :catch_7
    move-exception p3

    .line 520
    :try_start_d
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 521
    .line 522
    .line 523
    :goto_b
    :try_start_e
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :catch_8
    move-exception p3

    .line 528
    :try_start_f
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    :goto_c
    sget-object p3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 532
    .line 533
    invoke-virtual {p3, p1, p4}, Lcom/neverland/book/TBook;->scanMetadata(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_12

    .line 538
    .line 539
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 540
    .line 541
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-eqz p3, :cond_d

    .line 544
    .line 545
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result p3

    .line 549
    if-lez p3, :cond_d

    .line 550
    .line 551
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    check-cast p3, Ljava/lang/String;

    .line 558
    .line 559
    iput-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 560
    .line 561
    :cond_d
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->title:Ljava/lang/String;

    .line 562
    .line 563
    iput-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 566
    .line 567
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 568
    .line 569
    if-eqz p3, :cond_f

    .line 570
    .line 571
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result p3

    .line 575
    if-lez p3, :cond_f

    .line 576
    .line 577
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p3

    .line 583
    check-cast p3, Lcom/neverland/engbook/util/AlOneSeries;

    .line 584
    .line 585
    iget p3, p3, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 586
    .line 587
    const/4 p4, 0x0

    .line 588
    cmpl-float p3, p3, p4

    .line 589
    .line 590
    if-lez p3, :cond_e

    .line 591
    .line 592
    new-instance p3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string p4, "\""

    .line 598
    .line 599
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object p4, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p4

    .line 608
    check-cast p4, Lcom/neverland/engbook/util/AlOneSeries;

    .line 609
    .line 610
    iget-object p4, p4, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string p4, " #"

    .line 616
    .line 617
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 621
    .line 622
    const-string v4, "%.1f"

    .line 623
    .line 624
    iget-object v5, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lcom/neverland/engbook/util/AlOneSeries;

    .line 631
    .line 632
    iget v5, v5, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 633
    .line 634
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    new-array v6, v1, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v5, v6, v0

    .line 641
    .line 642
    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p4

    .line 646
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string p4, "\""

    .line 650
    .line 651
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p3

    .line 658
    iput-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string p4, "\""

    .line 667
    .line 668
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-object p4, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p4

    .line 677
    check-cast p4, Lcom/neverland/engbook/util/AlOneSeries;

    .line 678
    .line 679
    iget-object p4, p4, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string p4, "\""

    .line 685
    .line 686
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p3

    .line 693
    iput-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 694
    .line 695
    :cond_f
    :goto_d
    iget p3, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->isArchiveScanResult0:I

    .line 696
    .line 697
    iput p3, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    .line 698
    .line 699
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 700
    .line 701
    if-eqz p3, :cond_12

    .line 702
    .line 703
    :try_start_10
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 704
    .line 705
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 709
    .line 710
    const-string p4, ""

    .line 711
    .line 712
    monitor-enter p4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 713
    :try_start_11
    iget-object v4, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 714
    .line 715
    array-length v5, v4

    .line 716
    invoke-static {v4, v0, v5, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :catchall_2
    move-exception p1

    .line 721
    goto :goto_13

    .line 722
    :catch_9
    move-exception v4

    .line 723
    :try_start_12
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 724
    .line 725
    .line 726
    iput-object v3, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 727
    .line 728
    :goto_e
    monitor-exit p4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 729
    :try_start_13
    iget-object p4, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz p4, :cond_12

    .line 732
    .line 733
    iget p4, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 734
    .line 735
    if-eq p4, v9, :cond_12

    .line 736
    .line 737
    iget v4, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 738
    .line 739
    if-eq v4, v9, :cond_12

    .line 740
    .line 741
    iput v1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 742
    .line 743
    sget v5, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 744
    .line 745
    const/high16 v6, 0x43a00000    # 320.0f

    .line 746
    .line 747
    mul-float v5, v5, v6

    .line 748
    .line 749
    const/high16 v6, 0x3f000000    # 0.5f

    .line 750
    .line 751
    add-float/2addr v5, v6

    .line 752
    float-to-int v5, v5

    .line 753
    :goto_f
    if-gt v4, v5, :cond_11

    .line 754
    .line 755
    if-le p4, v5, :cond_10

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_10
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 759
    .line 760
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 761
    .line 762
    iput-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 763
    .line 764
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 765
    .line 766
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 767
    .line 768
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 769
    .line 770
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 771
    .line 772
    const/16 p4, 0xf0

    .line 773
    .line 774
    iput p4, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 775
    .line 776
    const/16 p4, 0xa0

    .line 777
    .line 778
    iput p4, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 779
    .line 780
    const-string p4, ""

    .line 781
    .line 782
    monitor-enter p4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 783
    :try_start_14
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 784
    .line 785
    array-length v1, p1

    .line 786
    invoke-static {p1, v0, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iput-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :catchall_3
    move-exception p1

    .line 794
    goto :goto_11

    .line 795
    :catch_a
    move-exception p1

    .line 796
    :try_start_15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 797
    .line 798
    .line 799
    :goto_10
    monitor-exit p4

    .line 800
    goto :goto_15

    .line 801
    :goto_11
    monitor-exit p4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 802
    :try_start_16
    throw p1

    .line 803
    :catch_b
    move-exception p1

    .line 804
    goto :goto_14

    .line 805
    :cond_11
    :goto_12
    shr-int/2addr v4, v1

    .line 806
    shr-int/2addr p4, v1

    .line 807
    iget v6, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 808
    .line 809
    shl-int/2addr v6, v1

    .line 810
    iput v6, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :goto_13
    :try_start_17
    monitor-exit p4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 814
    :try_start_18
    throw p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 815
    :goto_14
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 816
    .line 817
    .line 818
    :cond_12
    :goto_15
    invoke-direct {p0, p2, v2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 819
    .line 820
    .line 821
    return-object v2

    .line 822
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 823
    .line 824
    .line 825
    return-object v3

    .line 826
    nop

    .line 827
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private synthetic lambda$clearDirectory$0(JLjava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

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
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, "/"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearDirectory(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/io/File;->canWrite()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr p1, v2

    .line 73
    const-wide/32 v2, 0x337f9800

    .line 74
    .line 75
    .line 76
    cmp-long p3, p1, v2

    .line 77
    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return v1
.end method

.method private readBaseDirectory(Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
    .locals 5

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$7;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    sget-object v1, Lcom/neverland/libservice/WorkWriteLib;->TransactionSyncObj:Ljava/lang/String;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    new-instance v2, Lcom/neverland/libservice/WorkReadSimple;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/neverland/libservice/WorkReadSimple;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4, v4}, Lcom/neverland/libservice/WorkReadSimple;->open(Landroid/content/Context;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkReadSimple;->isBaseCorrectOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, p2, p1, v0}, Lcom/neverland/libservice/WorkReadSimple;->getBookInFolder2(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkReadSimple;->close()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    :catch_1
    :goto_3
    return-object v0
.end method

.method private readDirectory(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$8;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method private saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->magicCashe:[B

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-byte v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v0, p1, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-byte v0, p1, v3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-byte v0, p1, v4

    .line 26
    .line 27
    iget v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    .line 28
    .line 29
    and-int/lit16 v6, v5, 0xff

    .line 30
    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, p1, v0

    .line 33
    .line 34
    shr-int/lit8 v6, v5, 0x8

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    int-to-byte v6, v6

    .line 39
    aput-byte v6, p1, v2

    .line 40
    .line 41
    shr-int/lit8 v5, v5, 0x10

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    aput-byte v5, p1, v3

    .line 47
    .line 48
    aput-byte v0, p1, v4

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    const-string v6, "UTF-8"

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_0

    .line 64
    .line 65
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v5, v5

    .line 72
    and-int/lit16 v7, v5, 0xff

    .line 73
    .line 74
    int-to-byte v7, v7

    .line 75
    aput-byte v7, p1, v0

    .line 76
    .line 77
    shr-int/lit8 v7, v5, 0x8

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    int-to-byte v7, v7

    .line 82
    aput-byte v7, p1, v2

    .line 83
    .line 84
    shr-int/lit8 v5, v5, 0x10

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    aput-byte v5, p1, v3

    .line 90
    .line 91
    aput-byte v0, p1, v4

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object v0, v1

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catch_0
    move-exception p1

    .line 111
    move-object v0, v1

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_0
    aput-byte v0, p1, v4

    .line 115
    .line 116
    aput-byte v0, p1, v3

    .line 117
    .line 118
    aput-byte v0, p1, v2

    .line 119
    .line 120
    aput-byte v0, p1, v0

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lez v5, :cond_1

    .line 134
    .line 135
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    array-length v5, v5

    .line 142
    and-int/lit16 v7, v5, 0xff

    .line 143
    .line 144
    int-to-byte v7, v7

    .line 145
    aput-byte v7, p1, v0

    .line 146
    .line 147
    shr-int/lit8 v7, v5, 0x8

    .line 148
    .line 149
    and-int/lit16 v7, v7, 0xff

    .line 150
    .line 151
    int-to-byte v7, v7

    .line 152
    aput-byte v7, p1, v2

    .line 153
    .line 154
    shr-int/lit8 v5, v5, 0x10

    .line 155
    .line 156
    and-int/lit16 v5, v5, 0xff

    .line 157
    .line 158
    int-to-byte v5, v5

    .line 159
    aput-byte v5, p1, v3

    .line 160
    .line 161
    aput-byte v0, p1, v4

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    aput-byte v0, p1, v4

    .line 177
    .line 178
    aput-byte v0, p1, v3

    .line 179
    .line 180
    aput-byte v0, p1, v2

    .line 181
    .line 182
    aput-byte v0, p1, v0

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lez v5, :cond_2

    .line 196
    .line 197
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    array-length v5, v5

    .line 204
    and-int/lit16 v7, v5, 0xff

    .line 205
    .line 206
    int-to-byte v7, v7

    .line 207
    aput-byte v7, p1, v0

    .line 208
    .line 209
    shr-int/lit8 v7, v5, 0x8

    .line 210
    .line 211
    and-int/lit16 v7, v7, 0xff

    .line 212
    .line 213
    int-to-byte v7, v7

    .line 214
    aput-byte v7, p1, v2

    .line 215
    .line 216
    shr-int/lit8 v5, v5, 0x10

    .line 217
    .line 218
    and-int/lit16 v5, v5, 0xff

    .line 219
    .line 220
    int-to-byte v5, v5

    .line 221
    aput-byte v5, p1, v3

    .line 222
    .line 223
    aput-byte v0, p1, v4

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    aput-byte v0, p1, v4

    .line 239
    .line 240
    aput-byte v0, p1, v3

    .line 241
    .line 242
    aput-byte v0, p1, v2

    .line 243
    .line 244
    aput-byte v0, p1, v0

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    .line 261
    .line 262
    const/16 v7, 0x50

    .line 263
    .line 264
    invoke-virtual {p2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    and-int/lit16 v6, p2, 0xff

    .line 272
    .line 273
    int-to-byte v6, v6

    .line 274
    aput-byte v6, p1, v0

    .line 275
    .line 276
    shr-int/lit8 v6, p2, 0x8

    .line 277
    .line 278
    and-int/lit16 v6, v6, 0xff

    .line 279
    .line 280
    int-to-byte v6, v6

    .line 281
    aput-byte v6, p1, v2

    .line 282
    .line 283
    shr-int/lit8 p2, p2, 0x10

    .line 284
    .line 285
    and-int/lit16 p2, p2, 0xff

    .line 286
    .line 287
    int-to-byte p2, p2

    .line 288
    aput-byte p2, p1, v3

    .line 289
    .line 290
    aput-byte v0, p1, v4

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    aput-byte v0, p1, v4

    .line 304
    .line 305
    aput-byte v0, p1, v3

    .line 306
    .line 307
    aput-byte v0, p1, v2

    .line 308
    .line 309
    aput-byte v0, p1, v0

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    goto :goto_6

    .line 328
    :catch_2
    move-exception p1

    .line 329
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 333
    .line 334
    .line 335
    :goto_5
    return-void

    .line 336
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catch_3
    move-exception p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    :goto_7
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clearAllTmpFiles()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$9;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadBaseInfo(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptActual:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p2, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueBaseList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueCover(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public loadDirectoryInfo(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptActual:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueDirList(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "CoverManager"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public queueBaseList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance p4, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;

    .line 18
    .line 19
    invoke-direct {p4, p0, p2, p1, v6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public queueCover(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance p5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;

    .line 18
    .line 19
    move-object v0, p5

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move v5, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;JZLandroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public queueDirList(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1, v6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
