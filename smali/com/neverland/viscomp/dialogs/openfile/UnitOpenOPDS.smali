.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;
.implements Lcom/neverland/downloadservice/IDownloadUpdate;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupSort;


# static fields
.field private static final CONTEXT_MENU_BMK_DELETE:I = 0x4

.field private static final CONTEXT_MENU_BOOK_COPYLINK:I = 0x5

.field private static final CONTEXT_MENU_BOOK_DOWNLOAD:I = 0x2

.field private static final CONTEXT_MENU_BOOK_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_BOOK_READ:I = 0x0

.field private static final CONTEXT_MENU_DOWNLOAD_COPYLINK:I = 0x6

.field private static final CONTEXT_MENU_DOWNLOAD_DELETE:I = 0x4

.field private static final CONTEXT_MENU_DOWNLOAD_FAVORITES:I = 0x5

.field private static final CONTEXT_MENU_DOWNLOAD_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_DOWNLOAD_READ:I = 0x0

.field private static final CONTEXT_MENU_DOWNLOAD_RELOAD:I = 0x2

.field private static final CONTEXT_MENU_DOWNLOAD_UNSUPPORTED:I = 0x3

.field private static final CONTEXT_MENU_START_DELETE:I = 0x1

.field private static final CONTEXT_MENU_START_EDIT:I = 0x0

.field private static final CONTEXT_MENU_START_LIST_DOWN:I = 0x3

.field private static final CONTEXT_MENU_START_LIST_UP:I = 0x2

.field private static final OPTIONS_MENU_ADDBOOKMARK:I = 0x1

.field private static final OPTIONS_MENU_DOWNLOAD_ALL:I = 0x5

.field private static final OPTIONS_MENU_REMOVE_DELETED:I = 0x0

.field private static final OPTIONS_MENU_VIEW_BOOKSHELF:I = 0x4

.field private static final OPTIONS_MENU_VIEW_METADATA:I = 0x2

.field private static final OPTIONS_MENU_VIEW_TILE:I = 0x3

.field private static final uiHandler:Landroid/os/Handler;


# instance fields
.field protected actionBackPrevLevel:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteOPDS:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDownloadAll:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionReloadFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionShareFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field private countTapInfo:I

.field private lastUpdateTime:J

