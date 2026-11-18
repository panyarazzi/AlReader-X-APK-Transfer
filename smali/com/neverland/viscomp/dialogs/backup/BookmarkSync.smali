.class public Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;
.super Lcom/neverland/viscomp/dialogs/backup/BackupBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected fillList()V
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/BookmarkSync$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/BookmarkSync$1;-><init>(Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->workThread1:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bookmarksync"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookmarksync:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 17
    .line 18
    const p2, 0x7f120425

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected runOk(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance p2, Lcom/neverland/viscomp/dialogs/backup/BookmarkSync$2;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/neverland/viscomp/dialogs/backup/BookmarkSync$2;-><init>(Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected setTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 2
    .line 3
    const v1, 0x7f1201b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 10
    .line 11
    const v1, 0x7f12003c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 18
    .line 19
    const v1, 0x7f120368

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected verifyOk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
