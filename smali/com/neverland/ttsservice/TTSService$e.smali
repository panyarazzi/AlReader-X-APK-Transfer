.class Lcom/neverland/ttsservice/TTSService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/ttsservice/TTSService;->h0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$e;->b:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/neverland/ttsservice/TTSService$e;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$e;->b:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$e;->b:Lcom/neverland/ttsservice/TTSService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/neverland/ttsservice/TTSService$e;->a:J

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "ServiceTTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
