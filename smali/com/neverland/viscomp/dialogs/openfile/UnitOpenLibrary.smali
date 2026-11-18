.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;


# static fields
.field private static final CONTEXT_MENU_COPYINTERNAL:I = 0x8

.field private static final CONTEXT_MENU_DELETE:I = 0x2

.field private static final CONTEXT_MENU_FAVORITES:I = 0x4

.field private static final CONTEXT_MENU_GOTO:I = 0x3

.field private static final CONTEXT_MENU_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_READ:I = 0x0

.field private static final OPTIONS_MENU_CLEARFILTER:I = 0x0

.field private static final OPTIONS_MENU_DELETEDB:I = 0x1

.field private static final OPTIONS_MENU_VIEW_BOOKSHELF:I = 0x4

.field private static final OPTIONS_MENU_VIEW_METADATA:I = 0x2

.field private static final OPTIONS_MENU_VIEW_TILE:I = 0x3

.field private static final SAVE_EXT_NAME:Ljava/lang/String; = "ext_name"

.field private static final SAVE_EXT_SERIES:Ljava/lang/String; = "ext_series"


# instance fields
.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field private baseForConfig:Lcom/neverland/libservice/ConfigBase;

.field private countTapInfo:I

.field private externalSearchName1:Ljava/lang/String;

.field private externalSeries1:Z

.field private timeTapInfo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->timeTapInfo:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 24
    .line 25
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->timeTapInfo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->timeTapInfo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    .line 6
    .line 7
    return v0
.end method

