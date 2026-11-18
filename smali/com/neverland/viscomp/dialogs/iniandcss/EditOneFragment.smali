.class public abstract Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;
.super Lcom/neverland/viscomp/dialogs/BaseOneFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;,
        Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;
    }
.end annotation


# instance fields
.field protected edit:Landroid/widget/EditText;

.field public needReload:Z

.field public needRestart:Z

.field protected sdst:Ljava/lang/String;

.field protected ssrc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    .line 8
    .line 9
    return-void
.end method

.method public static createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentPattern;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentPattern;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSHTML;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSHTML;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSMOBI;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSMOBI;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSEPUB;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSEPUB;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSFB3;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSFB3;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSFB2;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSFB2;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSDef;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSDef;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract isEmpty()Z
.end method

.method abstract save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mViewStub:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->afterViewStubInflated(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->init(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
