.class public Lcom/neverland/utils/APIWrap30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final support_statusbar_native:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;->both:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

    .line 2
    .line 3
    sput-object v0, Lcom/neverland/utils/APIWrap30;->support_statusbar_native:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static actionSetFullScreen(Landroid/app/Activity;Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/u1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroidx/core/view/v1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsetsController;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Landroidx/core/view/u1;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Landroidx/core/view/v1;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsController;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/neverland/utils/s;->a(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public static actionShowKeyboardDialog(Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-static {p0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/x1;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsController;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Landroidx/core/view/x1;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsetsController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public static actionShowStatusInFullscreen(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/neverland/utils/s;->a(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/u1;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public static changeInterfaceColor(Landroid/app/Activity;Z)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, -0xab9186

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const p1, -0xc8b8b1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, -0xbaa59c

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    const p1, -0xd9cdc8

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {p1}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lcom/neverland/utils/APIWrap30;->support_statusbar_native:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

    .line 75
    .line 76
    sget-object v2, Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;->only:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_2
    sget-object v4, Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;->not:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

    .line 95
    .line 96
    if-eq v0, v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_3
    const/16 v5, 0x18

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-static {v4, v1, v5}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    and-int/lit16 p1, v3, -0x2011

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-static {v4, v5, v5}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    or-int/lit16 p1, v3, 0x2010

    .line 126
    .line 127
    :goto_4
    if-eq v0, v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method
