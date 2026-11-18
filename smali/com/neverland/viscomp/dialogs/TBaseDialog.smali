.class public abstract Lcom/neverland/viscomp/dialogs/TBaseDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;,
        Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;,
        Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;
    }
.end annotation


# static fields
.field private static flagNeedReadSyncAfterClose:Z = false


# instance fields
.field protected _onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field public canClose:Z

.field public clickBacklightAuto:Landroid/view/View$OnClickListener;

.field protected clickClose:Landroid/view/View$OnClickListener;

.field public clickCloseAndCommand:Landroid/view/View$OnClickListener;

.field protected clickCommand:Landroid/view/View$OnClickListener;

.field protected clickEmpty:Landroid/view/View$OnClickListener;

.field public contextGridMenuItem:I

.field private currentFound:Z

.field protected customView:Landroid/view/View;

.field protected dialogMayUseKeyboard1:Z

.field public firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

.field private final handlerCloseAfterInit:Landroid/os/Handler;

.field final handlerLongPressDecBacklight:Landroid/os/Handler;

.field final handlerLongPressIncBacklight:Landroid/os/Handler;

.field private final handlerSyncAfterClose:Landroid/os/Handler;

.field private final mCloseAfterInit:Ljava/lang/Runnable;

.field public mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

.field mLongPressedDecBacklight:Ljava/lang/Runnable;

.field mLongPressedIncBacklight:Ljava/lang/Runnable;

.field private final mSyncAfterClose:Ljava/lang/Runnable;

.field public menuAccentColor:I

.field public menuDisableColor:I

.field public menuEditHighlightColor:I

.field public menuTextColor:I

.field public menuTextColorLight:I

.field protected panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

.field public secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

.field public secondaryDialog:Landroidx/appcompat/app/AlertDialog;

.field public spinnerTouch1:Landroid/view/View$OnTouchListener;

.field public thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

.field public touchBacklightDec:Landroid/view/View$OnTouchListener;

.field public touchBacklightInc:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->normal:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerSyncAfterClose:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerCloseAfterInit:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$1;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mSyncAfterClose:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$2;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mCloseAfterInit:Ljava/lang/Runnable;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 62
    .line 63
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$3;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->_onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$5;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$5;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickEmpty:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 81
    .line 82
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$6;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$6;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$8;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$8;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickBacklightAuto:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$10;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$10;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightInc:Landroid/view/View$OnTouchListener;

    .line 116
    .line 117
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$11;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$11;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightDec:Landroid/view/View$OnTouchListener;

    .line 123
    .line 124
    new-instance v1, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerLongPressIncBacklight:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$12;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$12;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mLongPressedIncBacklight:Ljava/lang/Runnable;

    .line 141
    .line 142
    new-instance v1, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerLongPressDecBacklight:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$13;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$13;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mLongPressedDecBacklight:Ljava/lang/Runnable;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->removeSyncAfterClose()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->setThemeButtonByProgressColor1()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    .line 2
    .line 3
    return p0
.end method

.method public static clearNeedReadSyncAfterClose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    .line 3
    .line 4
    return-void
.end method

