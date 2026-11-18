.class Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;->this$0:Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$100()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;->this$0:Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$000(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "network available"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$200(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/neverland/mainApp;->unregisterNetworkReceiver1(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 31
    .line 32
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_read_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "network unavailable "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;->this$0:Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$300(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$200(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;->this$0:Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$308(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;->this$0:Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$300(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$400()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$100()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver$1;->this$0:Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$000(Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->access$500()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method
