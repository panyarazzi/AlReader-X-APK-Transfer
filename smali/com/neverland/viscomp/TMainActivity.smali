.class public Lcom/neverland/viscomp/TMainActivity;
.super Lcom/neverland/viscomp/TBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/engbook/forpublic/EngBookListener;


# static fields
.field public static final SHOWDIALOG_COMMAND:Ljava/lang/String; = "showdialog_command"

.field public static final SHOWDIALOG_LONG:Ljava/lang/String; = "showdialog_long"

.field public static final SHOWDIALOG_POS:Ljava/lang/String; = "showdialog_pos"

.field public static final SHOWDIALOG_SHARELIST:Ljava/lang/String; = "showdialog_sharelist"

.field public static final SHOWDIALOG_TAP_X:Ljava/lang/String; = "showdialog_tap_x"

.field public static final SHOWDIALOG_TAP_Y:Ljava/lang/String; = "showdialog_tap_y"

.field public static final SHOWDIALOG_TEXT1:Ljava/lang/String; = "showdialog_text1"

.field public static final SHOWDIALOG_TEXT2:Ljava/lang/String; = "showdialog_text1"

.field public static final SHOWDIALOG_TEXT_ID:Ljava/lang/String; = "showdialog_textid"

.field public static final SHOWDIALOG_URI:Ljava/lang/String; = "showdialog_uri"

.field private static final TAG:Ljava/lang/String; = "window0"


# instance fields
.field private Header:Lcom/neverland/viscomp/TStatusView;

.field protected MainText:Lcom/neverland/viscomp/TMainTextView;

.field private final ONYX_NEW_ADAPT_ACTIVITY:Z

.field protected PanelSelect:Landroid/widget/LinearLayout;

.field private Status:Lcom/neverland/viscomp/TStatusView;

.field private externalOpenIntent:Landroid/content/Intent;

.field private final handlerRealExit:Landroid/os/Handler;

.field private final handlerRealExit2:Landroid/os/Handler;

.field private final handlerShowInfo:Landroid/os/Handler;

.field private final handlerSimpleSelect:Landroid/os/Handler;

.field public isActive:Z

.field private final keyDetector:Lcom/neverland/viscomp/TKeyDetector;

.field private lastPrefAutoSave:J

.field public lastUserTapTime:J

.field mClearSimpleSelect:Ljava/lang/Runnable;

.field private final mRealExit:Ljava/lang/Runnable;

.field private final mRealExit2:Ljava/lang/Runnable;

.field mShowInfo:Ljava/lang/Runnable;

.field public mainLayout:Lcom/neverland/viscomp/TBrightLayout;

.field private needClearAllOpenDialog:Z

.field private openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

.field private select:Lcom/neverland/viscomp/SelectUtil;

.field private startNoPermissionRW:Z

.field private final strInfo:Ljava/lang/StringBuilder;

.field private textInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/viscomp/TMainActivity;->lastUserTapTime:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mainLayout:Lcom/neverland/viscomp/TBrightLayout;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->ONYX_NEW_ADAPT_ACTIVITY:Z

    .line 27
    .line 28
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermissionRW:Z

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerRealExit2:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerRealExit:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lcom/neverland/viscomp/c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/c;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mRealExit2:Ljava/lang/Runnable;

    .line 61
    .line 62
    new-instance v1, Lcom/neverland/viscomp/d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/d;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mRealExit:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerSimpleSelect:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v1, Lcom/neverland/viscomp/TMainActivity$5;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/TMainActivity$5;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mClearSimpleSelect:Ljava/lang/Runnable;

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->needClearAllOpenDialog:Z

    .line 88
    .line 89
    new-instance v0, Lcom/neverland/viscomp/TKeyDetector;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/neverland/viscomp/TKeyDetector;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->keyDetector:Lcom/neverland/viscomp/TKeyDetector;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/neverland/viscomp/TMainActivity;->lastPrefAutoSave:J

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    new-instance v0, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->handlerShowInfo:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v0, Lcom/neverland/viscomp/TMainActivity$6;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$6;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->mShowInfo:Ljava/lang/Runnable;

    .line 126
    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/TMainActivity;)Lcom/neverland/viscomp/TStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/TMainActivity;)Lcom/neverland/viscomp/TStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->showShortBookInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/TMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->lambda$new$0()V

    return-void
