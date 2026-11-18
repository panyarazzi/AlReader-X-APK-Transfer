.class public Lcom/neverland/viscomp/dialogs/UnitLoading;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# instance fields
.field private contentUri:Landroid/net/Uri;

.field private fileName:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitLoading;->contentUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitLoading;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const v0, 0x7f0d0077

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 17
    .line 18
    const v2, 0x7f0a0066

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0a0252

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f12027f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f120276

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 54
    .line 55
    const v2, 0x7f0a0214

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 72
    .line 73
    const v3, 0x7f0a007f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/Button;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 94
    .line 95
    const v4, 0x7f0a008f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 108
    .line 109
    const v4, 0x7f0a0149

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 122
    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    sget-object p1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitLoading;->fileName:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitLoading;->contentUri:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lcom/neverland/mainApp;->saveContent(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f120271

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-object v0
.end method

.method public setParameters(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitLoading;->contentUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitLoading;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
