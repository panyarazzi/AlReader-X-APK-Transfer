.class public Lcom/neverland/viscomp/dialogs/backup/CardChange;
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

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V
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
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;-><init>(Lcom/neverland/viscomp/dialogs/backup/CardChange;)V

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
    const-string v0, "cardchange"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->cardchange:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 5
    .line 6
    const p2, 0x7f120305

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 13
    .line 14
    const p2, 0x7f120304

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected runOk(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance p4, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;

    .line 4
    .line 5
    invoke-direct {p4, p0, p1, p2}, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;-><init>(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

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
    const v1, 0x7f1201cc

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
    const v1, 0x7f120303

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected verifyOk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    .line 14
    .line 15
    aget-object v1, v1, v3

    .line 16
    .line 17
    iget v0, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
