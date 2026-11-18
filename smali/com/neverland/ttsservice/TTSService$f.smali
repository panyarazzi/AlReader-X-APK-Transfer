.class Lcom/neverland/ttsservice/TTSService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/ttsservice/TTSService;->i0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->b:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$f;->b:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ServiceTTS"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
