.class Lcom/neverland/ttsservice/TTSService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/ttsservice/TTSService;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$c;->b:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/ttsservice/TTSService$c;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$c;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