.method private loadAdapterStateFromBase()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/neverland/libservice/ConfigBase;

    .line 3
    .line 4
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lcom/neverland/libservice/ConfigBase;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/neverland/libservice/ConfigBase;->readState(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_4

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/neverland/libservice/ConfigBase;->close()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    :try_start_5
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception v1

    .line 70
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    move-object v1, v0

    .line 78
    :goto_1
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :try_start_7
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_3
    move-exception v1

    .line 85
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/neverland/libservice/ConfigBase;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_5
    return-object v0

    .line 100
    :goto_6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/neverland/libservice/ConfigBase;->close()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private saveAdapterStateToBase(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/neverland/libservice/ConfigBase;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/neverland/libservice/ConfigBase;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/neverland/libservice/ConfigBase;->writeState([BI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/neverland/libservice/ConfigBase;->writeState([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/neverland/libservice/ConfigBase;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    return-void

    .line 71
    :goto_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/neverland/libservice/ConfigBase;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected closeFileBaseDialog()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->levelUp()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public doFavorChangeAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->updateFavorMap()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected enableAllControls()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    const v2, 0x7f12017c

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 106
    .line 107
    const v2, 0x7f12018a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected endLoadingData()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->updateColumnWidth()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 27
    .line 28
    const v4, 0x7f12017d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 35
    .line 36
    const v4, 0x7f1200de

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 44
    .line 45
    const v4, 0x7f1201ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 52
    .line 53
    const v4, 0x7f120471

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 60
    .line 61
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    const v7, 0x7f1200dc

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    const v11, 0x7f120168

    .line 74
    .line 75
    .line 76
    const/16 v12, 0x2f

    .line 77
    .line 78
    const/16 v13, 0x22

    .line 79
    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v2, v2, v6

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 100
    .line 101
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 114
    .line 115
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 116
    .line 117
    aget-object v2, v2, v3

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 129
    .line 130
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 136
    .line 137
    const v14, 0x7f1200df

    .line 138
    .line 139
    .line 140
    if-ne v2, v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v2, v2, v6

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 160
    .line 161
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 162
    .line 163
    aget-object v2, v2, v3

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 174
    .line 175
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 176
    .line 177
    aget-object v2, v2, v3

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 189
    .line 190
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_4
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 196
    .line 197
    if-ne v2, v4, :cond_5

    .line 198
    .line 199
    const v2, 0x7f1200d4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 210
    .line 211
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_5
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 217
    .line 218
    if-ne v2, v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 231
    .line 232
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 233
    .line 234
    sub-int/2addr v3, v9

    .line 235
    aget-object v2, v2, v3

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 241
    .line 242
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 243
    .line 244
    aget-object v2, v2, v3

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 255
    .line 256
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 257
    .line 258
    aget-object v2, v2, v3

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_7
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 277
    .line 278
    if-ne v2, v4, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 291
    .line 292
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 293
    .line 294
    sub-int/2addr v3, v9

    .line 295
    aget-object v2, v2, v3

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 301
    .line 302
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 303
    .line 304
    aget-object v2, v2, v3

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 315
    .line 316
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 317
    .line 318
    aget-object v2, v2, v3

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 330
    .line 331
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_9
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 337
    .line 338
    if-ne v2, v4, :cond_a

    .line 339
    .line 340
    const v2, 0x7f1200e5

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 351
    .line 352
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_a
    if-ne v2, v3, :cond_c

    .line 358
    .line 359
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 368
    .line 369
    aget-object v2, v2, v8

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 385
    .line 386
    aget-object v2, v2, v8

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_b
    const v2, 0x7f1200e0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 411
    .line 412
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_c
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 418
    .line 419
    if-ne v2, v3, :cond_d

    .line 420
    .line 421
    const v2, 0x7f1200d7

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 432
    .line 433
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_d
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 439
    .line 440
    const v4, 0x7f1200d5

    .line 441
    .line 442
    .line 443
    if-ne v2, v3, :cond_e

    .line 444
    .line 445
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 453
    .line 454
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_e
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 460
    .line 461
    const v6, 0x7f1200d2

    .line 462
    .line 463
    .line 464
    if-ne v2, v3, :cond_f

    .line 465
    .line 466
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 474
    .line 475
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_f
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 481
    .line 482
    if-ne v2, v3, :cond_11

    .line 483
    .line 484
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 491
    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 498
    .line 499
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 516
    .line 517
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_10
    const v2, 0x7f120057

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 533
    .line 534
    const v3, 0x7f1201ab

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 543
    .line 544
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 548
    .line 549
    aget-object v2, v2, v8

    .line 550
    .line 551
    if-eqz v2, :cond_12

    .line 552
    .line 553
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 557
    .line 558
    aget-object v2, v2, v8

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_12
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 573
    .line 574
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    aget v2, v2, v3

    .line 581
    .line 582
    if-eq v2, v9, :cond_14

    .line 583
    .line 584
    if-eq v2, v5, :cond_13

    .line 585
    .line 586
    packed-switch v2, :pswitch_data_0

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :pswitch_0
    const v2, 0x7f1200bc

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, " #"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget v2, v1, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 606
    .line 607
    add-int/2addr v2, v9

    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :pswitch_1
    const v2, 0x7f1200ea

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :pswitch_2
    const v2, 0x7f1200e8

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    goto :goto_1

    .line 634
    :pswitch_3
    const v2, 0x7f1200ba

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    goto :goto_1

    .line 645
    :cond_13
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    goto :goto_1

    .line 653
    :cond_14
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    :goto_1
    const/4 v2, 0x1

    .line 661
    :goto_2
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 662
    .line 663
    if-ge v2, v3, :cond_18

    .line 664
    .line 665
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 666
    .line 667
    aget-object v3, v3, v2

    .line 668
    .line 669
    if-eqz v3, :cond_15

    .line 670
    .line 671
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 678
    .line 679
    aget-object v3, v3, v2

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    :cond_15
    if-ne v2, v9, :cond_16

    .line 691
    .line 692
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 693
    .line 694
    if-eqz v3, :cond_17

    .line 695
    .line 696
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    goto :goto_3

    .line 708
    :cond_16
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 715
    .line 716
    aget-object v3, v3, v2

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_17
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_18
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 725
    .line 726
    aget-object v2, v2, v3

    .line 727
    .line 728
    if-eqz v2, :cond_19

    .line 729
    .line 730
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 737
    .line 738
    iget v3, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 739
    .line 740
    aget-object v2, v2, v3

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    :cond_19
    :goto_4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 761
    .line 762
    .line 763
    iget v2, v1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 764
    .line 765
    const-string v3, ", "

    .line 766
    .line 767
    if-nez v2, :cond_1a

    .line 768
    .line 769
    iget v2, v1, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_1a
    const-string v4, " / "

    .line 777
    .line 778
    if-ne v2, v9, :cond_1c

    .line 779
    .line 780
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 781
    .line 782
    iget-object v6, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    aget v2, v2, v6

    .line 789
    .line 790
    packed-switch v2, :pswitch_data_1

    .line 791
    .line 792
    .line 793
    :pswitch_4
    goto :goto_5

    .line 794
    :pswitch_5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 795
    .line 796
    iget v4, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 797
    .line 798
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-lez v2, :cond_1b

    .line 805
    .line 806
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 807
    .line 808
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    sub-int/2addr v6, v9

    .line 815
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 820
    .line 821
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 822
    .line 823
    if-eq v2, v5, :cond_1b

    .line 824
    .line 825
    add-int/lit8 v4, v4, -0x1

    .line 826
    .line 827
    :cond_1b
    iget v2, v1, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 828
    .line 829
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 830
    .line 831
    iget-object v6, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 832
    .line 833
    iget v6, v6, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 834
    .line 835
    mul-int v2, v2, v6

    .line 836
    .line 837
    add-int/2addr v2, v9

    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const/16 v2, 0x2d

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget v2, v1, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 847
    .line 848
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 849
    .line 850
    iget v5, v5, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 851
    .line 852
    mul-int v2, v2, v5

    .line 853
    .line 854
    add-int/2addr v2, v4

    .line 855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :pswitch_6
    iget v2, v1, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    :goto_5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 868
    .line 869
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 878
    .line 879
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :pswitch_7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 886
    .line 887
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_1c
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 894
    .line 895
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 904
    .line 905
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 906
    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    :goto_6
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 911
    .line 912
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 913
    .line 914
    if-eq v2, v4, :cond_20

    .line 915
    .line 916
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 917
    .line 918
    if-eq v2, v4, :cond_20

    .line 919
    .line 920
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 921
    .line 922
    if-eq v2, v4, :cond_20

    .line 923
    .line 924
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 925
    .line 926
    const-wide/16 v6, 0x0

    .line 927
    .line 928
    cmp-long v10, v4, v6

    .line 929
    .line 930
    if-eqz v10, :cond_1d

    .line 931
    .line 932
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 933
    .line 934
    if-eq v2, v4, :cond_1d

    .line 935
    .line 936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 940
    .line 941
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 942
    .line 943
    invoke-virtual {v2, v4, v5}, Lcom/neverland/utils/TCustomDevice;->getYYMMDDByLong(J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    :cond_1d
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v2, :cond_1e

    .line 953
    .line 954
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 955
    .line 956
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 957
    .line 958
    if-eq v2, v4, :cond_1e

    .line 959
    .line 960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    :cond_1e
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 969
    .line 970
    cmp-long v2, v4, v6

    .line 971
    .line 972
    if-eqz v2, :cond_1f

    .line 973
    .line 974
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 975
    .line 976
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 977
    .line 978
    if-eq v2, v4, :cond_1f

    .line 979
    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 984
    .line 985
    invoke-static {v4, v5, v9}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    :cond_1f
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 993
    .line 994
    cmp-long v2, v4, v6

    .line 995
    .line 996
    if-eqz v2, :cond_20

    .line 997
    .line 998
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 999
    .line 1000
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1001
    .line 1002
    if-eq v2, v4, :cond_20

    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1008
    .line 1009
    invoke-static {v1, v2, v8}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    :cond_20
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "library_all"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen_all:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    if-eq p2, v2, :cond_a

    .line 9
    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p2, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p2, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->isExternalMemory(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 58
    .line 59
    if-nez p2, :cond_7

    .line 60
    .line 61
    :goto_0
    return v1

    .line 62
    :cond_7
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v2}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    return v1

    .line 85
    :cond_a
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_b

    .line 88
    .line 89
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 92
    .line 93
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 94
    .line 95
    if-nez p1, :cond_b

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_b
    return v1

    .line 99
    :cond_c
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 100
    .line 101
    if-eqz p2, :cond_d

    .line 102
    .line 103
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_d

    .line 106
    .line 107
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 110
    .line 111
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 112
    .line 113
    if-eqz p1, :cond_d

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_d
    return v1
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 10
    .line 11
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_1
    return v2
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 15
    .line 16
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 47
    .line 48
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 72
    .line 73
    iget p1, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-ge p1, v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4
    return v1
.end method

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 24
    .line 25
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCustomDevice;->copyToInternal(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 34
    .line 35
    const v0, 0x7f120271

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 47
    .line 48
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->gotoAuthorsAndSeries(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 63
    .line 64
    const v4, 0x7f1200a6

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 85
    .line 86
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ext_name"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ext_series"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 12
    .line 13
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->loadAdapterStateFromBase()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->setState(Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/neverland/libservice/LibraryStateOld;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/neverland/libservice/LibraryStateOld;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    iput p2, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aput-object p2, p1, v0

    .line 103
    .line 104
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    .line 115
    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    sget-object p2, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p2, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 134
    .line 135
    :goto_1
    iput-object p2, p1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 138
    .line 139
    const p2, 0x7f1201ab

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 146
    .line 147
    const p2, 0x7f120057

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x1

    .line 77
    const v8, 0x7f1200ee

    .line 78
    .line 79
    .line 80
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 123
    .line 124
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 135
    .line 136
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne v1, p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne v2, p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eq v3, p1, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->updateColumnWidth()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/neverland/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ext_name"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ext_series"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 28
    .line 29
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->saveAdapterStateToBase(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onStop()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public requestNewSync()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x7f1200ef

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 20
    .line 21
    return-void
.end method

.method public setParameters(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    .line 9
    .line 10
    return-void
.end method

.method protected showContextMenu(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 11
    .line 12
    iget v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 22
    .line 23
    const v4, 0x7f0d0046

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected showOptionsDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 6
    .line 7
    const v2, 0x7f0d0047

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 15
    .line 16
    return-void
.end method

.method protected showSortDialog()V
    .locals 0

    return-void
.end method

.method protected updateColumnWidth()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const v1, 0x7f0700bf

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 34
    .line 35
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v1, 0x7f070074

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->bookshelfHorizontalPadding1:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v2, 0x7f07005f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    shr-int/2addr v0, v2

    .line 115
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
