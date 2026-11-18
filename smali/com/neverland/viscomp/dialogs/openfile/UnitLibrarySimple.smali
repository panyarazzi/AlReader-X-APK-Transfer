.class public Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupSort;


# static fields
.field private static final CONTEXT_MENU_ADD_BOOKMARK:I = 0x2

.field private static final CONTEXT_MENU_COPYINTERNAL:I = 0x8

.field private static final CONTEXT_MENU_DELETE:I = 0x2

.field private static final CONTEXT_MENU_FAVORITES:I = 0x4

.field private static final CONTEXT_MENU_GOTO:I = 0x3

.field private static final CONTEXT_MENU_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_READ:I = 0x0

.field private static final CONTEXT_MENU_SCAN:I = 0x3

.field private static final OPTIONS_MENU_CLEARFILTER:I = 0x0

.field private static final OPTIONS_MENU_DELETEDB:I = 0x1

.field private static final OPTIONS_MENU_VIEW_BOOKSHELF:I = 0x4

.field private static final OPTIONS_MENU_VIEW_METADATA:I = 0x2

.field private static final OPTIONS_MENU_VIEW_TILE:I = 0x3


# instance fields
.field private final actionAddonFilter:Landroid/widget/TextView$OnEditorActionListener;

.field protected actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field private baseForConfig:Lcom/neverland/libservice/ConfigBase;

