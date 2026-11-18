.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;


# static fields
.field private static final CONTEXT_MENU_DELETE_FILE_AND_HISTORY:I = 0x3

.field private static final CONTEXT_MENU_DELETE_HISTORY:I = 0x2

.field private static final CONTEXT_MENU_FAVORITES:I = 0x4

.field private static final CONTEXT_MENU_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_READ:I = 0x0

.field private static final OPTIONS_MENU_REMOVE_ALL:I = 0x1

.field private static final OPTIONS_MENU_REMOVE_DELETED:I = 0x0

.field private static final OPTIONS_MENU_VIEW_BOOKSHELF:I = 0x4

.field private static final OPTIONS_MENU_VIEW_METADATA:I = 0x2

.field private static final OPTIONS_MENU_VIEW_TILE:I = 0x3


# instance fields
.field protected actionClearHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteFileAndHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionRemoveFileFromHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->actionDeleteFileAndHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->actionClearHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->actionRemoveFileFromHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 24
    .line 25
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 31
    .line 32
    return-void
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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 63
    .line 64
    const v2, 0x7f12006f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 71
    .line 72
    const v2, 0x7f120162

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 91
    .line 92
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "recentopen"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->recent:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

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
    if-eq p2, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 60
    .line 61
    iget-boolean p2, p2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 80
    .line 81
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    return v0

    .line 87
    :cond_7
    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 94
    .line 95
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_8
    return v0
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 1

    const/4 v0, 0x4

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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 28
    .line 29
    const v4, 0x7f120121

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->actionDeleteFileAndHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 48
    .line 49
    const v4, 0x7f120123

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->actionRemoveFileFromHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 70
    .line 71
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 18
    .line 19
    const p2, 0x7f12006f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    if-eqz p1, :cond_4

    .line 29
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
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->actionClearHistory:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x1

    .line 80
    const v8, 0x7f120120

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-wide v5, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ge p1, v4, :cond_7

    .line 143
    .line 144
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const v0, 0x7f12012c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 166
    .line 167
    const v8, 0x7f120122

    .line 168
    .line 169
    .line 170
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->actionRemoveDeleted:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v7, 0x1

    .line 174
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 179
    .line 180
    :goto_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ne v1, p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-ne v2, p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eq v3, p1, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 216
    .line 217
    .line 218
    :cond_9
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
    const v4, 0x7f0d00b3

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
    const v2, 0x7f0d00b4

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
