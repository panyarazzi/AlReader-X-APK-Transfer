.class Lcom/neverland/ttsservice/TTSService$a;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
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
.field final synthetic f:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "GOT EVENT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/KeyEvent;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "btn onPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/neverland/ttsservice/TTSService$j;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "btn onPlay"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/neverland/ttsservice/TTSService$j;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "btn onSkipToNext"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService$j;->e(Lcom/neverland/ttsservice/TTSService$j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "btn onSkipToPrevious"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/neverland/ttsservice/TTSService$j;->k(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "btn onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->A(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
