.class public Lcom/neverland/utils/APIWrap26;
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

.method public static addShortCut(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/content/pm/o0;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/pm/z0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/content/pm/e1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/core/content/pm/l;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Landroidx/core/content/pm/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p3}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p2}, Landroidx/core/content/pm/r;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lcom/neverland/utils/f;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/core/content/pm/p;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p0, p1}, Landroidx/core/content/pm/d1;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
.end method

.method public static changeInterfaceColor(Landroid/app/Activity;Z)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 117
    .line 118
    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    invoke-static {v1}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    and-int/lit16 p1, v0, -0x2011

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    or-int/lit16 p1, v0, 0x2010

    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static createServiceNotificationChannel(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2, v0}, Lcom/neverland/utils/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-class p2, Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/neverland/utils/h;->a(Landroid/app/Service;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/neverland/utils/i;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getLastModifiedFileTime(Ljava/io/File;)J
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/neverland/utils/j;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/neverland/utils/k;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/neverland/utils/l;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/neverland/utils/m;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/neverland/utils/n;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static isFingerprintAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setTooltipTextForButton(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/neverland/utils/g;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/neverland/utils/g;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static startForegroundService(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/neverland/utils/o;->a(Lcom/neverland/mainApp;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
