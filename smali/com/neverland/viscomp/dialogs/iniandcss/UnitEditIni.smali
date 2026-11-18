.class public Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

.field private btnCancel:Landroid/widget/Button;

.field private countTapInfo:I

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private timeTapInfo:J

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->timeTapInfo:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->countTapInfo:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->timeTapInfo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->timeTapInfo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->countTapInfo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->countTapInfo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$208(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->countTapInfo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->countTapInfo:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "editini"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->editini:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlockRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const p1, 0x7f0d003f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 15
    .line 16
    const v3, 0x7f0a011a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 31
    .line 32
    const v3, 0x7f0a0066

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f0a0294

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 59
    .line 60
    const v3, 0x7f0a008f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/Button;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v4, 0x7f1204a6

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 90
    .line 91
    const v4, 0x7f0a007f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->btnCancel:Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->btnCancel:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->btnCancel:Landroid/widget/Button;

    .line 113
    .line 114
    const v1, 0x7f120474

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->btnCancel:Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v1, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$2;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$2;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 131
    .line 132
    const v1, 0x7f0a0149

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v1, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 153
    .line 154
    const v2, 0x7f0a0214

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0a0294

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a0175

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    new-instance p1, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 37
    .line 38
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 39
    .line 40
    const p3, 0x7f12014d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->ini:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 57
    .line 58
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 59
    .line 60
    const p3, 0x7f120148

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->def:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 77
    .line 78
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 79
    .line 80
    const p3, 0x7f12014a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->fb2:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 97
    .line 98
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 99
    .line 100
    const p3, 0x7f12014b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->fb3:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 117
    .line 118
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 119
    .line 120
    const p3, 0x7f120149

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->epub:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 137
    .line 138
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 139
    .line 140
    const p3, 0x7f12014e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->mobi:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    .line 148
    .line 149
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 157
    .line 158
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 159
    .line 160
    const p3, 0x7f12014c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->html:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    .line 168
    .line 169
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 177
    .line 178
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 179
    .line 180
    const p3, 0x7f12014f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->pattern:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    .line 188
    .line 189
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 215
    .line 216
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 227
    .line 228
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 229
    .line 230
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 231
    .line 232
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 236
    .line 237
    return-object p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
