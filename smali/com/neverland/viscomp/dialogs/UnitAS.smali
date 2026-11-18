.class public Lcom/neverland/viscomp/dialogs/UnitAS;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IMouseForDialog;


# instance fields
.field final handlerLongPressDecSpeed:Landroid/os/Handler;

.field final handlerLongPressIncSpeed:Landroid/os/Handler;

.field private final handlerVisiblePanel:Landroid/os/Handler;

.field mLongPressedDecSpeed:Ljava/lang/Runnable;

.field mLongPressedIncSpeed:Ljava/lang/Runnable;

.field private final mVisiblePanel:Ljava/lang/Runnable;

.field private mainLayout:Landroid/view/ViewGroup;

.field private softKeyPresent:Z

.field private final touchSpeedDec:Landroid/view/View$OnTouchListener;

.field private final touchSpeedInc:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->softKeyPresent:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressIncSpeed:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedIncSpeed:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$5;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->touchSpeedDec:Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$6;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->touchSpeedInc:Landroid/view/View$OnTouchListener;

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerVisiblePanel:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$7;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$7;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mVisiblePanel:Ljava/lang/Runnable;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitAS;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private decSpeed()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_dec:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->readSpeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private incSpeed()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_inc:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->readSpeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method protected OnShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->OnShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->stop()Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method disableLongPressDecSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method disableLongPressIncSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressIncSpeed:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedIncSpeed:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "autoscroll"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2, v2}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 51
    .line 52
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_dec:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 59
    .line 60
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_inc:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->isPaused()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2, v2}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->close()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return v1

    .line 100
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isBlockRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mouseResult(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    aget p3, v1, p3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p1, p1, p2

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->incSpeed()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->decSpeed()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_1
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 40
    .line 41
    if-ne p4, p1, :cond_6

    .line 42
    .line 43
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 46
    .line 47
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 48
    .line 49
    if-eq p2, p3, :cond_2

    .line 50
    .line 51
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 52
    .line 53
    if-eq p2, p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 56
    .line 57
    if-ne p2, p3, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, v0

    .line 78
    :goto_1
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->incSpeed()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 91
    .line 92
    iget-object p2, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 93
    .line 94
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 95
    .line 96
    if-eq p2, p3, :cond_7

    .line 97
    .line 98
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 99
    .line 100
    if-eq p2, p3, :cond_7

    .line 101
    .line 102
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 103
    .line 104
    if-ne p2, p3, :cond_8

    .line 105
    .line 106
    :cond_7
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move-object p1, v0

    .line 125
    :goto_2
    if-eq p1, v0, :cond_a

    .line 126
    .line 127
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->decSpeed()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return v1

    .line 137
    :pswitch_2
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 138
    .line 139
    if-ne p4, p1, :cond_f

    .line 140
    .line 141
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 142
    .line 143
    iget-object p2, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 144
    .line 145
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 146
    .line 147
    if-eq p2, p3, :cond_b

    .line 148
    .line 149
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 150
    .line 151
    if-eq p2, p3, :cond_b

    .line 152
    .line 153
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 154
    .line 155
    if-ne p2, p3, :cond_c

    .line 156
    .line 157
    :cond_b
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    move-object p1, v0

    .line 176
    :goto_4
    if-eq p1, v0, :cond_e

    .line 177
    .line 178
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->incSpeed()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 189
    .line 190
    iget-object p2, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 191
    .line 192
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 193
    .line 194
    if-eq p2, p3, :cond_10

    .line 195
    .line 196
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 197
    .line 198
    if-eq p2, p3, :cond_10

    .line 199
    .line 200
    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 201
    .line 202
    if-ne p2, p3, :cond_11

    .line 203
    .line 204
    :cond_10
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_11
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_12

    .line 218
    .line 219
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_12
    move-object p1, v0

    .line 223
    :goto_5
    if-eq p1, v0, :cond_13

    .line 224
    .line 225
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_13
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->decSpeed()V

    .line 232
    .line 233
    .line 234
    :goto_6
    return v1

    .line 235
    :pswitch_3
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 236
    .line 237
    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Lcom/neverland/viscomp/TAutoScroll;->isPaused()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_14

    .line 250
    .line 251
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3, p1, p2}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_14
    sget-object p3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3, p1, p2}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    .line 276
    .line 277
    .line 278
    :goto_7
    return v2

    .line 279
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->stop()Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->close()V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->stepToNextPage()V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    const p1, 0x7f0d0021

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hasSoftKeys()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->softKeyPresent:Z

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 17
    .line 18
    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0a016f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 50
    .line 51
    const v2, 0x7f0a0080

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/Button;

    .line 59
    .line 60
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitAS$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 69
    .line 70
    const v2, 0x7f0a007d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Button;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 85
    .line 86
    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 87
    .line 88
    if-eq v4, v5, :cond_1

    .line 89
    .line 90
    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 91
    .line 92
    if-eq v4, v5, :cond_1

    .line 93
    .line 94
    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 95
    .line 96
    if-ne v4, v5, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v4, 0x4

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickBacklightAuto:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 111
    .line 112
    const v4, 0x7f0a007c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/Button;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 126
    .line 127
    iget-boolean v7, v6, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 136
    .line 137
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 138
    .line 139
    if-eq v6, v7, :cond_6

    .line 140
    .line 141
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 142
    .line 143
    if-eq v6, v7, :cond_6

    .line 144
    .line 145
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 146
    .line 147
    if-ne v6, v7, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    xor-int/2addr v6, v4

    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v6, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightInc:Landroid/view/View$OnTouchListener;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 178
    .line 179
    const v6, 0x7f0a007b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/Button;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 191
    .line 192
    iget-boolean v7, v6, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 193
    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 201
    .line 202
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 203
    .line 204
    if-eq v6, v7, :cond_a

    .line 205
    .line 206
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 207
    .line 208
    if-eq v6, v7, :cond_a

    .line 209
    .line 210
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 211
    .line 212
    if-ne v6, v7, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    xor-int/2addr v1, v4

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightDec:Landroid/view/View$OnTouchListener;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 243
    .line 244
    const v1, 0x7f0a0078

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/Button;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitAS$2;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 264
    .line 265
    const v1, 0x7f0a009f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/Button;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_dec:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->touchSpeedDec:Landroid/view/View$OnTouchListener;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 292
    .line 293
    const v1, 0x7f0a00a0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/Button;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_inc:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->touchSpeedInc:Landroid/view/View$OnTouchListener;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 320
    .line 321
    const v1, 0x7f0a016e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 333
    .line 334
    iget-boolean v4, v4, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 335
    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    iput-boolean v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 345
    .line 346
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 358
    .line 359
    const v1, 0x7f0a016d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    check-cast v0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;

    .line 380
    .line 381
    invoke-virtual {v0, p0, v5}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;Z)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->reset()V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v1, -0x1

    .line 408
    invoke-virtual {v0, v1, v1}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_12

    .line 413
    .line 414
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v2, 0x7f120259

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_4
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMenuVisible(ZII)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->showStatusBarForFullscreen()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne p3, v3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    mul-int/lit8 v4, v2, 0x4

    .line 50
    .line 51
    div-int/lit8 v4, v4, 0x3

    .line 52
    .line 53
    :goto_0
    sub-int/2addr p3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    shr-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    shr-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    if-ge p3, v4, :cond_2

    .line 61
    .line 62
    move p3, v4

    .line 63
    :cond_2
    add-int v4, p3, v2

    .line 64
    .line 65
    const/high16 v5, 0x40c00000    # 6.0f

    .line 66
    .line 67
    if-le v4, v0, :cond_3

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    int-to-float p3, v0

    .line 71
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 72
    .line 73
    mul-float v0, v0, v5

    .line 74
    .line 75
    sub-float/2addr p3, v0

    .line 76
    float-to-int p3, p3

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    .line 78
    .line 79
    int-to-float p3, p3

    .line 80
    invoke-virtual {v0, p3}, Landroid/view/View;->setY(F)V

    .line 81
    .line 82
    .line 83
    if-ne p2, v3, :cond_4

    .line 84
    .line 85
    sub-int p2, p1, v1

    .line 86
    .line 87
    div-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    shr-int/lit8 p3, v1, 0x1

    .line 91
    .line 92
    sub-int/2addr p2, p3

    .line 93
    :goto_2
    if-gez p2, :cond_5

    .line 94
    .line 95
    sget p2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 96
    .line 97
    mul-float p2, p2, v5

    .line 98
    .line 99
    float-to-int p2, p2

    .line 100
    :cond_5
    add-int p3, p2, v1

    .line 101
    .line 102
    if-le p3, p1, :cond_6

    .line 103
    .line 104
    sub-int/2addr p1, v1

    .line 105
    int-to-float p1, p1

    .line 106
    sget p2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 107
    .line 108
    mul-float p2, p2, v5

    .line 109
    .line 110
    sub-float/2addr p1, p2

    .line 111
    float-to-int p2, p1

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerVisiblePanel:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mVisiblePanel:Ljava/lang/Runnable;

    .line 121
    .line 122
    const-wide/16 v0, 0x32

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 129
    .line 130
    sget-object p2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void
.end method
