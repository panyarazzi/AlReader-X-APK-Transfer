.class Lcom/neverland/utils/TCustomDevice$8;
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
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    const-string v0, "level"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/neverland/utils/TCustomDevice;->access$102(Lcom/neverland/utils/TCustomDevice;I)I

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "status"

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 29
    .line 30
    const/16 p2, 0xf00

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/neverland/utils/TCustomDevice;->access$176(Lcom/neverland/utils/TCustomDevice;I)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/neverland/utils/TCustomDevice;->access$200(Lcom/neverland/utils/TCustomDevice;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/neverland/utils/TCustomDevice;->access$100(Lcom/neverland/utils/TCustomDevice;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->repaintStatus()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p2}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/neverland/utils/TCustomDevice;->access$100(Lcom/neverland/utils/TCustomDevice;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, p2}, Lcom/neverland/utils/TCustomDevice;->access$202(Lcom/neverland/utils/TCustomDevice;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_4
    return-void
.end method