.end method

.method private copyIntent(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 18
    .line 19
    sget-object v3, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->close2:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->handlerRealExit2:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mRealExit2:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v2, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string/jumbo v0, "window0"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private prepareIntent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "pIntent"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ".COMMAND_RECEIVER"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "pIntent-int:"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "pIntent-mime:"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v5, "null"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v6, "pIntent-src1:"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p0, v5}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "pIntent-src2:"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {p0, v5}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "pIntent-src3:"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {p0, v5}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const/4 p1, -0x1

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    const-string v3, "///"

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eq v3, p1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_4
    const-string v4, "alreaderext"

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    const/16 v4, 0xd

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const-string v4, "content"

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    :try_start_0
    sget-object v4, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 247
    .line 248
    invoke-virtual {v4, p0, v3, v1}, Lcom/neverland/mainApp;->saveContent2File2(Lcom/neverland/viscomp/TMainActivity;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v5, "pIntent-content:"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_0
    move-exception p1

    .line 274
    const-string v1, "pIntent-content except"

    .line 275
    .line 276
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    return v0

    .line 283
    :cond_6
    const-string v4, "file"

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_7
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v5, "pIntent-fname0:"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    const-string v3, "//"

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eq v3, p1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "pIntent-fname1:"

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v3, "*"

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_9

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->openFileFromExistingFile(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    new-instance v3, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v3, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 380
    .line 381
    const-string v4, "showdialog_text1"

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 391
    .line 392
    const-string v2, "showdialog_uri"

    .line 393
    .line 394
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    iget-boolean p1, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 398
    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_a

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 408
    .line 409
    .line 410
    :cond_a
    sget-object p1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 413
    .line 414
    invoke-virtual {p0, p1, v1}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 419
    .line 420
    const v1, 0x7f120271

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_4
    return v0
.end method

.method private readAllColorsIfNeed()V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 6
    .line 7
    sget-object v3, Lcom/neverland/prefs/TPref$THEME_TYPE;->def:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 8
    .line 9
    const v4, 0xffffff

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 17
    .line 18
    iget v2, v0, Lcom/neverland/prefs/TOptions;->menuConfigAccentColor:I

    .line 19
    .line 20
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 21
    .line 22
    iget v3, v0, Lcom/neverland/prefs/TOptions;->menuConfigTextColor:I

    .line 23
    .line 24
    iput v3, v1, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 25
    .line 26
    iget v0, v0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    .line 27
    .line 28
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 29
    .line 30
    iget v0, v1, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    const v0, 0x64ffda

    .line 39
    .line 40
    .line 41
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const v0, 0xffff8d

    .line 50
    .line 51
    .line 52
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iput v4, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    sget-object v3, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 66
    .line 67
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 68
    .line 69
    iput v4, v1, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 78
    .line 79
    iget v3, v2, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 80
    .line 81
    const v4, 0x1010030

    .line 82
    .line 83
    .line 84
    if-eq v3, v6, :cond_6

    .line 85
    .line 86
    if-eq v3, v5, :cond_5

    .line 87
    .line 88
    const v5, 0x1010030

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v5, 0x1010390

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const v5, 0x1010435

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v7, 0x3

    .line 100
    if-ne v3, v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getLineColor()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 119
    .line 120
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 132
    .line 133
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 134
    .line 135
    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x1010031

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 148
    .line 149
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 150
    .line 151
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 162
    .line 163
    iget v2, v0, Lcom/neverland/prefs/TOptions;->menuConfigAccentColor:I

    .line 164
    .line 165
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 166
    .line 167
    iget v2, v0, Lcom/neverland/prefs/TOptions;->menuConfigTextColor:I

    .line 168
    .line 169
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 170
    .line 171
    iget v0, v0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    .line 172
    .line 173
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method private showShortBookInfo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getShortBookInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 39
    .line 40
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private startIfGrantedPermission()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "START IF WRITE PERMISSION 0: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermissionRW:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermissionRW:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/neverland/mainApp;->restartInit()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/neverland/utils/TCustomDevice;->attachActivity(Lcom/neverland/viscomp/TMainActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/neverland/mainApp;->verifyConfiguration()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermissionRW:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->resetBackground()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "start-intent:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "start-intent action:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "null"

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v2, v3

    .line 126
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "start-intent flags:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "start-intent data:"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->prepareIntent(Landroid/content/Intent;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->openLastFile()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private supportES2()Z
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 18
    .line 19
    const/high16 v2, 0x20000

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method private verifyPermissionRW()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/neverland/viscomp/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermissionRW:Z

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    sget-object v5, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/neverland/mainApp;->resetCountStart()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermissionRW:Z

    .line 36
    .line 37
    const/16 v5, 0x3e8

    .line 38
    .line 39
    if-lt v0, v3, :cond_2

    .line 40
    .line 41
    const-string v0, "NOT WRITE PERMISSION"

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "package:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return v4
.end method


# virtual methods
.method public clearActiveDialog()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->settings:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 14
    .line 15
    if-ne v3, v4, :cond_3

    .line 16
    .line 17
    sget-object v3, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    .line 18
    .line 19
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    sget-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    const/4 v5, 0x0

    .line 67
    :goto_3
    :try_start_1
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isBlockRotate()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v6, v7, v8}, Lcom/neverland/utils/TCustomDevice;->endDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/neverland/mainApp;->setBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->updateUserIteractionTime()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v1}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 114
    .line 115
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string v0, "showdialog_textid"

    .line 123
    .line 124
    const-string v1, "showdialog_command"

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_exit:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f12027b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    if-nez v4, :cond_8

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    :cond_8
    if-eqz v5, :cond_9

    .line 155
    .line 156
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->updateRealCSS()V

    .line 159
    .line 160
    .line 161
    :cond_9
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 164
    .line 165
    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    new-instance v2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_reloadbook:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const v1, 0x7f12027a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_6
    return-void
