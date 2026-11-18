.class public Lcom/neverland/utils/APIWrap35;
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
    sput-object v0, Lcom/neverland/utils/APIWrap35;->support_statusbar_native:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

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
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsetsController;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/neverland/utils/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsetsController;I)V

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
    invoke-static {v0, v1}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsetsController;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/neverland/utils/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsController;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    xor-int/2addr p1, v1

    .line 43
    invoke-static {p0, p1}, Lcom/neverland/utils/s;->a(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public static actionShowStatusInFullscreen(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

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

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p1}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v0, Lcom/neverland/utils/APIWrap35;->support_statusbar_native:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

    .line 86
    .line 87
    sget-object v2, Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;->only:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

    .line 88
    .line 89
    if-eq v0, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_2
    sget-object v4, Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;->not:Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;

    .line 106
    .line 107
    if-eq v0, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    :goto_3
    const/16 v5, 0x18

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {v4, v1, v5}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    and-int/lit16 p1, v3, -0x2011

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-static {v4, v5, v5}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    .line 134
    .line 135
    .line 136
    :cond_8
    or-int/lit16 p1, v3, 0x2010

    .line 137
    .line 138
    :goto_4
    if-eq v0, v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public static setCutOffScreen(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    return-void
.end method
