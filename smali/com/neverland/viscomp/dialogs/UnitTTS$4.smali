.class Lcom/neverland/viscomp/dialogs/UnitTTS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f030049

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 20
    .line 21
    iget v3, v3, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 33
    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    iput p1, v1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 37
    .line 38
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
