.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupSort;


# static fields
.field private static final CONTEXT_MENU_DELETE_FILE:I = 0x2

.field private static final CONTEXT_MENU_FAVORITES:I = 0x3

.field private static final CONTEXT_MENU_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_READ:I = 0x0

.field private static final CONTEXT_SHARE:I = 0x7

.field private static final OPTIONS_MENU_REMOVE_DELETED:I = 0x0

.field private static final OPTIONS_MENU_VIEW_BOOKSHELF:I = 0x3

.field private static final OPTIONS_MENU_VIEW_METADATA:I = 0x1

.field private static final OPTIONS_MENU_VIEW_TILE:I = 0x2


# instance fields
.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field private final reloadListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 6
    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->reloadListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 13
    .line 14
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 20
    .line 21
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->removeFromList(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private removeFromList(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/readbase/TBase;->deleteOneFileBookmark(ZJ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected enableAllControls()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->only_reverse:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 14
    .line 15
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v2, v4, v3}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->enableAllControls()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected endLoadingData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\""

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\"/"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 49
    .line 50
    const v2, 0x7f120168

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 63
    .line 64
    const v2, 0x7f1201b5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 83
    .line 84
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "favor"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->favor:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 3

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
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    if-eq p2, v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    :goto_0
    return v0

    .line 47
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 50
    .line 51
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_6
    return v0

    .line 57
    :cond_7
    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 64
    .line 65
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_8
    return v0
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

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
    return v1

    .line 21
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1

    .line 20
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 9
    .line 10
    invoke-virtual {p1, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p2, p1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 32
    .line 33
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->filesend:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 36
    .line 37
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/neverland/book/TBook;->getMimeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 56
    .line 57
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 72
    .line 73
    const v4, 0x7f1200a6

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 92
    .line 93
    const v4, 0x7f120123

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 114
    .line 115
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3, v0}, Lcom/neverland/prefs/TPref;->getFavorArray(ZZ)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 32
    .line 33
    const v5, 0x7f0d00d0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 65
    .line 66
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 67
    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 76
    .line 77
    sget-object v4, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    move-object v6, p0

    .line 85
    move-object v8, p2

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 92
    .line 93
    const p2, 0x7f12048e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->reloadListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 119
    .line 120
    iget-object p2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 121
    .line 122
    iget p2, p2, Lcom/neverland/prefs/TInternalOptions;->favorViewType:I

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Lcom/neverland/prefs/TPref;->convertFavor2List(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eq p1, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p1, p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-wide v5, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ge p1, v4, :cond_6

    .line 117
    .line 118
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v0, 0x7f12012c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 140
    .line 141
    const v8, 0x7f120122

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 153
    .line 154
    :goto_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ne v1, p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne v2, p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eq v3, p1, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public onSortSelected(IZ)V
    .locals 1

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 17
    .line 18
    const v4, 0x7f0d0041

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 28
    .line 29
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
    const v2, 0x7f0d0042

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
    sget-object v3, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->only_reverse:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->sortDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 26
    .line 27
    return-void
.end method
