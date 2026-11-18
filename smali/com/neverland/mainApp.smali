.class public Lcom/neverland/mainApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/engbook/forpublic/EngBookListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/mainApp$saveContent2FileReal;,
        Lcom/neverland/mainApp$ReSaveBookThread;
    }
.end annotation


# static fields
.field public static final START_PERMISSION_NOTIFY:I = 0x20

.field public static ScanRun:Z = false

.field public static TTSRun:Z = false

.field public static appInstance:Lcom/neverland/mainApp; = null

.field public static final base:Lcom/neverland/readbase/TBase;

.field public static final book:Lcom/neverland/book/TBook;

.field public static changeScreenSize:I = 0x0

.field public static final commands:Lcom/neverland/utils/TCommands;

.field private static d:Lcom/neverland/viscomp/dialogs/TBaseDialog; = null

.field public static final device:Lcom/neverland/utils/TCustomDevice;

.field public static displayMetrics:Landroid/util/DisplayMetrics; = null

.field public static dpiMultiplier:F = 1.0f

.field private static e:Lcom/neverland/utils/SyncAll/SyncManager; = null

.field private static final f:Landroid/os/Handler;

.field public static globalRes:Landroid/content/res/Resources; = null

.field public static heightStatus:I = 0x0

.field public static mainActivity:Lcom/neverland/viscomp/TMainActivity; = null

.field public static main_context:Landroid/content/Context; = null

.field public static myVersion:Z = false

.field public static onlyeink:Z = false

.field public static final pref:Lcom/neverland/prefs/TPref;

.field public static proMode:Z = false


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/String;

.field private final c:Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;

