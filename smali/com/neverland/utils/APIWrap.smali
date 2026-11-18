.class public Lcom/neverland/utils/APIWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;
    }
.end annotation


# static fields
.field public static final SERVICE_DOWNLOAD_CHANNEL_ID:Ljava/lang/String; = "DOWNLOADCHANNEL"

.field public static final SERVICE_DOWNLOAD_NOTIFICATION_ID:I = 0x2

.field public static final SERVICE_LIBRARY_CHANNEL_ID:Ljava/lang/String; = "SCANLIBCHANNEL"

.field public static final SERVICE_LIBRARY_NOTIFICATION_ID:I = 0x1

.field public static final SERVICE_TTS_CHANNEL_ID:Ljava/lang/String; = "TTSCHANNEL"

.field public static final SERVICE_TTS_NOTIFICATION_ID:I = 0x3

.field private static audioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap35;->actionSetFullScreen(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap31;->actionSetFullScreen(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap30;->actionSetFullScreen(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public static actionShowKeyboardDialog(Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap30;->actionShowKeyboardDialog(Landroid/app/Dialog;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static actionShowStatusInFullscreen(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/neverland/utils/APIWrap31;->actionShowStatusInFullscreen(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/neverland/utils/APIWrap30;->actionShowStatusInFullscreen(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static addRecentShortCut1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/neverland/utils/APIWrap25;->addRecentShortCut1(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static addShortCut(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/neverland/utils/APIWrap26;->addShortCut(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static changeInterfaceColor2(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 9
    .line 10
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    const/16 v1, 0x17

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap21;->changeInterfaceColor(Landroid/app/Activity;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap23;->changeInterfaceColor(Landroid/app/Activity;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-ge v0, v1, :cond_4

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap26;->changeInterfaceColor(Landroid/app/Activity;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/16 v1, 0x23

    .line 41
    .line 42
    if-ge v0, v1, :cond_5

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap30;->changeInterfaceColor(Landroid/app/Activity;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap35;->changeInterfaceColor(Landroid/app/Activity;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static clearWindowFlags(Landroid/view/Window;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static createDownloadServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "DOWNLOADCHANNEL"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string v1, "Foreground Download"

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lcom/neverland/utils/APIWrap26;->createServiceNotificationChannel(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/neverland/viscomp/TMainActivity;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v0, v3, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0xc000000

    .line 30
    .line 31
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->setNotificationSilent()Landroidx/core/app/NotificationCompat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f0800af

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-static {p0, p2, p1}, Lcom/neverland/utils/APIWrap;->startForegroundDownloadNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public static createLibraryServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "SCANLIBCHANNEL"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string v1, "Foreground Scan Library"

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lcom/neverland/utils/APIWrap26;->createServiceNotificationChannel(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/neverland/viscomp/TMainActivity;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v0, v3, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0xc000000

    .line 30
    .line 31
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f0800af

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p2, p1}, Lcom/neverland/utils/APIWrap;->startForegroundLibraryNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public static createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TTSCHANNEL"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string v0, "Foreground TTS"

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Lcom/neverland/utils/APIWrap26;->createServiceNotificationChannel(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap;->mediaHelperFrom(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 23
    .line 24
    const v3, 0x7f12047f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v4, 0x10

    .line 32
    .line 33
    invoke-static {p0, v4, v5}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x1080025

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v5, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x200

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 52
    .line 53
    const v5, 0x7f1204a2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0, v3, v4}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x1080023

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v4, v5, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 75
    .line 76
    const v5, 0x7f1204a3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p0, v3, v4}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x1080024

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v4, v5, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 97
    .line 98
    const v3, 0x7f120046

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-wide/16 v4, 0x20

    .line 106
    .line 107
    invoke-static {p0, v4, v5}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x1080022

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v5, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    invoke-static {p0, v3, v4}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 127
    .line 128
    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    filled-new-array {v4}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v3, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 157
    .line 158
    .line 159
    const p1, 0x7f0800af

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->setNotificationSilent()Landroidx/core/app/NotificationCompat$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, v1, p1}, Lcom/neverland/utils/APIWrap;->startForegroundTTSNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method public static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/neverland/utils/APIWrap24;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getAU()Landroid/media/AudioManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/utils/APIWrap;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    sput-object v0, Lcom/neverland/utils/APIWrap;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/neverland/utils/APIWrap;->audioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    return-object v0
.end method

.method private static getActivityIntent(Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/ComponentName;

    .line 8
    .line 9
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/neverland/viscomp/TMainActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.intent.action.PICK"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v1, 0x3039

    .line 41
    .line 42
    const/high16 v2, 0xc000000

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static getAppPackageFiles()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/Android/data/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/files"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static getExternalDirs(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
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
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAppPackageFiles()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRemovableSDCardDirectory()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAppPackageFiles()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRemovableSDCardDirs()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v2, v3, :cond_3

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "ALLCARD$"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, ">"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/io/File;

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "/"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x2f

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAppPackageFiles()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_4

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_4
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->getExternalDirsReal(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method private static getExternalDirsReal(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/storage/"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/neverland/utils/APIWrap$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/neverland/utils/APIWrap$1;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    if-lez v3, :cond_9

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    array-length v6, v0

    .line 58
    if-ge v5, v6, :cond_2

    .line 59
    .line 60
    aget-object v6, v0, v5

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v2, "/Android/data/"

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v0, v6, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v6, v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    if-nez v7, :cond_5

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v5, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lcom/neverland/utils/APIWrap;->hasExternalSDCard()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v17, "/storage/externalSdCard"

    .line 168
    .line 169
    const-string v18, "/storage/sdcard1"

    .line 170
    .line 171
    const-string v5, "/mnt/ext_card"

    .line 172
    .line 173
    const-string v6, "/mnt/external_sd"

    .line 174
    .line 175
    const-string v7, "/mnt/ext_sd"

    .line 176
    .line 177
    const-string v8, "/mnt/external"

    .line 178
    .line 179
    const-string v9, "/mnt/extSdCard"

    .line 180
    .line 181
    const-string v10, "/mnt/externalSdCard"

    .line 182
    .line 183
    const-string v11, "/mnt/sdcard1"

    .line 184
    .line 185
    const-string v12, "/storage/ext_card"

    .line 186
    .line 187
    const-string v13, "/storage/external_sd"

    .line 188
    .line 189
    const-string v14, "/storage/ext_sd"

    .line 190
    .line 191
    const-string v15, "/storage/external"

    .line 192
    .line 193
    const-string v16, "/storage/extSdCard"

    .line 194
    .line 195
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v5, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object v3

    .line 275
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "/storage/emulated/0/Android/data/"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "/files"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public static getLastModifiedFileTime(Ljava/io/File;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/neverland/utils/APIWrap26;->getLastModifiedFileTime(Ljava/io/File;)J

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static getOpenFileIntentSend(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "application/fb2"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "application/zip"

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.intent.action.SEND"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "file://"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap24;->getOpenFileIntentSend(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "*/*"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p0
.end method

.method public static getOpenFileIntentView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "application/fb2"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "application/zip"

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "file://"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap24;->getOpenFileIntentView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "*/*"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p0
.end method

.method public static getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "file://"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "image/*"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap24;->getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "file://"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "image/*"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap24;->getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static getOpenTextIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap23;->getOpenTextIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.SEND"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "text/plain"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v4, "android.intent.extra.TITLE"

    .line 31
    .line 32
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "android.intent.extra.TEXT"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    new-instance p2, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p1, "android.intent.action.PICK_ACTIVITY"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p1, "android.intent.extra.INTENT"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static getOpenTextSimpleIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
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
    const-string/jumbo p1, "text/plain"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static getOpenTextSimpleIntent2(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "text/plain"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static hasExternalSDCard()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "mounted_ro"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static hiddenAPIEnabled()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/neverland/utils/APIWrap29;->hiddenAPIEnabled()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static isAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "mounted_ro"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static isExternalMemory(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap24;->isExternalMemory(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v2
.end method

.method public static isFingerprintAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/neverland/utils/APIWrap26;->isFingerprintAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static isUINight()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/neverland/utils/APIWrap28;->isUINight()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private static mediaHelperFrom(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    const-string v2, "TTSCHANNEL"

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->getActivityIntent(Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v2, 0x1

    .line 61
    .line 62
    invoke-static {p0, v2, v3}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private static myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/neverland/ttsservice/TTSService;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->toKeyCode(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 23
    .line 24
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/KeyEvent;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    add-int/lit16 p1, p1, 0x1b58

    .line 48
    .line 49
    const/high16 v0, 0xc000000

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    add-int/lit16 p1, p1, 0x1b58

    .line 57
    .line 58
    const/high16 v0, 0x8000000

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static openExternalText(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap23;->openExternalText(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/16 v0, 0x3ea

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static scrollTTSService(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lcom/neverland/ttsservice/TTSService;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 26
    .line 27
    :goto_0
    const-string v2, "command"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return v1
.end method

.method public static sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lcom/neverland/ttsservice/TTSService;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "command"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v1
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setColorsForDrawable(Landroid/graphics/drawable/GradientDrawable;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDefaultNightMode0(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/neverland/utils/APIWrap29;->setDefaultNightMode(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/neverland/utils/APIWrap28;->setDefaultNightMode(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/neverland/utils/APIWrap;->isUINight()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static setEditTextTint(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/neverland/utils/APIWrap21;->setEditTextTint(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setIntentPropertiesEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "text/html"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "android.intent.extra.STREAM"

    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap24;->setIntentPropertiesEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap29;->setLocalNightMode(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap28;->setLocalNightMode(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/neverland/utils/APIWrap;->isUINight()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setProgressTint(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/neverland/utils/APIWrap21;->setProgressTint(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setSeekBarTint(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/neverland/utils/APIWrap21;->setSeekBarTint(Landroid/widget/SeekBar;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setTheme(Landroid/app/Application;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0x7f13000a

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 3
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const v0, 0x7f13000b

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 6
    invoke-static {v4}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v1, v2, :cond_2

    const v0, 0x7f130009

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    const/4 p0, -0x1

    .line 9
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v1, v2, :cond_3

    const v0, 0x7f13000d

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f13000c

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 13
    iget-object p0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p0, p0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    invoke-static {p0}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {v4}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    :goto_0
    return-void
.end method

.method public static setTheme(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    .line 16
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->eink_user:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 17
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 19
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const v0, 0x7f13000a

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 21
    invoke-static {p0, v3}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_3

    const v0, 0x7f13000b

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 24
    invoke-static {p0, v4}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 25
    :cond_3
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v1, v2, :cond_4

    const v0, 0x7f130009

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v0, -0x1

    .line 27
    invoke-static {p0, v0}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 28
    :cond_4
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v1, v2, :cond_5

    const v0, 0x7f13000d

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    :cond_5
    const v1, 0x7f13000c

    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 31
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    invoke-static {v0}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {p0, v4}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-static {p0, v3}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 34
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_7

    .line 35
    invoke-static {p0}, Lcom/neverland/utils/APIWrap35;->setCutOffScreen(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    .line 36
    invoke-static {p0}, Lcom/neverland/utils/APIWrap28;->setCutOffScreen(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static setTooltipTextForButton(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/neverland/utils/APIWrap$2;

    invoke-direct {v0, p1}, Lcom/neverland/utils/APIWrap$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap26;->setTooltipTextForButton(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/neverland/utils/APIWrap$3;

    invoke-direct {v0, p1}, Lcom/neverland/utils/APIWrap$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap26;->setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setVolumeTTSService(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lcom/neverland/ttsservice/TTSService;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "command"

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->volume:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "val"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v1
.end method

.method public static setWindowFlags(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;II)V

    return-void
.end method

.method public static setWindowFlags(Landroid/view/Window;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, p2

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static startForegroundDownloadNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap29;->startForegroundDownloadNotify(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static startForegroundLibraryNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap29;->startForegroundLibraryNotify(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static startForegroundTTSNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap29;->startForegroundTTSNotify(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static startLibraryService([Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isLibraryServiceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 20
    .line 21
    const-class v4, Lcom/neverland/libservice/LibraryService;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "COMMAND"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "PATH"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p0, "PARTIAL"

    .line 38
    .line 39
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p0, "USEALIASE"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1
.end method

.method public static startService(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/neverland/utils/APIWrap29;->startForegroundService(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/neverland/utils/APIWrap26;->startForegroundService(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_2
    return p0
.end method

.method public static startTTSService(II)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lcom/neverland/ttsservice/TTSService;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "command"

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->start:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "posstart"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p0, "posend"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return v1
.end method
