.class Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->backup:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookmarksync:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v5, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    .line 37
    .line 38
    aget-object v3, v3, v5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_1
    iget-object v5, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v2, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    .line 47
    .line 48
    aget-object v4, v5, v2

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/neverland/utils/WorkBackupZip;->clearTask()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 59
    .line 60
    iget v5, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    .line 61
    .line 62
    iget v2, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->runOk(Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "showdialog_textid"

    .line 73
    .line 74
    const-string v3, "showdialog_command"

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 79
    .line 80
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const p1, 0x7f120260

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_backup:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 93
    .line 94
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const p1, 0x7f120287

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_restore:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const p1, 0x7f12027b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 116
    .line 117
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
