.class public Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# static fields
.field private static final SAVE_NEWPOS:Ljava/lang/String; = "new_point"


# instance fields
.field private newPos:I

.field private textMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->textMessage:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->newPos:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->newPos:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "syncrequest"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->syncrequest:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "new_point"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->newPos:I

    .line 11
    .line 12
    :goto_0
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v0, 0x7f120274

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->textMessage:Ljava/lang/String;

    .line 22
    .line 23
    const p1, 0x7f0d0077

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0a0066

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0a0252

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->textMessage:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0a0214

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0a007f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/Button;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$1;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 101
    .line 102
    const v2, 0x7f0a008f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f120474

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f0a0149

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "new_point"

    .line 5
    .line 6
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->newPos:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->newPos:I

    .line 2
    .line 3
    return-void
.end method
