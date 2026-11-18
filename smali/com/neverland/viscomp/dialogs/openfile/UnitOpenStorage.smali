.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;
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

.field private static final CONTEXT_MENU_BOOK_COPYLINK1:I = 0x5

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

.field private static final OPTIONS1_MENU_REMOVE_DELETED:I = 0x0

.field private static final OPTIONS1_MENU_VIEW_BOOKSHELF:I = 0x4

.field private static final OPTIONS1_MENU_VIEW_METADATA:I = 0x2

.field private static final OPTIONS1_MENU_VIEW_TILE:I = 0x3

.field private static final OPTIONS2_MENU_VIEW_BOOKSHELF:I = 0x7

.field private static final OPTIONS2_MENU_VIEW_METADATA:I = 0x5

.field private static final OPTIONS2_MENU_VIEW_TILE:I = 0x6

.field private static final uiHandler:Landroid/os/Handler;


# instance fields
.field protected actionBackPrevLevel:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteDirFromStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteFileFromStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

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
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->uiHandler:Landroid/os/Handler;

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
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->timeTapInfo:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->countTapInfo:I

    .line 10
    .line 11
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 17
    .line 18
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionBackPrevLevel:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 24
    .line 25
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$4;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionDeleteStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->lastUpdateTime:J

    .line 33
    .line 34
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$5;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionReloadFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 40
    .line 41
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$6;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 47
    .line 48
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$7;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionDeleteFileFromStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 54
    .line 55
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$8;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionDeleteDirFromStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 61
    .line 62
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$9;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$9;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionShareFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->lambda$downloadedOk1$1()V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->timeTapInfo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->timeTapInfo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->countTapInfo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->countTapInfo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->countTapInfo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->countTapInfo:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic b(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->lambda$updateStatus$0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected copyLinkToClip(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;I)V
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
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
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/p;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/p;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->uiHandler:Landroid/os/Handler;

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
    .locals 13

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
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x2

    .line 64
    if-ne v1, v4, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->filelist:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 83
    .line 84
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 87
    .line 88
    iget v8, v7, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 89
    .line 90
    iget-boolean v7, v7, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v6, v8, v7}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v5, -0x1

    .line 129
    const v6, 0x7f120168

    .line 130
    .line 131
    .line 132
    if-ne v1, v4, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "\\\""

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x22

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 186
    .line 187
    const v1, 0x7f1200fe

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v5, :cond_3

    .line 233
    .line 234
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 245
    .line 246
    const v4, 0x7f120491

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 253
    .line 254
    const v4, 0x7f12017f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 269
    .line 270
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 271
    .line 272
    add-int/lit8 v1, v1, -0x2

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 302
    .line 303
    if-nez v1, :cond_5

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    const/4 v1, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 323
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHeaderTitle(Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 373
    .line 374
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 375
    .line 376
    if-eqz v4, :cond_6

    .line 377
    .line 378
    const-string v4, " * "

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    const-string v4, " / "

    .line 382
    .line 383
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 387
    .line 388
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ltz v0, :cond_b

    .line 452
    .line 453
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v2, 0x7f120102

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, " (\""

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, "\")"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    iget-object v11, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionBackPrevLevel:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-static/range {v6 .. v12}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZLjava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 538
    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->close()V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 559
    .line 560
    iget-object v4, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 561
    .line 562
    iget-boolean v4, v4, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 563
    .line 564
    if-eqz v4, :cond_a

    .line 565
    .line 566
    iget-object v4, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 567
    .line 568
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eq v2, v5, :cond_9

    .line 575
    .line 576
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_a

    .line 585
    .line 586
    return-void

    .line 587
    :cond_a
    invoke-virtual {v1, v0}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    :cond_b
    :goto_6
    invoke-static {p0}, Lcom/neverland/downloadservice/DownloadService;->setDialogOwner2(Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method protected endLoadingData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->updateColumnWidth()V

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
    const-string/jumbo v0, "storageopen"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->storageopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 23
    .line 24
    if-nez v0, :cond_17

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eq p2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-wide p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 33
    .line 34
    cmp-long v0, p1, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    return v4

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x2

    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x4

    .line 56
    if-ne v0, v1, :cond_d

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    return v5

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 76
    .line 77
    const-wide/16 v9, 0x2

    .line 78
    .line 79
    and-long/2addr v0, v9

    .line 80
    cmp-long v9, v0, v2

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-eq p2, v6, :cond_4

    .line 85
    .line 86
    if-eq p2, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    return v5

    .line 91
    :cond_5
    if-eqz p2, :cond_9

    .line 92
    .line 93
    if-eq p2, v5, :cond_7

    .line 94
    .line 95
    if-eq p2, v8, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    if-eq p2, p1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_6
    return v5

    .line 103
    :cond_7
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 104
    .line 105
    if-ne p1, v7, :cond_8

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
    if-nez p1, :cond_8

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_8
    return v4

    .line 117
    :cond_9
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 118
    .line 119
    if-ne p1, v7, :cond_a

    .line 120
    .line 121
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 124
    .line 125
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_a
    return v4

    .line 131
    :cond_b
    if-eq p2, v5, :cond_c

    .line 132
    .line 133
    if-eq p2, v7, :cond_c

    .line 134
    .line 135
    if-eq p2, v8, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    return v5

    .line 139
    :cond_d
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 140
    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    if-eq p2, v8, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 149
    .line 150
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 151
    .line 152
    return p1

    .line 153
    :cond_f
    if-ne v0, v6, :cond_11

    .line 154
    .line 155
    if-eq p2, v8, :cond_10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_10
    return v5

    .line 159
    :cond_11
    if-ne v0, v7, :cond_17

    .line 160
    .line 161
    if-eqz p2, :cond_16

    .line 162
    .line 163
    if-eq p2, v5, :cond_15

    .line 164
    .line 165
    if-eq p2, v7, :cond_13

    .line 166
    .line 167
    if-eq p2, v8, :cond_12

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_12
    return v5

    .line 171
    :cond_13
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 180
    .line 181
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 186
    .line 187
    long-to-int p1, v0

    .line 188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_14

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    :cond_14
    return v4

    .line 202
    :cond_15
    return v5

    .line 203
    :cond_16
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 214
    .line 215
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 218
    .line 219
    long-to-int p1, v0

    .line 220
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 225
    .line 226
    const/high16 p2, 0x40000

    .line 227
    .line 228
    invoke-virtual {p1, p2, p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_17

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    :cond_17
    :goto_0
    return v4
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 2

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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 2

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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 31
    .line 32
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    const/4 v0, 0x2

    .line 82
    if-eq p1, v0, :cond_9

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq p1, v0, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq p1, v0, :cond_6

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 95
    .line 96
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 97
    .line 98
    if-eq p1, v0, :cond_7

    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 45
    .line 46
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1

    .line 53
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_1
    return v1
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
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionReloadFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

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
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->readThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
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
    if-eqz p1, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_d

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
    invoke-virtual {p0, v6, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

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
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

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
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->unsupportedFile(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->needReload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

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
    const v4, 0x7f120130

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionDeleteStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->close()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 142
    .line 143
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_storage:Lcom/neverland/utils/finit$ECOMMANDS;

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
    if-ne p1, v0, :cond_4

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    const/4 v0, 0x4

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    if-eq p2, v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 171
    .line 172
    const v4, 0x7f1200a5

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionDeleteDirFromStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    const/4 v2, 0x2

    .line 188
    if-ne p1, v2, :cond_d

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    if-eq p2, v1, :cond_b

    .line 194
    .line 195
    if-eq p2, v2, :cond_9

    .line 196
    .line 197
    if-eq p2, v0, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    if-eq p2, v0, :cond_7

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 213
    .line 214
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 219
    .line 220
    long-to-int v1, v0

    .line 221
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 226
    .line 227
    invoke-virtual {p0, p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->copyLinkToClip(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 237
    .line 238
    const v4, 0x7f1200a6

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionDeleteFileFromStorage:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 262
    .line 263
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 264
    .line 265
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 268
    .line 269
    long-to-int v1, v0

    .line 270
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->startDownloadStorage()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x7f120267

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0, v1, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_a
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v1, 0x7f120265

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0, v1, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_b
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 317
    .line 318
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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

    .line 346
    .line 347
    iget-wide v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextSize(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openStorageBookProperties(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_c
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 366
    .line 367
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 368
    .line 369
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 372
    .line 373
    long-to-int v1, v0

    .line 374
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 379
    .line 380
    iput p1, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->onClickReadThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_0
    return-void

    .line 386
    nop

    .line 387
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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTagDialog()Ljava/lang/String;

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
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

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
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

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
    .locals 13

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ltz v4, :cond_4

    .line 43
    .line 44
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 45
    .line 46
    iget v6, v4, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 47
    .line 48
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    if-eq p1, v7, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    if-eq p1, v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 84
    .line 85
    iget p2, p1, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 86
    .line 87
    if-ne v6, p2, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 90
    .line 91
    if-eq v4, p1, :cond_d

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq p1, v4, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eq p1, v4, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-eq p1, v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-ge p1, p2, :cond_b

    .line 152
    .line 153
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 168
    .line 169
    .line 170
    iget-wide v6, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 171
    .line 172
    const-wide/16 v8, 0x1

    .line 173
    .line 174
    and-long/2addr v6, v8

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    cmp-long v0, v6, v8

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget-boolean v0, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    iget-wide v6, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v12, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, 0x1

    .line 204
    if-ge p1, p2, :cond_c

    .line 205
    .line 206
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const v0, 0x7f12012c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 228
    .line 229
    const v10, 0x7f120122

    .line 230
    .line 231
    .line 232
    iget-object v11, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    const/4 v9, 0x1

    .line 236
    invoke-static/range {v6 .. v12}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 241
    .line 242
    :cond_d
    :goto_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-ne v1, p2, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-ne v2, p2, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq v3, p1, :cond_f

    .line 273
    .line 274
    :cond_e
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->updateColumnWidth()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 280
    .line 281
    .line 282
    :cond_f
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
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    goto :goto_1

    .line 45
    :cond_0
    iget v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 46
    .line 47
    if-nez v0, :cond_2

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f0d00a7

    .line 70
    .line 71
    .line 72
    const v4, 0x7f0d00a7

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v0, 0x7f0d00a9

    .line 77
    .line 78
    .line 79
    const v4, 0x7f0d00a9

    .line 80
    .line 81
    .line 82
    :goto_0
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
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x2

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 102
    .line 103
    const v4, 0x7f0d00a7

    .line 104
    .line 105
    .line 106
    move-object v3, p1

    .line 107
    move-object v5, p0

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 113
    .line 114
    :cond_4
    :goto_1
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
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0d00af

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f0d00aa

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 35
    .line 36
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
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->actionShareFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

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
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v1, 0x7f0700bf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

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
    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->lastUpdateTime:J

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
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/q;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/q;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->uiHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->lastUpdateTime:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method