.field public settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/readbase/TBase;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 7
    .line 8
    new-instance v0, Lcom/neverland/prefs/TPref;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/neverland/prefs/TPref;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 14
    .line 15
    new-instance v0, Lcom/neverland/book/TBook;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/neverland/book/TBook;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/utils/TCustomDevice;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/neverland/utils/TCustomDevice;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 28
    .line 29
    new-instance v0, Lcom/neverland/utils/TCommands;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/neverland/utils/TCommands;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sput-boolean v1, Lcom/neverland/mainApp;->TTSRun:Z

    .line 41
    .line 42
    sput-boolean v1, Lcom/neverland/mainApp;->ScanRun:Z

    .line 43
    .line 44
    sput-object v0, Lcom/neverland/mainApp;->e:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 45
    .line 46
    sput v1, Lcom/neverland/mainApp;->changeScreenSize:I

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/neverland/mainApp;->f:Landroid/os/Handler;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/mainApp;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/neverland/mainApp;->c:Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 17
    .line 18
    sput-object p0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    const-string v0, "freeAll"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/neverland/utils/TCommands;->freeAll()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->freeAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->freeAll()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->freeAll()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->freeAll()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/mainApp;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->initAll()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->initAll()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->delayedInit()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->initAll()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->initAll()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/neverland/utils/TCommands;->initAll()V

    .line 30
    .line 31
    .line 32
    const-string v0, "initAll"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/mainApp;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/neverland/mainApp;->verifyAndSetLocale(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/neverland/mainApp;->overrideFontSize0(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->setCommandLang()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/mainApp;->c:Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;

    .line 15
    .line 16
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;->appInstance:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;->hWND:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 21
    .line 22
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getAlBookEng()Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/neverland/mainApp;->c:Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->initializeOwner(Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static declared-synchronized getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;
    .locals 2

    .line 1
    const-class v0, Lcom/neverland/mainApp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->d:Lcom/neverland/viscomp/dialogs/TBaseDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sput v0, Lcom/neverland/mainApp;->dpiMultiplier:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static registerNetworkReceiver1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->e:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/mainApp;->e:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->e:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/neverland/utils/SyncAll/SyncManager;->regReceiver1(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->e:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/mainApp;->e:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->e:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/utils/SyncAll/SyncManager;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    sget-object p0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 24
    .line 25
    return-object p0
.end method

.method public static declared-synchronized setBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 2

    .line 1
    const-class v0, Lcom/neverland/mainApp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "detach"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "attach"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Lcom/neverland/mainApp;->d:Lcom/neverland/viscomp/dialogs/TBaseDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static unregisterNetworkReceiver1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->e:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/neverland/utils/SyncAll/SyncManager;->unregReceiver1(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public copy(Ljava/io/File;Ljava/io/File;)J
    .locals 6
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
    const/16 p2, 0x400

    .line 12
    .line 13
    :try_start_1
    new-array p2, p2, [B

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
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
    int-to-long v4, v3

    .line 24
    add-long/2addr v1, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, p2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_3
    move-exception p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_4
    throw p1
.end method

.method public declared-synchronized engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_3
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 42
    .line 43
    if-ne p2, v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v1, "app"

    .line 54
    .line 55
    const-string v3, "get save book message"

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v3, 0x2f

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 96
    .line 97
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->saveAsSRC:Z

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v4, 0x0

    .line 146
    :goto_1
    if-nez v4, :cond_4

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "EDITABLE"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 178
    .line 179
    iget-wide v9, v2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 180
    .line 181
    iget v11, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 182
    .line 183
    const-string v2, "app"

    .line 184
    .line 185
    const-string v3, "before ReSaveBookThread"

    .line 186
    .line 187
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/neverland/mainApp$ReSaveBookThread;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v5, v2

    .line 212
    move-object v6, p0

    .line 213
    invoke-direct/range {v5 .. v11}, Lcom/neverland/mainApp$ReSaveBookThread;-><init>(Lcom/neverland/mainApp;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/neverland/mainApp$ReSaveBookThread;->run()V

    .line 217
    .line 218
    .line 219
    const-string v0, "app"

    .line 220
    .line 221
    const-string v1, "after ReSaveBookThread"

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_4
    const-string v0, "app"

    .line 238
    .line 239
    const-string v3, "get custom1 message"

    .line 240
    .line 241
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 245
    .line 246
    if-eq p2, v0, :cond_6

    .line 247
    .line 248
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 249
    .line 250
    const v3, 0x7f120271

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    .line 259
    .line 260
    .line 261
    const-string v0, "app"

    .line 262
    .line 263
    const-string v2, "open last file"

    .line 264
    .line 265
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 269
    .line 270
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 271
    .line 272
    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 273
    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->openLastFile(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_5
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_6
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 287
    .line 288
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->clearWakeLock1()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_7
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 301
    .line 302
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->setWakeLock1()V

    .line 311
    .line 312
    .line 313
    :cond_7
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    :try_start_3
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, ""

    .line 324
    .line 325
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :try_start_4
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 327
    .line 328
    invoke-virtual {v1, p1, p2}, Lcom/neverland/book/TBook;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    invoke-virtual {v1, p1, p2}, Lcom/neverland/viscomp/TMainActivity;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_1
    move-exception p1

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    :goto_4
    monitor-exit v0

    .line 342
    goto :goto_6

    .line 343
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :catch_1
    move-exception p1

    .line 346
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_6
    monitor-exit p0

    .line 350
    return-void

    .line 351
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    throw p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getPathForManual()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Lcom/neverland/mainApp$1;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/neverland/mainApp$1;-><init>(Lcom/neverland/mainApp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    array-length v5, v3

    .line 57
    if-ge v4, v5, :cond_1

    .line 58
    .line 59
    aget-object v5, v3, v4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    aget-object v5, v3, v4

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    aget-object v5, v3, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    aget-object v5, v3, v4

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    aget-object v1, v3, v1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 124
    .line 125
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/mainApp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/neverland/mainApp;->verifyAndSetLocale(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/neverland/mainApp;->overrideFontSize0(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/neverland/mainApp;->h()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 26
    .line 27
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->updateDPI1(F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroidx/work/Configuration$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/neverland/utils/APIWrap;->hiddenAPIEnabled()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v1, 0x7f05000c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lcom/neverland/mainApp;->proMode:Z

    .line 43
    .line 44
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v1, 0x7f05000b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput-boolean v0, Lcom/neverland/mainApp;->onlyeink:Z

    .line 54
    .line 55
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v1, 0x7f050002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lcom/neverland/mainApp;->myVersion:Z

    .line 65
    .line 66
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->init()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/neverland/mainApp;->g()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroid/app/Application;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1c

    .line 78
    .line 79
    if-lt v0, v1, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 82
    .line 83
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->getInstance()Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->isSupportEAC(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "EAC is (start) "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 126
    .line 127
    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const-string v1, "EAC need enable"

    .line 132
    .line 133
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "EAC set true"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const-string v1, "EAC need disable"

    .line 147
    .line 148
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const-string v0, "EAC set false"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->getInstance()Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->setSupportEAC(Landroid/content/Context;Z)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    invoke-static {}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->getInstance()Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->isSupportEAC(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "EAC is (end) "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/mainApp;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public overrideFontSize0(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    sget v0, Lcom/neverland/mainApp;->changeScreenSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/mainApp;->overrideScreenSize(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 11
    .line 12
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    const v1, 0x3fae147b    # 1.36f

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    const v1, 0x3f9eb852    # 1.24f

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    const v1, 0x3f8f5c29    # 1.12f

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    const v1, 0x3f6147ae    # 0.88f

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    const v1, 0x3f51eb85    # 0.82f

    .line 141
    .line 142
    .line 143
    :goto_0
    :pswitch_5
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iput v1, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/neverland/mainApp;->a:Ljava/lang/Float;

    .line 171
    .line 172
    :cond_6
    iput v1, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput v1, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public overrideScreenSize(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, -0x10

    .line 6
    .line 7
    sget v0, Lcom/neverland/mainApp;->changeScreenSize:I

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, -0x10

    .line 28
    .line 29
    sget v1, Lcom/neverland/mainApp;->changeScreenSize:I

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x10

    .line 70
    .line 71
    sget v1, Lcom/neverland/mainApp;->changeScreenSize:I

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public resetCountStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, -0x13

    .line 8
    .line 9
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 10
    .line 11
    return-void
.end method

.method public restartInit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/mainApp;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/neverland/mainApp;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public saveContent(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/neverland/mainApp$saveContent2FileReal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/neverland/mainApp$saveContent2FileReal;-><init>(Lcom/neverland/mainApp;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/mainApp$saveContent2FileReal;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public saveContent2File2(Lcom/neverland/viscomp/TMainActivity;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "crutch 2 "

    .line 4
    .line 5
    const-string v3, "/dev/null"

    .line 6
    .line 7
    const-string v4, "crutch 1 "

    .line 8
    .line 9
    const-string v5, "contname="

    .line 10
    .line 11
    const-string v0, "_size"

    .line 12
    .line 13
    const-string v6, "_display_name"

    .line 14
    .line 15
    const-string v7, "/"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v14, -0x1

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    :try_start_0
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v10, v15

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object/from16 v13, v18

    .line 45
    .line 46
    move-object/from16 v14, v19

    .line 47
    .line 48
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    :try_start_2
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :try_start_3
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move/from16 v23, v6

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, v14

    .line 71
    move/from16 v14, v23

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v6, v0

    .line 76
    move v0, v14

    .line 77
    :goto_0
    const/4 v14, -0x1

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    move-object v6, v0

    .line 81
    const/4 v0, -0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_5
    const-string v10, "getColumnIndex is null"

    .line 84
    .line 85
    invoke-static {v10, v8}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    move v6, v14

    .line 92
    move v14, v0

    .line 93
    :goto_2
    if-ltz v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 99
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "contsize="

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_3
    move-exception v0

    .line 125
    :goto_3
    const/4 v6, 0x0

    .line 126
    goto :goto_7

    .line 127
    :catch_4
    move-exception v0

    .line 128
    :goto_4
    move-wide/from16 v10, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    move-wide/from16 v10, v16

    .line 132
    .line 133
    :goto_5
    if-ltz v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 139
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catch_5
    move-exception v0

    .line 159
    goto :goto_7

    .line 160
    :cond_2
    const/4 v6, 0x0

    .line 161
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_3
    :try_start_8
    const-string v0, "returnCursor is null"

    .line 166
    .line 167
    invoke-static {v0, v8}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 168
    .line 169
    .line 170
    move-wide/from16 v10, v16

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    goto :goto_8

    .line 174
    :catch_6
    move-exception v0

    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_4

    .line 177
    :goto_7
    const-string v9, "except read provider"

    .line 178
    .line 179
    invoke-static {v9, v8}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :goto_8
    if-nez v6, :cond_4

    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v9, "correct10 contname="

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v8}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_4
    if-nez v6, :cond_5

    .line 222
    .line 223
    invoke-virtual {v15}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v9, "correct11 contname="

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v8}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_5
    const/16 v9, 0x2f

    .line 250
    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    const-string v0, "UTF-8"

    .line 254
    .line 255
    move-object/from16 v12, p2

    .line 256
    .line 257
    invoke-static {v12, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/4 v13, -0x1

    .line 268
    if-eq v12, v13, :cond_7

    .line 269
    .line 270
    add-int/2addr v12, v8

    .line 271
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_9

    .line 276
    :cond_6
    const/4 v13, -0x1

    .line 277
    :cond_7
    :goto_9
    if-eqz v6, :cond_9

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v12, "correct12 contname="

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v8}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_8
    const/4 v13, -0x1

    .line 301
    :cond_9
    :goto_a
    if-eqz v6, :cond_a

    .line 302
    .line 303
    const-string v0, "."

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    :cond_a
    cmp-long v0, v10, v16

    .line 312
    .line 313
    if-ltz v0, :cond_b

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v12, "correct2 contname="

    .line 363
    .line 364
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v8}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v12, "outname"

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    move-object v12, v6

    .line 390
    goto :goto_b

    .line 391
    :cond_d
    const-string v12, "null"

    .line 392
    .line 393
    :goto_b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 406
    .line 407
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->alwaysCopyExternalFile1:Z

    .line 408
    .line 409
    if-nez v0, :cond_1c

    .line 410
    .line 411
    move-object/from16 v12, p3

    .line 412
    .line 413
    :try_start_9
    invoke-static {v1, v12}, Lcom/neverland/utils/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v14, "crutch 0 "

    .line 423
    .line 424
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    new-instance v1, Ljava/io/File;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_f

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_f

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_f

    .line 482
    .line 483
    cmp-long v14, v10, v16

    .line 484
    .line 485
    if-eqz v14, :cond_e

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    cmp-long v1, v14, v10

    .line 492
    .line 493
    if-nez v1, :cond_f

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :catch_7
    move-exception v0

    .line 497
    goto :goto_d

    .line 498
    :cond_e
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v14, "book found auto "

    .line 504
    .line 505
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .line 521
    .line 522
    :cond_f
    const-string v0, "crutch test"

    .line 523
    .line 524
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->rescanCardPath()V

    .line 530
    .line 531
    .line 532
    const-string v0, "crutch 1"

    .line 533
    .line 534
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :try_start_a
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v14, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static {v14}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    :goto_e
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->indexOf(II)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-ne v14, v13, :cond_10

    .line 565
    .line 566
    move-wide/from16 v21, v10

    .line 567
    .line 568
    goto/16 :goto_13

    .line 569
    .line 570
    :cond_10
    const/4 v15, 0x0

    .line 571
    :goto_f
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 572
    .line 573
    iget-object v8, v1, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-ge v15, v8, :cond_15

    .line 580
    .line 581
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_11

    .line 594
    .line 595
    move-object v1, v7

    .line 596
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v1, v14, 0x1

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v8, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v8, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_14

    .line 655
    .line 656
    new-instance v8, Ljava/io/File;

    .line 657
    .line 658
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 662
    .line 663
    .line 664
    move-result v19

    .line 665
    if-eqz v19, :cond_14

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 668
    .line 669
    .line 670
    move-result v19

    .line 671
    if-eqz v19, :cond_14

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 674
    .line 675
    .line 676
    move-result v19

    .line 677
    if-eqz v19, :cond_13

    .line 678
    .line 679
    cmp-long v19, v10, v16

    .line 680
    .line 681
    if-eqz v19, :cond_12

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 684
    .line 685
    .line 686
    move-result-wide v20

    .line 687
    cmp-long v19, v20, v10

    .line 688
    .line 689
    if-nez v19, :cond_13

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :catch_8
    move-exception v0

    .line 693
    move-wide/from16 v21, v10

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_12
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v4, "book found (decode) auto "

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v13, "crutch 1 file access denied "

    .line 727
    .line 728
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 729
    .line 730
    .line 731
    move-wide/from16 v21, v10

    .line 732
    .line 733
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 734
    .line 735
    .line 736
    move-result-wide v9

    .line 737
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :catch_9
    move-exception v0

    .line 749
    goto :goto_12

    .line 750
    :cond_14
    move-wide/from16 v21, v10

    .line 751
    .line 752
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 753
    .line 754
    move-wide/from16 v10, v21

    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    const/16 v9, 0x2f

    .line 758
    .line 759
    const/4 v13, -0x1

    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :cond_15
    move-wide/from16 v21, v10

    .line 763
    .line 764
    add-int/lit8 v14, v14, 0x1

    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    const/16 v9, 0x2f

    .line 768
    .line 769
    const/4 v13, -0x1

    .line 770
    goto/16 :goto_e

    .line 771
    .line 772
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 773
    .line 774
    .line 775
    :goto_13
    const-string v0, "crutch 2"

    .line 776
    .line 777
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :try_start_c
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/16 v1, 0x2f

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    :goto_14
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const/4 v8, -0x1

    .line 810
    if-ne v4, v8, :cond_16

    .line 811
    .line 812
    goto/16 :goto_18

    .line 813
    .line 814
    :cond_16
    const/4 v9, 0x0

    .line 815
    :goto_15
    sget-object v10, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 816
    .line 817
    iget-object v11, v10, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-ge v9, v11, :cond_1b

    .line 824
    .line 825
    iget-object v10, v10, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-eqz v11, :cond_17

    .line 838
    .line 839
    move-object v10, v7

    .line 840
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    add-int/lit8 v10, v4, 0x1

    .line 849
    .line 850
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    new-instance v11, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-static {v11}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v11, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    if-eqz v11, :cond_1a

    .line 899
    .line 900
    new-instance v11, Ljava/io/File;

    .line 901
    .line 902
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    if-eqz v12, :cond_1a

    .line 910
    .line 911
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    if-eqz v12, :cond_1a

    .line 916
    .line 917
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    if-eqz v12, :cond_19

    .line 922
    .line 923
    cmp-long v12, v21, v16

    .line 924
    .line 925
    if-eqz v12, :cond_18

    .line 926
    .line 927
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 928
    .line 929
    .line 930
    move-result-wide v12

    .line 931
    cmp-long v14, v12, v21

    .line 932
    .line 933
    if-nez v14, :cond_19

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :catch_a
    move-exception v0

    .line 937
    goto :goto_17

    .line 938
    :cond_18
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v1, "book found (encoded) auto "

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    const-string v12, "crutch 2 file access denied "

    .line 969
    .line 970
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 974
    .line 975
    .line 976
    move-result-wide v11

    .line 977
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-static {v10}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 985
    .line 986
    .line 987
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 988
    .line 989
    goto/16 :goto_15

    .line 990
    .line 991
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 996
    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_1c
    move-wide/from16 v21, v10

    .line 1000
    .line 1001
    :goto_18
    const-string v0, "crutch ?"

    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Ljava/io/File;

    .line 1007
    .line 1008
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1009
    .line 1010
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_1f

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1f

    .line 1026
    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Ljava/io/File;

    .line 1063
    .line 1064
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_1e

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_1e

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_1e

    .line 1084
    .line 1085
    cmp-long v2, v21, v16

    .line 1086
    .line 1087
    if-eqz v2, :cond_1d

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    cmp-long v4, v2, v21

    .line 1094
    .line 1095
    if-nez v4, :cond_1e

    .line 1096
    .line 1097
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const-string v3, "book exists "

    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v3

    .line 1111
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v1}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    const-string v2, "*"

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :cond_1f
    const-string v0, "books path not writable"

    .line 1145
    .line 1146
    const/4 v1, 0x1

    .line 1147
    invoke-static {v0, v1}, Lcom/neverland/mainApp;->f(Ljava/lang/String;Z)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    return-object v1
.end method

.method public verifyAndSetLocale(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/mainApp;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/neverland/mainApp;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "default lang "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/neverland/mainApp;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/neverland/mainApp;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getAppLang()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    new-instance v0, Ljava/util/Locale;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/neverland/mainApp;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/content/res/Configuration;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    const-string v0, "en"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "ru"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string/jumbo v0, "tr"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const-string v0, "de"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const-string v0, "be"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-string/jumbo v0, "zh"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const-string/jumbo v0, "uk"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const-string v0, "it"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const-string v0, "pt"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-string v0, "pl"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const-string/jumbo v0, "sr"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const-string v0, "bg"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    const-string v0, "ro"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    const-string v0, "fr"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_3

    .line 246
    .line 247
    const-string v0, "hu"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    const-string v0, "el"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    const-string v0, "cs"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    const-string/jumbo v0, "vi"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    const-string v0, "hi"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    const-string v0, "bn"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    const-string v0, "id"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    const-string v0, "es"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    :cond_3
    if-nez p1, :cond_4

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_1

    .line 333
    :cond_4
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    new-instance v0, Ljava/util/Locale;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroid/content/res/Configuration;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 371
    .line 372
    if-nez p1, :cond_5

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    :goto_2
    return-void
.end method

.method public verifyConfiguration()V
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 13
    .line 14
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "DefaultDay_OnePage.png"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "DefaultDay_TwoPages.png"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "DefaultDay_texture.png"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "DefaultNight_OnePage.png"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "DefaultNight_TwoPages.png"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "DefaultNight_texture.png"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "MarbleDay_texture.png"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "OldPaperDay_texture.png"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "PargetingDay_texture.png"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "SandDay_texture.png"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "PaperNight_texture.png"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "LeatherNight_texture.png"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "Leather2Night_texture.png"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "CoolReader_Texture.jpg"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "SimpleDay_texture.png"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "nomedia"

    .line 134
    .line 135
    const-string v5, ".nomedia"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    or-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    :cond_1
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Ljava/util/Locale;

    .line 179
    .line 180
    const-string v4, "ru"

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_2
    and-int/lit8 v3, v0, 0x2

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/neverland/mainApp;->getPathForManual()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 207
    .line 208
    const-string v5, "readme_en.zip"

    .line 209
    .line 210
    const-string v6, "readme_ru.zip"

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object v7, v5

    .line 217
    :goto_3
    const-string v8, "AlReaderX_quick_guide.zip"

    .line 218
    .line 219
    invoke-virtual {v4, v3, v7, v8, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget-object v7, v4, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    iget-object v3, v4, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :cond_4
    invoke-virtual {v4, v3, v5, v8, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    or-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    :cond_6
    if-eqz v1, :cond_7

    .line 243
    .line 244
    and-int/lit8 v1, v0, 0x8

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 249
    .line 250
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 251
    .line 252
    const-string v4, "aliases.utf8.txt"

    .line 253
    .line 254
    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x8

    .line 258
    .line 259
    :cond_7
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 262
    .line 263
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 264
    .line 265
    return-void
.end method
