.class public Lcom/neverland/ttsservice/TTSUsedVoiced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap;


# instance fields
.field public addonName:Ljava/lang/String;

.field public congifName:Ljava/lang/String;

.field public index:I

.field public officialName:Ljava/lang/String;

.field public online:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->online:Z

    .line 16
    .line 17
    return-void
.end method

.method public static addVoiceToArray(Ljava/util/ArrayList;Landroid/speech/tts/Voice;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/ttsservice/TTSUsedVoiced;",
            ">;",
            "Landroid/speech/tts/Voice;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/ttsservice/TTSUsedVoiced;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->online:Z

    .line 11
    .line 12
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 15
    .line 16
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->ttsDisableOnlineVoives:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    iput p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v2, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 66
    .line 67
    :goto_0
    sget-object p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return v2
.end method

.method public static afterScan(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/ttsservice/TTSUsedVoiced;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/ttsservice/TTSUsedVoiced$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/neverland/ttsservice/TTSUsedVoiced$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static beforeScan()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static getVoice(Ljava/util/Set;Ljava/lang/String;)Landroid/speech/tts/Voice;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/speech/tts/Voice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/speech/tts/Voice;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/speech/tts/Voice;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