.method private editFocused(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->editFocused(Landroid/view/ViewGroup;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of p1, p1, Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private focusItemClick(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusItemClick(Landroid/view/ViewGroup;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v0
.end method

.method private focusToNextView(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToNextView(Landroid/view/ViewGroup;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    iget-boolean v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return v0
.end method

.method private focusToPrevView(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToPrevView(Landroid/view/ViewGroup;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-boolean v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public static getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ("

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 61
    .line 62
    const v0, 0x7f1202e4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method protected static hasSoftKeys()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v5, "window"

    .line 24
    .line 25
    .line 26
    aput-object v5, v4, v0

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/IBinder;

    .line 33
    .line 34
    const-string v3, "android.view.IWindowManager$Stub"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "asInterface"

    .line 41
    .line 42
    new-array v5, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v6, Landroid/os/IBinder;

    .line 45
    .line 46
    aput-object v6, v5, v0

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "hasNavigationBar"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public static isNeedReadSyncAfterClose()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    .line 2
    .line 3
    return v0
.end method

.method private prepareDPAD(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusItemClick(Landroid/view/ViewGroup;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToNextView(Landroid/view/ViewGroup;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToNextView(Landroid/view/ViewGroup;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToPrevView(Landroid/view/ViewGroup;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToPrevView(Landroid/view/ViewGroup;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeSyncAfterClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerSyncAfterClose:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mSyncAfterClose:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setNeedReadSyncAfterClose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected OnShow()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setIUpdateAfterSearch0(Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/neverland/viscomp/TMainActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-boolean v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerSyncAfterClose:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mSyncAfterClose:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public closeAfterInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerCloseAfterInit:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mCloseAfterInit:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x190

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method disableLongPressDecBacklight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerLongPressDecBacklight:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mLongPressedDecBacklight:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method disableLongPressIncBacklight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerLongPressIncBacklight:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mLongPressedIncBacklight:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public firstPopupClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviderBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v1, 0x7f080090

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    const v1, 0x7f0a0145

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 32
    .line 33
    const v3, 0xffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public abstract getTagDialog()Ljava/lang/String;
.end method

.method public getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;
    .locals 0

    return-object p0
.end method

.method public abstract getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
.end method

.method public hideKeyBoard(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 4

    .line 3
    const-string v0, "HIDE KEY BOARD "

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    .line 7
    invoke-static {p2, p1, v3}, Lcom/neverland/utils/APIWrap;->actionShowKeyboardDialog(Landroid/app/Dialog;Landroid/view/View;Z)V

    :cond_2
    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_3
    const-string p2, "input_method"

    if-eqz p1, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 11
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    :cond_5
    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v0, p2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 15
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    :cond_8
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public hideKeyBoard(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method

.method protected initAll(I)Landroid/app/Dialog;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 6
    .line 7
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isBlockRotate()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->startDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 42
    .line 43
    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const v6, -0x2f2f30

    .line 58
    .line 59
    .line 60
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v6, -0xbfbfc0

    .line 64
    .line 65
    .line 66
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 73
    .line 74
    invoke-static {v6}, Lcom/neverland/engbook/util/InternalFunc;->wightColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lcom/neverland/engbook/util/InternalFunc;->wightColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v6, v7

    .line 89
    shr-int/2addr v6, v1

    .line 90
    shl-int/lit8 v7, v6, 0x10

    .line 91
    .line 92
    const/high16 v8, -0x1000000

    .line 93
    .line 94
    or-int/2addr v7, v8

    .line 95
    shl-int/lit8 v8, v6, 0x8

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    or-int/2addr v6, v7

    .line 99
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 100
    .line 101
    iget-object v6, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 102
    .line 103
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 104
    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 108
    .line 109
    const/high16 v7, 0x55000000

    .line 110
    .line 111
    xor-int/2addr v6, v7

    .line 112
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 116
    .line 117
    const/high16 v7, 0x33000000

    .line 118
    .line 119
    xor-int/2addr v6, v7

    .line 120
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 129
    .line 130
    :cond_3
    if-nez v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v6, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v6, 0x2

    .line 174
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->_onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v6, 0x77

    .line 199
    .line 200
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    :try_start_0
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 216
    .line 217
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 221
    .line 222
    const/high16 v3, 0x41800000    # 16.0f

    .line 223
    .line 224
    mul-float v2, v2, v3

    .line 225
    .line 226
    float-to-int v2, v2

    .line 227
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v5, 0x3

    .line 236
    if-eq v3, v1, :cond_5

    .line 237
    .line 238
    const/16 v6, 0xa

    .line 239
    .line 240
    if-eq v3, v6, :cond_5

    .line 241
    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    if-eq v3, v6, :cond_5

    .line 245
    .line 246
    const/16 v6, 0x1a

    .line 247
    .line 248
    if-eq v3, v6, :cond_5

    .line 249
    .line 250
    if-eq v3, v5, :cond_5

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    if-eq v3, v6, :cond_5

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move v13, v2

    .line 258
    :goto_2
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 261
    .line 262
    iget v4, v4, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    :cond_6
    mul-int v11, v2, v1

    .line 268
    .line 269
    move-object v8, v3

    .line 270
    move v10, v13

    .line 271
    move v12, v13

    .line 272
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 288
    .line 289
    const v2, 0x7f0a016c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object p1
.end method

.method public isAcceptKeyDown0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x52

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 44
    .line 45
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    aget p1, p1, v0

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    :pswitch_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 75
    .line 76
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 77
    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    aget p1, p1, v0

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    return v1

    .line 94
    :cond_7
    :goto_0
    return v2

    .line 95
    :cond_8
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x5c

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 55
    .line 56
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 65
    .line 66
    aget p1, p1, v3

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToNext()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :pswitch_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 91
    .line 92
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 101
    .line 102
    aget p1, p1, v3

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToPrevious()V

    .line 112
    .line 113
    .line 114
    :cond_8
    return v2

    .line 115
    :cond_9
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 120
    .line 121
    .line 122
    :cond_a
    return v2

    .line 123
    :cond_b
    :goto_0
    return v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isBlockRotate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTagDialog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "attach to window"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/neverland/mainApp;->setBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 19
    .line 20
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onClickCloseAndCommand()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/neverland/mainApp;->overrideFontSize0(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/neverland/utils/TCustomDevice;->setDialogFullScreen(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f13000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const p1, 0x7f13000b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    const p1, 0x7f130009

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/neverland/utils/APIWrap;->isUINight()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    const p1, 0x7f13000d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const v0, 0x7f13000c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 90
    .line 91
    iget p1, p1, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const-string v0, "detach from window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x34

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x20008

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x33

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secodaryDialogClose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopupClose()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopupClose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setIUpdateAfterSearch0(Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public secodaryDialogClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    return-void
.end method

.method public secondPopupClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 15
    .line 16
    return-void
.end method

.method public setColorForView(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 13
    .line 14
    iget v0, v0, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/widget/RadioButton;

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    instance-of v0, p1, Landroid/widget/Switch;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p1, Landroid/widget/Switch;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    instance-of v0, p1, Landroid/widget/Button;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p1, Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_7
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    instance-of v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p1, Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->noSizeCorrect:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Lcom/neverland/viscomp/MyEllipsizingTextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    instance-of v0, p1, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 186
    .line 187
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 188
    .line 189
    if-eq v0, v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 201
    .line 202
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 215
    .line 216
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->noSizeCorrect:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    instance-of v0, p1, Landroid/widget/EditText;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    check-cast p1, Landroid/widget/EditText;

    .line 235
    .line 236
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_f
    :goto_4
    return-void
.end method

.method public setColorForViewGroup(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-string v3, "paintbottom"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const v2, 0x7f0a0214

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    instance-of v0, p1, Landroid/widget/GridView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v0, p1, Landroid/widget/ListView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    instance-of v0, p1, Landroid/widget/Spinner;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickEmpty:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return-void
.end method

.method public setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->dialogTextScaleY:I

    const/high16 v2, 0x42c80000    # 100.0f

    const/16 v3, 0x64

    if-eq v1, v3, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    if-eq v1, v3, :cond_1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070369

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const v0, 0x3f547ae1    # 0.83f

    mul-float p2, p2, v0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTextFieldProperty(Lcom/neverland/viscomp/MyEllipsizingTextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextScaleX(F)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const v0, 0x3f6147ae    # 0.88f

    mul-float p2, p2, v0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showKeyBoard(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->showKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V

    return-void
.end method

.method public showKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showTextSharePopup(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->ttsTextChooser(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILjava/util/List;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 10
    .line 11
    return-void
.end method

.method public thirdPopupClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 15
    .line 16
    return-void
.end method