.field private countTapInfo:I

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
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->timeTapInfo:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->countTapInfo:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 13
    .line 14
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 20
    .line 21
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 27
    .line 28
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 34
    .line 35
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 41
    .line 42
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$11;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$11;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionAddonFilter:Landroid/widget/TextView$OnEditorActionListener;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->timeTapInfo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->timeTapInfo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->countTapInfo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->countTapInfo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->countTapInfo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->countTapInfo:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->realAddonFilter(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 14
    .line 15
    const/4 v2, 0x3

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
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

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
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

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
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/neverland/libservice/ConfigBase;->close()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private realAddonFilter(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->acceptAddon(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/view/View;Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secodaryDialogClose()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private saveAdapterStateToBase(Z)V
    .locals 5

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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_1
    new-instance v1, Lcom/neverland/libservice/WorkReadSimple;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/neverland/libservice/WorkReadSimple;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lcom/neverland/libservice/WorkReadSimple;->open(Landroid/content/Context;ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkReadSimple;->isBaseCorrectOpen()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkReadSimple;->close()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    nop

    .line 45
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {v4, v2, v1}, Lcom/neverland/libservice/ConfigBase;->writeState([BI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/neverland/libservice/ConfigBase;->writeState([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/neverland/libservice/ConfigBase;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    return-void

    .line 105
    :goto_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->baseForConfig:Lcom/neverland/libservice/ConfigBase;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/neverland/libservice/ConfigBase;->close()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/neverland/libservice/WorkWriteLib;->setVisualLibraryPresent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected closeFileBaseDialog()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$12;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

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
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

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
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->levelUp()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .locals 5

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
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$12;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

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
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortMode()Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->none:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 155
    .line 156
    if-eq v0, v2, :cond_1

    .line 157
    .line 158
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v0, v3, v4}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->only_reverse:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 226
    .line 227
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v4}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->updateColumnWidth()V

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
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

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
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 60
    .line 61
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const v8, 0x7f120168

    .line 67
    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    const v2, 0x7f1200d4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_folder:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 89
    .line 90
    const/16 v9, 0x20

    .line 91
    .line 92
    const/16 v10, 0x2f

    .line 93
    .line 94
    const/16 v11, 0x22

    .line 95
    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    const v2, 0x7f1200dd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 112
    .line 113
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 114
    .line 115
    sub-int/2addr v3, v7

    .line 116
    aget-object v2, v2, v3

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 122
    .line 123
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 124
    .line 125
    aget-object v2, v2, v3

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 136
    .line 137
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 138
    .line 139
    aget-object v2, v2, v3

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_3
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 158
    .line 159
    if-ne v2, v4, :cond_5

    .line 160
    .line 161
    const v2, 0x7f1200dc

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 175
    .line 176
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 177
    .line 178
    sub-int/2addr v3, v7

    .line 179
    aget-object v2, v2, v3

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 185
    .line 186
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 187
    .line 188
    aget-object v2, v2, v3

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 199
    .line 200
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 201
    .line 202
    aget-object v2, v2, v3

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_5
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 221
    .line 222
    if-ne v2, v4, :cond_7

    .line 223
    .line 224
    const v2, 0x7f1200df

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 238
    .line 239
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 240
    .line 241
    sub-int/2addr v3, v7

    .line 242
    aget-object v2, v2, v3

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 248
    .line 249
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 250
    .line 251
    aget-object v2, v2, v3

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 262
    .line 263
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 264
    .line 265
    aget-object v2, v2, v3

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 277
    .line 278
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_7
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 284
    .line 285
    if-ne v2, v4, :cond_8

    .line 286
    .line 287
    const v2, 0x7f1200e5

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 298
    .line 299
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    if-ne v2, v3, :cond_a

    .line 305
    .line 306
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 315
    .line 316
    aget-object v2, v2, v6

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 332
    .line 333
    aget-object v2, v2, v6

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_9
    const v2, 0x7f1200e0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_a
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 365
    .line 366
    if-ne v2, v3, :cond_b

    .line 367
    .line 368
    const v2, 0x7f1200d7

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 379
    .line 380
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_b
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->format:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 386
    .line 387
    const v4, 0x7f1200d0

    .line 388
    .line 389
    .line 390
    if-ne v2, v3, :cond_c

    .line 391
    .line 392
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 400
    .line 401
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_c
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 407
    .line 408
    const v12, 0x7f1200d5

    .line 409
    .line 410
    .line 411
    if-ne v2, v3, :cond_d

    .line 412
    .line 413
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 421
    .line 422
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_d
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filterlist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 428
    .line 429
    if-ne v2, v3, :cond_e

    .line 430
    .line 431
    const v2, 0x7f1200cb

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 442
    .line 443
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_e
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filedate:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 449
    .line 450
    const v13, 0x7f1200c1

    .line 451
    .line 452
    .line 453
    if-ne v2, v3, :cond_f

    .line 454
    .line 455
    invoke-virtual {p0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_f
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 470
    .line 471
    const v14, 0x7f1200d2

    .line 472
    .line 473
    .line 474
    if-ne v2, v3, :cond_10

    .line 475
    .line 476
    invoke-virtual {p0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 484
    .line 485
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_10
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 491
    .line 492
    if-ne v2, v3, :cond_12

    .line 493
    .line 494
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 510
    .line 511
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 526
    .line 527
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_11
    const v2, 0x7f120057

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 543
    .line 544
    const v3, 0x7f1201ab

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_12
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 553
    .line 554
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 558
    .line 559
    aget-object v2, v2, v6

    .line 560
    .line 561
    if-eqz v2, :cond_13

    .line 562
    .line 563
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 567
    .line 568
    aget-object v2, v2, v6

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_13
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$12;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

    .line 583
    .line 584
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    aget v2, v2, v3

    .line 591
    .line 592
    if-eq v2, v7, :cond_1c

    .line 593
    .line 594
    if-eq v2, v5, :cond_1b

    .line 595
    .line 596
    const/4 v3, 0x3

    .line 597
    if-eq v2, v3, :cond_1a

    .line 598
    .line 599
    const/4 v3, 0x4

    .line 600
    if-eq v2, v3, :cond_19

    .line 601
    .line 602
    const/16 v3, 0xe

    .line 603
    .line 604
    if-eq v2, v3, :cond_16

    .line 605
    .line 606
    const/16 v3, 0xf

    .line 607
    .line 608
    if-eq v2, v3, :cond_14

    .line 609
    .line 610
    packed-switch v2, :pswitch_data_0

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_0
    const v2, 0x7f1200ea

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_1
    const v2, 0x7f1200e8

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_2
    const v2, 0x7f1200ba

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_14
    const v2, 0x7f1200bc

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 662
    .line 663
    if-nez v2, :cond_15

    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-lez v2, :cond_1d

    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    sub-int/2addr v3, v7

    .line 694
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 699
    .line 700
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 701
    .line 702
    const/4 v3, 0x7

    .line 703
    if-ne v2, v3, :cond_1d

    .line 704
    .line 705
    :cond_15
    const-string v2, " #"

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 711
    .line 712
    add-int/2addr v2, v7

    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    goto :goto_1

    .line 717
    :cond_16
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 718
    .line 719
    if-nez v2, :cond_17

    .line 720
    .line 721
    const v2, 0x7f1200cd

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    goto :goto_1

    .line 732
    :cond_17
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v3, :cond_18

    .line 735
    .line 736
    move-object v2, v3

    .line 737
    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    goto :goto_1

    .line 741
    :cond_19
    invoke-virtual {p0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    goto :goto_1

    .line 749
    :cond_1a
    invoke-virtual {p0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    goto :goto_1

    .line 757
    :cond_1b
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    goto :goto_1

    .line 765
    :cond_1c
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    :cond_1d
    :goto_1
    const/4 v2, 0x1

    .line 773
    :goto_2
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 774
    .line 775
    if-ge v2, v3, :cond_21

    .line 776
    .line 777
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 778
    .line 779
    aget-object v3, v3, v2

    .line 780
    .line 781
    if-eqz v3, :cond_1e

    .line 782
    .line 783
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 790
    .line 791
    aget-object v3, v3, v2

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_1e
    if-ne v2, v7, :cond_1f

    .line 803
    .line 804
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 805
    .line 806
    if-eqz v3, :cond_20

    .line 807
    .line 808
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 815
    .line 816
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    goto :goto_3

    .line 820
    :cond_1f
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 827
    .line 828
    aget-object v3, v3, v2

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    :cond_20
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    goto :goto_2

    .line 836
    :cond_21
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 837
    .line 838
    aget-object v2, v2, v3

    .line 839
    .line 840
    if-eqz v2, :cond_22

    .line 841
    .line 842
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 849
    .line 850
    iget v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 851
    .line 852
    aget-object v2, v2, v3

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    :cond_22
    :goto_4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 873
    .line 874
    .line 875
    iget v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 876
    .line 877
    const-string v3, ", "

    .line 878
    .line 879
    if-nez v2, :cond_23

    .line 880
    .line 881
    iget v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_23
    const-string v4, " / "

    .line 889
    .line 890
    if-ne v2, v7, :cond_25

    .line 891
    .line 892
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$12;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

    .line 893
    .line 894
    iget-object v8, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 895
    .line 896
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    aget v2, v2, v8

    .line 901
    .line 902
    packed-switch v2, :pswitch_data_1

    .line 903
    .line 904
    .line 905
    :pswitch_3
    goto :goto_5

    .line 906
    :pswitch_4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 907
    .line 908
    iget v4, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 909
    .line 910
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-lez v2, :cond_24

    .line 917
    .line 918
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 919
    .line 920
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    sub-int/2addr v8, v7

    .line 927
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 932
    .line 933
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 934
    .line 935
    if-eq v2, v5, :cond_24

    .line 936
    .line 937
    add-int/lit8 v4, v4, -0x1

    .line 938
    .line 939
    :cond_24
    iget v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 940
    .line 941
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 942
    .line 943
    iget-object v8, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 944
    .line 945
    iget v8, v8, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 946
    .line 947
    mul-int v2, v2, v8

    .line 948
    .line 949
    add-int/2addr v2, v7

    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const/16 v2, 0x2d

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    iget v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 959
    .line 960
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 961
    .line 962
    iget v5, v5, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 963
    .line 964
    mul-int v2, v2, v5

    .line 965
    .line 966
    add-int/2addr v2, v4

    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    goto :goto_6

    .line 971
    :pswitch_5
    iget v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    :goto_5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 980
    .line 981
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 990
    .line 991
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    goto :goto_6

    .line 997
    :pswitch_6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 998
    .line 999
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_6

    .line 1005
    :cond_25
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 1006
    .line 1007
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 1016
    .line 1017
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    :goto_6
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1023
    .line 1024
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1025
    .line 1026
    if-eq v2, v4, :cond_2b

    .line 1027
    .line 1028
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 1029
    .line 1030
    const-wide/16 v8, 0x0

    .line 1031
    .line 1032
    cmp-long v10, v4, v8

    .line 1033
    .line 1034
    if-eqz v10, :cond_26

    .line 1035
    .line 1036
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1037
    .line 1038
    if-eq v2, v4, :cond_26

    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1044
    .line 1045
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 1046
    .line 1047
    invoke-virtual {v2, v4, v5}, Lcom/neverland/utils/TCustomDevice;->getYYMMDDByLong(J)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    :cond_26
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v2, :cond_27

    .line 1057
    .line 1058
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1059
    .line 1060
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1061
    .line 1062
    if-eq v2, v4, :cond_27

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    :cond_27
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 1073
    .line 1074
    if-eqz v2, :cond_28

    .line 1075
    .line 1076
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1077
    .line 1078
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->format:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1079
    .line 1080
    if-eq v2, v4, :cond_28

    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    :cond_28
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 1091
    .line 1092
    cmp-long v2, v4, v8

    .line 1093
    .line 1094
    if-eqz v2, :cond_29

    .line 1095
    .line 1096
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1097
    .line 1098
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1099
    .line 1100
    if-eq v2, v4, :cond_29

    .line 1101
    .line 1102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 1106
    .line 1107
    invoke-static {v4, v5, v7}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    :cond_29
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 1115
    .line 1116
    cmp-long v2, v4, v8

    .line 1117
    .line 1118
    if-eqz v2, :cond_2a

    .line 1119
    .line 1120
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1121
    .line 1122
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1123
    .line 1124
    if-eq v2, v4, :cond_2a

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 1130
    .line 1131
    invoke-static {v4, v5, v6}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    :cond_2a
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 1139
    .line 1140
    cmp-long v2, v4, v8

    .line 1141
    .line 1142
    if-lez v2, :cond_2b

    .line 1143
    .line 1144
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1145
    .line 1146
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filedate:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1147
    .line 1148
    if-eq v2, v4, :cond_2b

    .line 1149
    .line 1150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const v4, 0x7f030057

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    iget-wide v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 1165
    .line 1166
    long-to-int v1, v3

    .line 1167
    sub-int/2addr v1, v7

    .line 1168
    aget-object v1, v2, v1

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    :cond_2b
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "librarysimple"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->librarysimple:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 35
    .line 36
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    if-eq p2, v6, :cond_4

    .line 63
    .line 64
    if-eq p2, v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 68
    .line 69
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_5
    return v4

    .line 92
    :cond_6
    if-eqz p2, :cond_14

    .line 93
    .line 94
    if-eq p2, v5, :cond_12

    .line 95
    .line 96
    if-eq p2, v6, :cond_d

    .line 97
    .line 98
    if-eq p2, v3, :cond_b

    .line 99
    .line 100
    if-eq p2, v2, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-eq p2, v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 108
    .line 109
    if-ne p2, v6, :cond_8

    .line 110
    .line 111
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->isExternalMemory(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_8
    return v4

    .line 129
    :cond_9
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 130
    .line 131
    if-ne p1, v6, :cond_a

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    :cond_a
    return v4

    .line 135
    :cond_b
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 136
    .line 137
    if-ne p1, v6, :cond_c

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_c
    return v4

    .line 141
    :cond_d
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 142
    .line 143
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 153
    .line 154
    if-nez p2, :cond_f

    .line 155
    .line 156
    :goto_0
    return v4

    .line 157
    :cond_f
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p2, :cond_11

    .line 160
    .line 161
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_10

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_10
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v5}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_11
    :goto_1
    return v4

    .line 180
    :cond_12
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 181
    .line 182
    if-ne p1, v6, :cond_13

    .line 183
    .line 184
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 187
    .line 188
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 189
    .line 190
    if-nez p1, :cond_13

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_13
    return v4

    .line 194
    :cond_14
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 195
    .line 196
    if-eqz p2, :cond_15

    .line 197
    .line 198
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 199
    .line 200
    if-ne p1, v6, :cond_15

    .line 201
    .line 202
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 205
    .line 206
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 207
    .line 208
    if-eqz p1, :cond_15

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    :cond_15
    return v4
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$12;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

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
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

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
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$12;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

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
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

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
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 42
    .line 43
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isLibraryServiceRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/2addr p1, v0

    .line 67
    return p1

    .line 68
    :cond_4
    :pswitch_0
    return v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 15
    .line 16
    sget-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_2

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 38
    .line 39
    const v4, 0x7f1200a4

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 55
    .line 56
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2f

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;ILjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    iget p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    if-eq p2, v4, :cond_4

    .line 113
    .line 114
    if-eq p2, v3, :cond_3

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 119
    .line 120
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    iget-object v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;ILjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 136
    .line 137
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/neverland/readbase/TBase;->addFileBookmark(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 146
    .line 147
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 148
    .line 149
    const v0, 0x7f12009f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 157
    .line 158
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 159
    .line 160
    const v0, 0x7f1200a0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    if-eqz p2, :cond_c

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    if-eq p2, p1, :cond_b

    .line 171
    .line 172
    if-eq p2, v4, :cond_a

    .line 173
    .line 174
    if-eq p2, v3, :cond_9

    .line 175
    .line 176
    if-eq p2, v2, :cond_8

    .line 177
    .line 178
    const/16 p1, 0x8

    .line 179
    .line 180
    if-eq p2, p1, :cond_7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 184
    .line 185
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCustomDevice;->copyToInternal(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 194
    .line 195
    const v0, 0x7f120271

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 207
    .line 208
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->gotoAuthorsAndSeries(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_a
    iget p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 215
    .line 216
    if-ne p1, v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 223
    .line 224
    const v4, 0x7f1200a6

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_b
    iget-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 245
    .line 246
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/neverland/libservice/WorkWriteLib;->setVisualLibraryPresent(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 16
    .line 17
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v5, p0

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->loadAdapterStateFromBase()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->setState(Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lcom/neverland/libservice/LibraryStateSimple;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/neverland/libservice/LibraryStateSimple;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 66
    .line 67
    const v0, 0x7f1201ab

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 74
    .line 75
    const v0, 0x7f120057

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x1

    .line 79
    const v8, 0x7f1200ee

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 125
    .line 126
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 137
    .line 138
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 149
    .line 150
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 161
    .line 162
    iput-object p2, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 173
    .line 174
    iput-object p2, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne v1, p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne v2, p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq v3, p1, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->updateColumnWidth()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/neverland/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSortSelected(IZ)V
    .locals 1

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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/neverland/libservice/LibraryStateSimple;->setCurrentSort(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/neverland/libservice/LibraryStateSimple;->setCurrentSortRev(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->saveAdapterStateToBase(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onStop()V

    .line 26
    .line 27
    .line 28
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
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isLibraryServiceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    const v6, 0x7f1200ef

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 31
    .line 32
    const v2, 0x7f1200e7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected final showAddonFilterDialog()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0045

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0a028b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 61
    .line 62
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;

    .line 63
    .line 64
    invoke-direct {v5, p0, v3, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Lcom/neverland/viscomp/dialogs/MyEditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$7;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Lcom/neverland/viscomp/dialogs/MyEditText;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a0066

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v5, 0x7f0a0214

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v7, 0x7f120275

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 111
    .line 112
    .line 113
    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 116
    .line 117
    .line 118
    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->actionAddonFilter:Landroid/widget/TextView$OnEditorActionListener;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v6, 0x7f0a008f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$8;

    .line 173
    .line 174
    invoke-direct {v2, p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Lcom/neverland/viscomp/dialogs/MyEditText;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v2, 0x7f0a007f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/Button;

    .line 188
    .line 189
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$9;

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$9;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Lcom/neverland/viscomp/dialogs/MyEditText;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v1, 0x77

    .line 244
    .line 245
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 259
    .line 260
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 261
    .line 262
    if-eq v0, v1, :cond_1

    .line 263
    .line 264
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 265
    .line 266
    if-eq v0, v1, :cond_1

    .line 267
    .line 268
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 269
    .line 270
    if-ne v0, v1, :cond_3

    .line 271
    .line 272
    :cond_1
    :try_start_0
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 278
    .line 279
    const/high16 v1, 0x41800000    # 16.0f

    .line 280
    .line 281
    mul-float v0, v0, v1

    .line 282
    .line 283
    float-to-int v0, v0

    .line 284
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 285
    .line 286
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 289
    .line 290
    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 291
    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    :cond_2
    mul-int v8, v0, v4

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v5, v1

    .line 299
    move v7, v10

    .line 300
    move v9, v10

    .line 301
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 322
    .line 323
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$10;

    .line 324
    .line 325
    invoke-direct {v1, p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$10;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Lcom/neverland/viscomp/dialogs/MyEditText;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 334
    .line 335
    .line 336
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
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 46
    .line 47
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 56
    .line 57
    const v4, 0x7f0d00ac

    .line 58
    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 67
    .line 68
    :cond_1
    :goto_0
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortMode()Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->sortDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 59
    .line 60
    return-void
.end method

.method protected updateColumnWidth()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$12;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

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
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

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
    const v2, 0x7f0700e3

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 73
    .line 74
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    :goto_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 83
    .line 84
    const v1, 0x7f070074

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->bookshelfHorizontalPadding1:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_2
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 108
    .line 109
    const v2, 0x7f07005f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    float-to-int v1, v1

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v1, 0x3f28f5c3    # 0.66f

    .line 153
    .line 154
    .line 155
    mul-float v0, v0, v1

    .line 156
    .line 157
    float-to-int v0, v0

    .line 158
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 168
    .line 169
    const v2, 0x7f0700bf

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    shr-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