.field private timeTapInfo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->timeTapInfo:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->countTapInfo:I

    .line 10
    .line 11
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 17
    .line 18
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionDownloadAll:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 24
    .line 25
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$4;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 31
    .line 32
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$5;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionBackPrevLevel:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 38
    .line 39
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$6;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionDeleteOPDS:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->lastUpdateTime:J

    .line 47
    .line 48
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$7;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionReloadFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 54
    .line 55
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$8;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 61
    .line 62
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$9;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$9;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionShareFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->lambda$updateStatus$0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->timeTapInfo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->timeTapInfo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->countTapInfo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->countTapInfo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->countTapInfo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->countTapInfo:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic b(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->lambda$downloadedOk1$1()V

    return-void
.end method

.method private synthetic lambda$downloadedOk1$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->updateFavorMap()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$updateStatus$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/neverland/downloadservice/DownloadService;->setDialogOwner2(Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected closeFileBaseDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected copyLinkToClip(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public downloadedOk1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/n;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/n;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->uiHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected enableAllControls()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 43
    .line 44
    const v3, 0x7f12017c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, -0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->filelist:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 95
    .line 96
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 99
    .line 100
    iget v8, v7, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 101
    .line 102
    iget-boolean v7, v7, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v6, v8, v7}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v5, 0x7f120168

    .line 141
    .line 142
    .line 143
    const/4 v6, -0x1

    .line 144
    if-ne v1, v3, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "\\\""

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x22

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 198
    .line 199
    const v1, 0x7f1200fe

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v6, :cond_4

    .line 245
    .line 246
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 257
    .line 258
    const v3, 0x7f120063

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 265
    .line 266
    const v3, 0x7f1201c3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 281
    .line 282
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 283
    .line 284
    add-int/lit8 v1, v1, -0x2

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 314
    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    const/4 v1, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 335
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHeaderTitle(Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v0, v1

    .line 377
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-lez v1, :cond_9

    .line 384
    .line 385
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 392
    .line 393
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 394
    .line 395
    const/4 v3, 0x6

    .line 396
    if-ne v1, v3, :cond_7

    .line 397
    .line 398
    add-int/lit8 v0, v0, -0x1

    .line 399
    .line 400
    :cond_7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sub-int/2addr v3, v2

    .line 407
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 412
    .line 413
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 414
    .line 415
    const/4 v3, 0x7

    .line 416
    if-ne v1, v3, :cond_8

    .line 417
    .line 418
    add-int/lit8 v0, v0, -0x1

    .line 419
    .line 420
    :cond_8
    if-gez v0, :cond_9

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    :cond_9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ltz v0, :cond_d

    .line 468
    .line 469
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-object v8, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 486
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v2, 0x7f120102

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, " (\""

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 518
    .line 519
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, "\")"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    iget-object v12, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionBackPrevLevel:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x1

    .line 538
    invoke-static/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZLjava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_a
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 554
    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->close()V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 575
    .line 576
    iget-object v3, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 577
    .line 578
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 579
    .line 580
    if-eqz v3, :cond_c

    .line 581
    .line 582
    iget-object v3, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 583
    .line 584
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eq v2, v6, :cond_b

    .line 591
    .line 592
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_c

    .line 601
    .line 602
    return-void

    .line 603
    :cond_c
    invoke-virtual {v1, v0}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    :cond_d
    :goto_5
    invoke-static {p0}, Lcom/neverland/downloadservice/DownloadService;->setDialogOwner2(Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method protected endLoadingData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->updateColumnWidth()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 8
    .line 9
    const v1, 0x7f1201ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 16
    .line 17
    const v1, 0x7f120471

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "opdsopen"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->opdsopen1:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 11

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 21
    .line 22
    if-nez p1, :cond_13

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x2

    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v0, v1, :cond_c

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 68
    .line 69
    const-wide/16 v8, 0x2

    .line 70
    .line 71
    and-long/2addr v0, v8

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v10, v0, v8

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    if-eq p2, v5, :cond_3

    .line 79
    .line 80
    if-eq p2, v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    return v3

    .line 85
    :cond_4
    if-eqz p2, :cond_8

    .line 86
    .line 87
    if-eq p2, v3, :cond_6

    .line 88
    .line 89
    if-eq p2, v6, :cond_5

    .line 90
    .line 91
    if-eq p2, v4, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    return v3

    .line 96
    :cond_6
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 97
    .line 98
    if-ne p1, v7, :cond_7

    .line 99
    .line 100
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 103
    .line 104
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_7
    return v2

    .line 110
    :cond_8
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 111
    .line 112
    if-ne p1, v7, :cond_9

    .line 113
    .line 114
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 117
    .line 118
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_9
    return v2

    .line 124
    :cond_a
    if-eq p2, v3, :cond_b

    .line 125
    .line 126
    if-eq p2, v7, :cond_b

    .line 127
    .line 128
    if-eq p2, v6, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    return v3

    .line 132
    :cond_c
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 133
    .line 134
    if-ne v0, v5, :cond_e

    .line 135
    .line 136
    if-eq p2, v6, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    return v3

    .line 140
    :cond_e
    if-ne v0, v7, :cond_13

    .line 141
    .line 142
    if-eqz p2, :cond_12

    .line 143
    .line 144
    if-eq p2, v3, :cond_11

    .line 145
    .line 146
    if-eq p2, v7, :cond_f

    .line 147
    .line 148
    if-eq p2, v4, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 166
    .line 167
    long-to-int p1, v0

    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_10

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_10
    return v2

    .line 182
    :cond_11
    return v3

    .line 183
    :cond_12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 192
    .line 193
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 198
    .line 199
    long-to-int p1, v0

    .line 200
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 205
    .line 206
    const/high16 p2, 0x40000

    .line 207
    .line 208
    invoke-virtual {p1, p2, p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_13

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    :cond_13
    :goto_0
    return v2
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0
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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-eq p1, v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->availablePacketDownload(Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 54
    .line 55
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 56
    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gtz p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 130
    .line 131
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/neverland/readbase/TBase;->isPresentOPDSBookmark(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v1

    .line 138
    return p1

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v2, -0x2

    .line 154
    if-ne p1, v2, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_8
    return v0
.end method

.method public needReload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
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
    const v4, 0x7f1200f9

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionReloadFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v6, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 20
    .line 21
    return-void
.end method

.method public onClickOPDSRelatedLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->disableAllControls()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->clickRelatedLink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onClickReadThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->disableAllControls()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->readThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_b

    .line 34
    .line 35
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 36
    .line 37
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {p0, v6, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 54
    .line 55
    const v4, 0x7f1200a6

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->unsupportedFile(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->needReload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_5
    iget-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 88
    .line 89
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, -0x1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    if-eq p2, v1, :cond_1

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 122
    .line 123
    const v4, 0x7f1200f7

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionDeleteOPDS:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->close()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 142
    .line 143
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_opds:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 144
    .line 145
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    iget p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    if-eq p2, p1, :cond_4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 167
    .line 168
    const v4, 0x7f1200a4

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x2

    .line 184
    if-ne p1, v0, :cond_b

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    if-eq p2, v1, :cond_9

    .line 190
    .line 191
    if-eq p2, v0, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    if-eq p2, v0, :cond_6

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 207
    .line 208
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 213
    .line 214
    long-to-int v1, v0

    .line 215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->copyLinkToClip(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 241
    .line 242
    long-to-int v1, v0

    .line 243
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->startDownloadOPDS(I)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_8

    .line 254
    .line 255
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v1, 0x7f120267

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0, v1, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_8
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v1, 0x7f120265

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0, v1, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 300
    .line 301
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 302
    .line 303
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 306
    .line 307
    long-to-int v1, v0

    .line 308
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 313
    .line 314
    invoke-virtual {p0, p1, v6, p2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openOPDSBookProperties(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 327
    .line 328
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 329
    .line 330
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 333
    .line 334
    long-to-int v1, v0

    .line 335
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 340
    .line 341
    iput p1, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 342
    .line 343
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->onClickReadThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_0
    return-void

    .line 347
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

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTagDialog()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialogCustomize: "

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 21
    .line 22
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v4, p0

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 58
    .line 59
    const p2, 0x7f1201ab

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 66
    .line 67
    const p2, 0x7f120057

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    const/4 v4, 0x1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    if-eq p1, v4, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionDownloadAll:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x1

    .line 57
    const v8, 0x7f1200f8

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 124
    .line 125
    iget-object v6, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHeaderTitle(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 152
    .line 153
    iget-wide v8, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-virtual/range {v4 .. v9}, Lcom/neverland/readbase/TBase;->addOPDSBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 163
    .line 164
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 165
    .line 166
    const v0, 0x7f12009f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 175
    .line 176
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 177
    .line 178
    const v0, 0x7f1200a0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    :goto_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ge p1, p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 214
    .line 215
    .line 216
    iget-wide v5, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 217
    .line 218
    const-wide/16 v7, 0x1

    .line 219
    .line 220
    and-long/2addr v5, v7

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    cmp-long v0, v5, v7

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-boolean v0, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget-wide v5, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ge p1, v4, :cond_a

    .line 250
    .line 251
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const v0, 0x7f12012c

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 273
    .line 274
    const v8, 0x7f120122

    .line 275
    .line 276
    .line 277
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 286
    .line 287
    :goto_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-ne v1, p2, :cond_b

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-ne v2, p2, :cond_b

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eq v3, p1, :cond_c

    .line 318
    .line 319
    :cond_b
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->updateColumnWidth()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSortSelected(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 14
    .line 15
    iput-boolean p2, v0, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onStop()V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 32
    .line 33
    const v4, 0x7f0d00a8

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 54
    .line 55
    const v4, 0x7f0d00a9

    .line 56
    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 78
    .line 79
    const v4, 0x7f0d00a7

    .line 80
    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 89
    .line 90
    :cond_3
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
    const v2, 0x7f0d00aa

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
    sget-object v3, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->filelist:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 12
    .line 13
    iget v4, v2, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->sortDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 27
    .line 28
    return-void
.end method

.method public unsupportedFile(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
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
    const v4, 0x7f1200fa

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->actionShareFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v6, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 20
    .line 21
    return-void
.end method

.method protected updateColumnWidth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v1, 0x7f0700bf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateStatus(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/o;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/o;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->uiHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->lastUpdateTime:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method
