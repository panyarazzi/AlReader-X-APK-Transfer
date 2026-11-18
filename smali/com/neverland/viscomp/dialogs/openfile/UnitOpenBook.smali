.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBook;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bookopen"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method protected levelRoot()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;

    .line 30
    .line 31
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v4, p0

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBook;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 46
    .line 47
    const p2, 0x7f120193

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 54
    .line 55
    const p2, 0x7f120064

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V
    .locals 0

    return-void
.end method

.method protected showContextMenu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected showOptionsDialog()V
    .locals 0

    return-void
.end method

.method protected showSortDialog()V
    .locals 0

    return-void
.end method
