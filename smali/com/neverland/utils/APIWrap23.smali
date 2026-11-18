.class public Lcom/neverland/utils/APIWrap23;
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
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
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
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v4, -0xab9186

    .line 37
    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    const v1, -0xc8b8b1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v4, -0xbaa59c

    .line 46
    .line 47
    .line 48
    if-ne v1, v4, :cond_4

    .line 49
    .line 50
    const v1, -0xd9cdc8

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 61
    .line 62
    const-string v4, "changeInterfaceColor: "

    .line 63
    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 103
    .line 104
    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    invoke-static {v1}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    and-int/lit16 p1, v0, -0x2011

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    or-int/lit16 p1, v0, 0x2010

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static getOpenTextIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.extra.TEXT"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "android.intent.extra.TITLE"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo p1, "text/plain"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static openExternalText(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-class v2, Lcom/neverland/utils/ShareBroadcastReceiver;

    .line 6
    .line 7
    const/16 v3, 0x3ea

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0xc000000

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x8000000

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v2, 0x7f12027f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1, v0}, Lcom/neverland/utils/a;->a(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method
