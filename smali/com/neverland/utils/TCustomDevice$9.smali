.class Lcom/neverland/utils/TCustomDevice$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$9;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->repaintStatus()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$9;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$9;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v0}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$9;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/neverland/book/TBook;->setNewProfile(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_3
    return-void
.end method
