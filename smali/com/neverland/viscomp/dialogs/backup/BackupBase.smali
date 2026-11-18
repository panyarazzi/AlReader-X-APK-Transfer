.class public abstract Lcom/neverland/viscomp/dialogs/backup/BackupBase;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# static fields
.field private static final SAVE_STATE_BACKUP:Ljava/lang/String; = "state"

.field private static final WAIT_MESSAGE_TIME:J = 0x2bcL

.field protected static final uiHandlerEnd:Landroid/os/Handler;

.field private static final uiHandlerWait:Landroid/os/Handler;


# instance fields
.field protected adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field protected adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field btnCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

.field btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

.field dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

.field headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

.field headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

.field mWaitMessage:Ljava/lang/Runnable;

.field mainLayout:Landroid/view/ViewGroup;

.field private onPausedBefore:Z

.field spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

.field protected spinner1Click:Landroid/widget/AdapterView$OnItemSelectedListener;

.field spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

.field protected spinner2Click:Landroid/widget/AdapterView$OnItemSelectedListener;

.field srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

.field protected state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

.field protected workThread1:Ljava/lang/Thread;


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
    sput-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerWait:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->workThread1:Ljava/lang/Thread;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 30
    .line 31
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;-><init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onPausedBefore:Z

    .line 40
    .line 41
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase$3;-><init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1Click:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 47
    .line 48
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase$4;-><init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2Click:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected data2List()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d00d0

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 51
    .line 52
    iget v3, v3, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1Click:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->restore1:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 70
    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 77
    .line 78
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 79
    .line 80
    const v4, 0x7f12025b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    .line 101
    .line 102
    iget v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 132
    .line 133
    iget v1, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2Click:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method protected disableAllControls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected enableAllControls()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->setTitle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->verifyOk()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected endLoadingData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->enableAllControls()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerWait:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected endRealLoad()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ui end start"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->isLoad:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->data2List()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->workThread1:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->endLoadingData()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "ui end end"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected abstract fillList()V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const v0, 0x7f0d0022

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 15
    .line 16
    const v3, 0x7f0a0226

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 28
    .line 29
    const v3, 0x7f0a0227

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 41
    .line 42
    const v3, 0x7f0a0214

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 54
    .line 55
    const v3, 0x7f0a008c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 67
    .line 68
    const v3, 0x7f0a0252

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 80
    .line 81
    const v3, 0x7f0a0253

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 93
    .line 94
    const v3, 0x7f0a0254

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 106
    .line 107
    const v3, 0x7f0a008f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 119
    .line 120
    const v3, 0x7f0a007f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 132
    .line 133
    const v3, 0x7f0a0066

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 152
    .line 153
    new-instance v3, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;

    .line 154
    .line 155
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;-><init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    if-nez p1, :cond_0

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const-string/jumbo v2, "state"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 190
    .line 191
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 201
    .line 202
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 203
    .line 204
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 230
    .line 231
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 232
    .line 233
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 241
    .line 242
    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->isLoad:Z

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->enableAllControls()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->data2List()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->disableAllControls()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->startLoadingData()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->fillList()V

    .line 260
    .line 261
    .line 262
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/backup/StateBackup;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->setTitle()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onPausedBefore:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onPausedBefore:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->isLoad:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->startLoadingData()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->fillList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onPausedBefore:Z

    .line 27
    .line 28
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BackupBase"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "state"

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerWait:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->workThread1:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onStop()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract runOk(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method protected abstract setTitle()V
.end method

.method protected final startLoadingData()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerWait:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0x2bc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected abstract verifyOk()V
.end method
