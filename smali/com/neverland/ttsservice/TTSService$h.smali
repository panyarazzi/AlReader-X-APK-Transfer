.class Lcom/neverland/ttsservice/TTSService$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$h;->a:Lcom/neverland/ttsservice/TTSService;

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
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$h;->a:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v0, "becomingNoisyReceiver "

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$h;->a:Lcom/neverland/ttsservice/TTSService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
