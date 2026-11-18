.class public abstract Lcom/neverland/viscomp/dialogs/BaseOneFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public _realLayout:I

.field public inflaterView:Landroid/view/View;

.field protected mHasInflated:Z

.field protected mViewStub:Landroid/view/ViewStub;

.field public menuAccentColor:I

.field public menuDisableColor:I

.field public menuTextColor:I

.field public seavedStatePresent:Z

.field public secondaryDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->_realLayout:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->seavedStatePresent:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    .line 15
    .line 16
    return-void
.end method

.method private initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0040

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuAccentColor:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuDisableColor:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuTextColor:I

    .line 34
    .line 35
    const p2, 0x7f0a028d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/ViewStub;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mViewStub:Landroid/view/ViewStub;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 47
    .line 48
    iget p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->_realLayout:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mViewStub:Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->afterViewStubInflated(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->init(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method protected afterViewStubInflated(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract init(Z)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a00c7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->seavedStatePresent:Z

    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0d00b5

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setColorForView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p1, Landroid/widget/Switch;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/widget/Switch;

    .line 31
    .line 32
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuTextColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, p1, Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuAccentColor:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuDisableColor:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuTextColor:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuDisableColor:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    instance-of v0, p1, Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, Landroid/widget/EditText;

    .line 94
    .line 95
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuTextColor:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    return-void
.end method

.method public setColorForViewGroup(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public updateVisual()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->init(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
