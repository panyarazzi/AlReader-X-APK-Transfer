.class Lcom/neverland/viscomp/dialogs/UnitTTS$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;->prepareAllVoices1()V
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$18;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$18;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 20
    .line 21
    iget-object p4, p4, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$18;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->setvoice:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
