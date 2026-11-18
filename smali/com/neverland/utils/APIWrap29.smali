.class public Lcom/neverland/utils/APIWrap29;
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

.method public static hiddenAPIEnabled()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setDefaultNightMode(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLocalNightMode(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static startForegroundDownloadNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/neverland/utils/r;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startForegroundLibraryNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/neverland/utils/r;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startForegroundService(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
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

.method public static startForegroundTTSNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startForegroundTTSNotify: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TTSN"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p0, p1, p2, v0}, Lcom/neverland/utils/r;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
