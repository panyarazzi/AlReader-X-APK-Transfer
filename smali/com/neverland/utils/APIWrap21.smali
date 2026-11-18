.class public Lcom/neverland/utils/APIWrap21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static changeInterfaceColor(Landroid/app/Activity;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 32
    .line 33
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 38
    .line 39
    iget p1, p1, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 50
    .line 51
    const-string v1, "changeInterfaceColor: "

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 71
    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    and-int/lit16 p1, v0, -0x2001

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    or-int/lit16 p1, v0, 0x2000

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static registerMediaButton(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    return-void
.end method

.method public static setEditTextTint(Landroid/widget/EditText;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    const v2, 0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const v2, -0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const v2, -0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const v2, 0x10100a7

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    filled-new-array {v3, v4, v5, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static setProgressTint(Landroid/widget/ProgressBar;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    const v2, -0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const v2, 0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    filled-new-array {v3, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    const v2, -0x10100a0

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const v2, 0x10100a0

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    filled-new-array {v3, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static setSeekBarTint(Landroid/widget/SeekBar;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setTheme(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterMediaButton(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