.end method

.method public engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 30
    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const p1, 0x7f12008e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->filesend:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_9

    .line 60
    .line 61
    :cond_2
    const p1, 0x7f120090

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const p1, 0x7f12008f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 76
    .line 77
    if-ne p2, p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const p1, 0x7f12026b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 88
    .line 89
    if-ne p2, p1, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const p1, 0x7f12026e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 99
    .line 100
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 107
    .line 108
    :cond_9
    :goto_0
    return-void
.end method

.method public exitApp()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->handlerRealExit:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mRealExit:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public get2DScroll()Lcom/neverland/viscomp/TScrollPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/neverland/viscomp/TStatusView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->mainLayout:Lcom/neverland/viscomp/TBrightLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainText()Lcom/neverland/viscomp/TMainTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenedDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getStatus()Lcom/neverland/viscomp/TStatusView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideSelectMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public needResetSelectionRange1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/SelectUtil;->needResetSelectionRange1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x3ed

    .line 2
    .line 3
    const v1, 0x7f120156

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_f

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0xbb8

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p1, v0, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_f

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "doctree-int:"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "doctree-mime:"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "null"

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v5

    .line 106
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "doctree-src1:"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "doctree-src2:"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "doctree-src3:"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v0, "content"

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    :try_start_1
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 206
    .line 207
    invoke-virtual {v0, p0, v2, v1}, Lcom/neverland/mainApp;->saveContent2File2(Lcom/neverland/viscomp/TMainActivity;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "doctree-content:"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception p1

    .line 233
    const-string p2, "doctree-content except"

    .line 234
    .line 235
    invoke-direct {p0, p2, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "doctree-fname:"

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    move-object v5, v2

    .line 255
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    const-string v0, "*"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/TMainActivity;->openFileFromExistingFile(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 281
    .line 282
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 286
    .line 287
    const-string v4, "showdialog_text1"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 297
    .line 298
    const-string v2, "showdialog_uri"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 314
    .line 315
    .line 316
    :cond_7
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_8
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 326
    .line 327
    const v1, 0x7f120271

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_9
    const/16 v0, 0x64

    .line 336
    .line 337
    if-ne p1, v0, :cond_a

    .line 338
    .line 339
    if-eq p2, v2, :cond_f

    .line 340
    .line 341
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 342
    .line 343
    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_a
    const/16 v0, 0x3ea

    .line 349
    .line 350
    if-ne p1, v0, :cond_c

    .line 351
    .line 352
    if-eqz p3, :cond_f

    .line 353
    .line 354
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 395
    .line 396
    iput-object v0, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v1, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 399
    .line 400
    iput v2, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverFlags:I

    .line 401
    .line 402
    :cond_b
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    const/16 v0, 0x3f2

    .line 407
    .line 408
    if-ne p1, v0, :cond_e

    .line 409
    .line 410
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 411
    .line 412
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_d
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 420
    .line 421
    const v1, 0x7f12015a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 425
    .line 426
    .line 427
    :goto_3
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 430
    .line 431
    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 432
    .line 433
    or-int/lit8 v1, v1, 0x20

    .line 434
    .line 435
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    const/16 v0, 0x3e8

    .line 439
    .line 440
    if-ne p1, v0, :cond_f

    .line 441
    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v1, 0x1e

    .line 445
    .line 446
    if-lt v0, v1, :cond_f

    .line 447
    .line 448
    invoke-static {}, Lcom/neverland/viscomp/b;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v2, "WRITE PERMISSION: "

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {p0, v1, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    if-nez v0, :cond_f

    .line 477
    .line 478
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 479
    .line 480
    const v1, 0x7f120272

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->exitApp()V

    .line 487
    .line 488
    .line 489
    :cond_f
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/TBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->readAllColorsIfNeed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/TBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "bookTimeAdd onCreate false"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onResume:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 15
    .line 16
    .line 17
    instance-of p1, p0, Lcom/neverland/viscomp/TOnyxMainActivity;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 24
    .line 25
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v0, Lcom/neverland/viscomp/TOnyxMainActivity;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/TMainActivity;->copyIntent(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->readAllColorsIfNeed()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->supportES2()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "ES2 not supported"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 70
    .line 71
    iput-boolean v1, p1, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/neverland/viscomp/SelectUtil;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/SelectUtil;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    .line 79
    .line 80
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const p1, 0x7f0d001d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/TBaseActivity;->loadContent(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const p1, 0x7f0d001c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/TBaseActivity;->loadContent(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const p1, 0x7f0a0251

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/neverland/viscomp/TMainTextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 111
    .line 112
    const p1, 0x7f0a01f2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 122
    .line 123
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 136
    .line 137
    :cond_4
    const p1, 0x7f0a006d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/neverland/viscomp/TBrightLayout;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->mainLayout:Lcom/neverland/viscomp/TBrightLayout;

    .line 147
    .line 148
    const p1, 0x7f0a0129

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/neverland/viscomp/TStatusView;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 158
    .line 159
    const p1, 0x7f0a023b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/neverland/viscomp/TStatusView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 169
    .line 170
    const p1, 0x7f0a0192

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const p1, 0x7f0a025b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {}, Lcom/neverland/viscomp/TStatusView;->updateDPISize()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/neverland/viscomp/SelectUtil;->initAll()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 201
    .line 202
    new-instance v0, Lcom/neverland/viscomp/TMainActivity$1;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$1;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 211
    .line 212
    new-instance v0, Lcom/neverland/viscomp/TMainActivity$2;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$2;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 221
    .line 222
    new-instance v0, Lcom/neverland/viscomp/TMainActivity$3;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$3;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 231
    .line 232
    new-instance v0, Lcom/neverland/viscomp/TMainActivity$4;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$4;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "create-intent:"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "create-intent action:"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "null"

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    move-object v1, v2

    .line 294
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "create-intent flags:"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "create-intent data:"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/neverland/viscomp/TOnyxMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->attachActivity(Lcom/neverland/viscomp/TMainActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/neverland/viscomp/SelectUtil;->freeAll()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/neverland/mainApp;->setBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key BD"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "key AD"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->keyDetector:Lcom/neverland/viscomp/TKeyDetector;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/TKeyDetector;->keyDown(ILandroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key BU"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "key AU"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->keyDetector:Lcom/neverland/viscomp/TKeyDetector;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/TKeyDetector;->keyUp(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->prepareIntent(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/neverland/viscomp/TOnyxMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/neverland/mainApp;->unregisterNetworkReceiver1(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onPause"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->stop()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->canCloseOnPause()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    const-string v0, "bookTimeAdd onPause true"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/neverland/utils/TCommands;->resetReadingStatTime1()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 104
    .line 105
    sget-object v2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onPause:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v1, v3, v2}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 113
    .line 114
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v3}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->addRecentShortCut1(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->unregAllReceiver()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/neverland/readbase/TBase;->deactivating()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 139
    .line 140
    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 141
    .line 142
    if-eq v4, v5, :cond_6

    .line 143
    .line 144
    const-string v4, "MODEL"

    .line 145
    .line 146
    invoke-static {v4}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "KON_TIKI"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-static {v4}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "Poke2Color"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    :cond_4
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 173
    .line 174
    iget v4, v4, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v3, 0x0

    .line 180
    :goto_2
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->setFullScreen(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0, v1, v1}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->keyDetector:Lcom/neverland/viscomp/TKeyDetector;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/neverland/viscomp/TKeyDetector;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlGLSurface;->onPause()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 199
    .line 200
    .line 201
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onPause()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3f2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 23
    .line 24
    const p2, 0x7f12015a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 33
    .line 34
    iget p2, p1, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x20

    .line 37
    .line 38
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/neverland/viscomp/b;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "WRITE PERMISSION: "

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    array-length p1, p3

    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    aget p1, p3, p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->startIfGrantedPermission()V

    .line 85
    .line 86
    .line 87
    const-string p1, "WRITE PERMISSION: 1"

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "WRITE PERMISSION: 2"

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 99
    .line 100
    const p2, 0x7f120272

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->exitApp()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lcom/neverland/viscomp/TOnyxMainActivity;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 16
    .line 17
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->updateUserIteractionTime()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 30
    .line 31
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->onyxEnterRefreshMode()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 51
    .line 52
    iget-boolean v3, v3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->resetLoEINKCounter4()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 60
    .line 61
    iget-boolean v3, v2, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-boolean v2, v2, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->resetHiEINKCounter4()V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 77
    .line 78
    invoke-static {p0, v3}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->regAllReceiver()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/neverland/book/TBook;->isSimpleSelect()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/neverland/book/TBook;->clearSimpleSelect()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v3, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-wide/16 v4, 0x1f4

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 121
    .line 122
    iget-boolean v3, v2, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-boolean v2, v2, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->repaintStatus()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, p0, v2}, Lcom/neverland/utils/TCustomDevice;->setHarwareButtonLight(Landroid/app/Activity;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v0, v3, v3}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-boolean v6, p0, Lcom/neverland/viscomp/TMainActivity;->needClearAllOpenDialog:Z

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/neverland/viscomp/TMainActivity;->needClearAllOpenDialog:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 177
    .line 178
    if-eq v1, v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 185
    .line 186
    if-eq v1, v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->showStatusBarForFullscreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_0
    const-string v0, "bookTimeAdd onResume false"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 202
    .line 203
    sget-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onResume:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 209
    .line 210
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 217
    .line 218
    .line 219
    :cond_a
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    if-nez v6, :cond_d

    .line 228
    .line 229
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {p0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    sget-object v1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 245
    .line 246
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_read_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_d
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setNeedReadSyncAfterClose()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 260
    .line 261
    if-ne v1, v2, :cond_e

    .line 262
    .line 263
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_1
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 275
    .line 276
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->isSimpleSelect()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->handlerSimpleSelect:Landroid/os/Handler;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mClearSimpleSelect:Ljava/lang/Runnable;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    :cond_f
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->verifyPermissionRW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->startIfGrantedPermission()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/neverland/utils/TCustomDevice;->verifyPermissionNotification(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->updateUserIteractionTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openFileFromExistingFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->notNeedLoadLastBook()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->closeBook1()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/neverland/viscomp/TMainActivity;->needClearAllOpenDialog:Z

    .line 50
    .line 51
    return-void
.end method

.method public repaintStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelectMenuFirst()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/SelectUtil;->first()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/neverland/utils/TCommands;->resetReadingStatTime1()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v1, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "showdialog_sharelist"

    .line 22
    .line 23
    const-string v5, "showdialog_textid"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 30
    .line 31
    if-ne v0, v8, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->showTextSharePopup(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "dialog alreader present"

    .line 49
    .line 50
    invoke-direct {v1, v0, v6}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v3, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    aget v8, v3, v8

    .line 61
    .line 62
    packed-switch v8, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    sget-object v8, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 66
    .line 67
    invoke-virtual {v8, v6, v6}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-wide v10, v1, Lcom/neverland/viscomp/TMainActivity;->lastPrefAutoSave:J

    .line 75
    .line 76
    sub-long/2addr v8, v10

    .line 77
    const-wide/32 v10, 0xea60

    .line 78
    .line 79
    .line 80
    cmp-long v6, v8, v10

    .line 81
    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iput-wide v8, v1, Lcom/neverland/viscomp/TMainActivity;->lastPrefAutoSave:J

    .line 89
    .line 90
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :pswitch_1
    const-wide/16 v8, -0x1

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v11, "showdialog_command"

    .line 105
    .line 106
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lcom/neverland/utils/finit$ECOMMANDS;

    .line 111
    .line 112
    const-string v12, "showdialog_tap_x"

    .line 113
    .line 114
    invoke-virtual {v2, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-string v13, "showdialog_tap_y"

    .line 119
    .line 120
    invoke-virtual {v2, v13, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-string v14, "showdialog_text1"

    .line 125
    .line 126
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string v14, "showdialog_pos"

    .line 134
    .line 135
    invoke-virtual {v2, v14, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    const-string v14, "showdialog_long"

    .line 146
    .line 147
    invoke-virtual {v2, v14, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    const-string v14, "showdialog_uri"

    .line 152
    .line 153
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/net/Uri;

    .line 158
    .line 159
    sget-object v14, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 160
    .line 161
    if-ne v0, v14, :cond_5

    .line 162
    .line 163
    sget-object v14, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 164
    .line 165
    invoke-virtual {v14, v8, v9}, Lcom/neverland/readbase/TBase;->getOneBookmark(J)Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v14, :cond_4

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    :goto_0
    move/from16 v16, v7

    .line 173
    .line 174
    move v7, v5

    .line 175
    move/from16 v5, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v14, v10

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    move-object v2, v10

    .line 181
    move-object v4, v2

    .line 182
    move-object v11, v4

    .line 183
    move-object v14, v11

    .line 184
    move-object v15, v14

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v12, -0x1

    .line 187
    const/4 v13, -0x1

    .line 188
    :goto_1
    sget-object v6, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Lcom/neverland/mainApp;->verifyAndSetLocale(Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 194
    .line 195
    invoke-virtual {v6, v1, v10}, Lcom/neverland/mainApp;->overrideFontSize0(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 199
    .line 200
    sget-object v10, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 209
    .line 210
    if-eq v0, v10, :cond_7

    .line 211
    .line 212
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 213
    .line 214
    if-eq v0, v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/neverland/utils/TCustomDevice;->showStatusBarForFullscreen()V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aget v0, v3, v0

    .line 224
    .line 225
    packed-switch v0, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_2
    new-instance v10, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 232
    .line 233
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;-><init>()V

    .line 234
    .line 235
    .line 236
    if-eqz v14, :cond_d

    .line 237
    .line 238
    invoke-virtual {v10, v14}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->setEditItem(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_3
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 244
    .line 245
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v8, v9}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->setEditItem(J)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_4
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    .line 254
    .line 255
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v8, v9}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->setEditItem(J)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_5
    new-instance v10, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 264
    .line 265
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v8, v9}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->setActiveItem(J)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_6
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 274
    .line 275
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;-><init>()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_7
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 281
    .line 282
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;-><init>()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_8
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 290
    .line 291
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryUseSimple:Z

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    if-nez v15, :cond_8

    .line 296
    .line 297
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 298
    .line 299
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;-><init>()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_8
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 305
    .line 306
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v15, v5}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->setParameters(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_9
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 315
    .line 316
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v15, v5}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->setParameters(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_9
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;

    .line 325
    .line 326
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;-><init>()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_a
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;

    .line 332
    .line 333
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;-><init>()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_b
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    .line 339
    .line 340
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;-><init>()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_c
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;

    .line 346
    .line 347
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;-><init>()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_d
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBook;

    .line 353
    .line 354
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBook;-><init>()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_e
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 360
    .line 361
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitSrc;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v12, v13}, Lcom/neverland/viscomp/dialogs/UnitSrc;->setSelection(II)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_f
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitShowImage;

    .line 370
    .line 371
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitShowImage;-><init>()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_10
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 377
    .line 378
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;-><init>()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_11
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitSearch;

    .line 384
    .line 385
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitSearch;-><init>()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_12
    new-instance v10, Lcom/neverland/viscomp/dialogs/backup/Backup;

    .line 391
    .line 392
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/backup/Backup;-><init>()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_13
    new-instance v10, Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;

    .line 398
    .line 399
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;-><init>()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_14
    new-instance v10, Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 405
    .line 406
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/backup/Restore;-><init>()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_15
    new-instance v10, Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 412
    .line 413
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/backup/CardChange;-><init>()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_16
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 419
    .line 420
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitTop100;-><init>()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_17
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 426
    .line 427
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;-><init>()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_18
    new-instance v10, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 433
    .line 434
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;-><init>()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_19
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 440
    .line 441
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitContent;-><init>()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_1a
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitLoading;

    .line 447
    .line 448
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/UnitLoading;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v15, v2}, Lcom/neverland/viscomp/dialogs/UnitLoading;->setParameters(Ljava/lang/String;Landroid/net/Uri;)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    iput-object v2, v1, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 456
    .line 457
    move-object v10, v0

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1b
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    .line 461
    .line 462
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v5}, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->setPosition(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :pswitch_1c
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 470
    .line 471
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitPreview;-><init>()V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :pswitch_1d
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 476
    .line 477
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitTTS;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v13, v12}, Lcom/neverland/viscomp/dialogs/UnitTTS;->setRange(II)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :pswitch_1e
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitAS;

    .line 485
    .line 486
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitAS;-><init>()V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_1f
    new-instance v10, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;

    .line 491
    .line 492
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v4}, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->setShareList(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v7}, Lcom/neverland/viscomp/dialogs/sharedialog/UnitShareChooser;->setTitle(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :pswitch_20
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;

    .line 503
    .line 504
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v12, v13}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setCoordinates(II)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :pswitch_21
    const/4 v2, 0x0

    .line 512
    if-eqz v15, :cond_b

    .line 513
    .line 514
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 515
    .line 516
    invoke-virtual {v0, v15}, Lcom/neverland/book/TBook;->getNotes(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_a

    .line 521
    .line 522
    const v0, 0x7f120271

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :cond_a
    if-eqz v0, :cond_b

    .line 530
    .line 531
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;

    .line 532
    .line 533
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v5, v0}, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->setNotesText(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_b
    :goto_2
    move-object v10, v2

    .line 541
    goto :goto_3

    .line 542
    :pswitch_22
    new-instance v10, Lcom/neverland/viscomp/dialogs/UnitMainMenu;

    .line 543
    .line 544
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/UnitMainMenu;-><init>()V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :pswitch_23
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 549
    .line 550
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;-><init>()V

    .line 551
    .line 552
    .line 553
    const/4 v0, -0x1

    .line 554
    if-eq v7, v0, :cond_c

    .line 555
    .line 556
    invoke-virtual {v10, v7, v11}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->setTextCommand(ILcom/neverland/utils/finit$ECOMMANDS;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_c
    invoke-virtual {v10, v15, v11}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->setTextCommand(Ljava/lang/String;Lcom/neverland/utils/finit$ECOMMANDS;)V

    .line 561
    .line 562
    .line 563
    :cond_d
    :goto_3
    invoke-static {v10}, Lcom/neverland/mainApp;->setBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "dialog show create"

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    if-eqz v10, :cond_e

    .line 572
    .line 573
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    .line 584
    .line 585
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTagDialog()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v10, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_e
    const-string v0, "dialog show end"

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showDictionary1(IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getSelectionRange()Lcom/neverland/engbook/forpublic/AlPoint;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/neverland/engbook/forpublic/AlPoint;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/AlPoint;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 28
    .line 29
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 30
    .line 31
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/neverland/utils/TCustomDevice;->callDictionary(Ljava/lang/String;IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 37
    .line 38
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5dc

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x2bc

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerShowInfo:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/neverland/viscomp/TMainActivity;->mShowInfo:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 74
    .line 75
    iget v1, v1, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 76
    .line 77
    const/16 v2, 0x64

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    const/high16 v4, 0x42c80000    # 100.0f

    .line 85
    .line 86
    div-float/2addr v1, v4

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "<font>"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v1, v1, v2

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    if-eq v1, v2, :cond_3

    .line 113
    .line 114
    const/16 v2, 0x25

    .line 115
    .line 116
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_0
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const v2, 0x7f12046d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_1
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const v2, 0x7f120467

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const v2, 0x7f120466

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const v2, 0x7f12046c

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const v2, 0x7f12046b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, "s"

    .line 242
    .line 243
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const v2, 0x7f120465

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_6
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const v2, 0x7f12047b

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_7
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const v2, 0x7f120468

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    const/16 v0, 0xbb8

    .line 290
    .line 291
    :goto_2
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "</font>"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_7

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lez v1, :cond_7

    .line 305
    .line 306
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 307
    .line 308
    if-eq p1, v1, :cond_4

    .line 309
    .line 310
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "<big><big><big> "

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, "</big></big></big>"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v1, v2, :cond_6

    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/16 v4, 0x20

    .line 354
    .line 355
    if-ge v2, v4, :cond_5

    .line 356
    .line 357
    const-string v2, "<br>"

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    iget-object p2, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "<big>"

    .line 376
    .line 377
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p1, "</big>"

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object p2, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Lcom/neverland/utils/APIWrap;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerShowInfo:Landroid/os/Handler;

    .line 409
    .line 410
    iget-object p2, p0, Lcom/neverland/viscomp/TMainActivity;->mShowInfo:Ljava/lang/Runnable;

    .line 411
    .line 412
    int-to-long v0, v0

    .line 413
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    .line 415
    .line 416
    :cond_8
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
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

.method public showSelectMenu1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/SelectUtil;->showSelectMenu(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateUserIteractionTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/neverland/viscomp/TMainActivity;->lastUserTapTime:J

    .line 6
    .line 7
    return-void
.end method

.method public visibleStatusHeader()V
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 27
    .line 28
    :goto_1
    sget-object v5, Lcom/neverland/viscomp/TStatusView$EKIND;->header:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lcom/neverland/viscomp/TStatusView;->setKind(Lcom/neverland/viscomp/TStatusView$EKIND;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/neverland/viscomp/TStatusView$EKIND;->status:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/neverland/viscomp/TStatusView;->setKind(Lcom/neverland/viscomp/TStatusView$EKIND;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_2
    iget-object v7, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 49
    .line 50
    iget v8, v7, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 51
    .line 52
    and-int/2addr v8, v1

    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    iget v7, v7, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 56
    .line 57
    and-int/2addr v7, v1

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 64
    :goto_4
    const/16 v8, 0x8

    .line 65
    .line 66
    if-eq v5, v7, :cond_6

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/16 v5, 0x8

    .line 73
    .line 74
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v4, 0x0

    .line 91
    :goto_6
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 92
    .line 93
    iget v0, v0, Lcom/neverland/prefs/TOptions;->useHeader:I

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    const/4 v2, 0x0

    .line 100
    :goto_7
    if-eq v4, v2, :cond_a

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    const/16 v6, 0x8

    .line 106
    .line 107
    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_a
    return-void
.end method
