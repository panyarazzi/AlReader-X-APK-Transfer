.class Lcom/neverland/ttsservice/TTSService$j;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/neverland/engbook/forpublic/TtsExchange;

.field public final b:Lcom/neverland/engbook/forpublic/TtsExchange;

.field private final c:Ljava/util/ArrayList;

.field private d:I

.field private e:J

.field private f:Z

.field private g:I

.field final synthetic h:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method private constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 2
    new-instance p1, Lcom/neverland/engbook/forpublic/TtsExchange;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/TtsExchange;-><init>()V

    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 3
    new-instance p1, Lcom/neverland/engbook/forpublic/TtsExchange;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/TtsExchange;-><init>()V

    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService$j;->f:Z

    .line 8
    iput p1, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    return-void
.end method

.method public static synthetic a(Lcom/neverland/ttsservice/TTSService$j;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/ttsservice/TTSService$j;->r(III)V

    return-void
.end method

.method static synthetic b(Lcom/neverland/ttsservice/TTSService$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/neverland/ttsservice/TTSService$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/neverland/ttsservice/TTSService$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/neverland/ttsservice/TTSService$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "commandNext"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    .line 18
    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    const-wide/16 v5, 0xc8

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v6

    .line 51
    if-ge v3, v4, :cond_1

    .line 52
    .line 53
    iget v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 54
    .line 55
    add-int/2addr v3, v6

    .line 56
    iput v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/neverland/ttsservice/TTSHistory;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 67
    .line 68
    iget v7, v3, Lcom/neverland/ttsservice/TTSHistory;->start:I

    .line 69
    .line 70
    iput v7, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 71
    .line 72
    iget v7, v3, Lcom/neverland/ttsservice/TTSHistory;->stop:I

    .line 73
    .line 74
    iput v7, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 75
    .line 76
    iget v3, v3, Lcom/neverland/ttsservice/TTSHistory;->viewPoint:I

    .line 77
    .line 78
    iput v3, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 79
    .line 80
    iput-boolean v6, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 81
    .line 82
    iput v5, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 83
    .line 84
    iput v5, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 95
    .line 96
    iget v4, v3, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 97
    .line 98
    iget v5, v3, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 99
    .line 100
    iget v3, v3, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 101
    .line 102
    invoke-direct {p0, v4, v5, v3}, Lcom/neverland/ttsservice/TTSService$j;->v(III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 115
    .line 116
    if-ne v3, v4, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 119
    .line 120
    iput-boolean v6, v3, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 121
    .line 122
    iput v5, v3, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 123
    .line 124
    iput v5, v3, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->t()V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    .line 130
    .line 131
    :cond_2
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "commandSetPitch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "commandSetSpeed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "commandSetVolume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x3

    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 43
    .line 44
    if-ne v4, v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 60
    if-le p1, v4, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->p(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 74
    .line 75
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 76
    .line 77
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 86
    .line 87
    invoke-static {p1, v1, v3, v4, v2}, Lcom/neverland/ttsservice/TTSService;->t(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 100
    .line 101
    if-ne v4, v2, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 112
    .line 113
    :cond_2
    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 114
    .line 115
    if-ge p1, v4, :cond_3

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 129
    .line 130
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 131
    .line 132
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 141
    .line 142
    invoke-static {p1, v1, v3, v4, v2}, Lcom/neverland/ttsservice/TTSService;->t(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method

.method private o(I)J
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v1, v0, Lcom/neverland/prefs/TOptions;->ttsPauseTime:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, v0, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 18
    .line 19
    :goto_0
    mul-float v1, v1, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    float-to-double v2, v0

    .line 29
    const/high16 v4, 0x42c80000    # 100.0f

    .line 30
    .line 31
    sub-float/2addr v0, v4

    .line 32
    float-to-double v5, v0

    .line 33
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 34
    .line 35
    div-double/2addr v5, v7

    .line 36
    sub-double/2addr v2, v5

    .line 37
    double-to-float v0, v2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float v2, v2, v1

    .line 40
    .line 41
    mul-float v2, v2, v4

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    float-to-long v0, v2

    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    const-wide/16 v2, 0xa0

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    move-wide v0, v2

    .line 54
    :cond_2
    const-wide/16 v2, 0x1388

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    move-wide v0, v2

    .line 61
    :cond_3
    return-wide v0
.end method

.method private p(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    sub-int/2addr p1, v0

    .line 19
    if-lt p1, v2, :cond_2

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    return v2
.end method

.method private q(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x64

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    add-int/2addr p1, v1

    .line 18
    if-gt p1, v0, :cond_2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    return v0
.end method

.method private synthetic r(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->newselected:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/neverland/ttsservice/TTSService;->t(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->v(Lcom/neverland/ttsservice/TTSService;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 22
    .line 23
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iput v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    iput v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 47
    .line 48
    iget-boolean v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 55
    .line 56
    iput v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 57
    .line 58
    iget v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 59
    .line 60
    iput v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 61
    .line 62
    iget v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 63
    .line 64
    iput v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 65
    .line 66
    iget-object v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 71
    .line 72
    iput v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 73
    .line 74
    iget v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->paragraphStart:I

    .line 75
    .line 76
    iput v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->paragraphStart:I

    .line 77
    .line 78
    iget v1, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 79
    .line 80
    iput v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x3e

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/neverland/ttsservice/TTSService$j;->f(Lcom/neverland/engbook/forpublic/TtsExchange;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 128
    .line 129
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 130
    .line 131
    iget v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 132
    .line 133
    iget v0, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 134
    .line 135
    invoke-direct {p0, v1, v5, v0}, Lcom/neverland/ttsservice/TTSService$j;->v(III)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/neverland/book/TBook;->getNextPointTTS(Lcom/neverland/engbook/forpublic/TtsExchange;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 160
    .line 161
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 166
    .line 167
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 168
    .line 169
    if-lez v1, :cond_2

    .line 170
    .line 171
    sub-int/2addr v1, v3

    .line 172
    iput v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 175
    .line 176
    iput v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/neverland/ttsservice/TTSService$j;->f(Lcom/neverland/engbook/forpublic/TtsExchange;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 198
    .line 199
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 200
    .line 201
    iget v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 202
    .line 203
    iget v0, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 204
    .line 205
    invoke-direct {p0, v1, v5, v0}, Lcom/neverland/ttsservice/TTSService$j;->v(III)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->isCicle:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/neverland/ttsservice/TTSHistory;

    .line 222
    .line 223
    iput v4, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 224
    .line 225
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 226
    .line 227
    iget v5, v0, Lcom/neverland/ttsservice/TTSHistory;->start:I

    .line 228
    .line 229
    iput v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 230
    .line 231
    iget v5, v0, Lcom/neverland/ttsservice/TTSHistory;->stop:I

    .line 232
    .line 233
    iput v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 234
    .line 235
    iget v5, v0, Lcom/neverland/ttsservice/TTSHistory;->viewPoint:I

    .line 236
    .line 237
    iput v5, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 238
    .line 239
    iget-object v0, v0, Lcom/neverland/ttsservice/TTSHistory;->text:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 244
    .line 245
    iput v4, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 246
    .line 247
    iput v4, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 258
    .line 259
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 260
    .line 261
    iget v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 262
    .line 263
    iget v0, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 264
    .line 265
    invoke-direct {p0, v1, v5, v0}, Lcom/neverland/ttsservice/TTSService$j;->v(III)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 269
    .line 270
    iput-boolean v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    iput-wide v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->time:J

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 280
    .line 281
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 282
    .line 283
    const-string v2, "*"

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->w(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 289
    .line 290
    invoke-static {v0, v4}, Lcom/neverland/ttsservice/TTSService;->A(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 291
    .line 292
    .line 293
    monitor-exit p1

    .line 294
    return-void

    .line 295
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 296
    .line 297
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    iget v0, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    invoke-direct {p0, v1}, Lcom/neverland/ttsservice/TTSService$j;->o(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v4, "pause "

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 338
    .line 339
    invoke-static {v2, v0, v1}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;J)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 343
    .line 344
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 345
    .line 346
    or-int/lit8 v1, v1, 0x2

    .line 347
    .line 348
    iput v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_7
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 353
    .line 354
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 355
    .line 356
    iget v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 357
    .line 358
    iput v6, v5, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 359
    .line 360
    iget v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 361
    .line 362
    and-int/2addr v5, v3

    .line 363
    if-nez v5, :cond_8

    .line 364
    .line 365
    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v5, v0}, Lcom/neverland/ttsservice/TTSService;->x(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 373
    .line 374
    iget v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 375
    .line 376
    or-int/2addr v5, v3

    .line 377
    iput v5, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 378
    .line 379
    :cond_8
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 380
    .line 381
    iput-boolean v3, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 382
    .line 383
    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 384
    .line 385
    iput-boolean v4, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 386
    .line 387
    iget v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 388
    .line 389
    iput v4, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 390
    .line 391
    iget-object v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 392
    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    iget v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 396
    .line 397
    iput v6, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 398
    .line 399
    iput v6, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_9
    iget v6, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 403
    .line 404
    add-int/2addr v6, v3

    .line 405
    iput v6, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 406
    .line 407
    iput v6, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 408
    .line 409
    :goto_2
    iget v0, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->end:I

    .line 410
    .line 411
    iput v0, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->end:I

    .line 412
    .line 413
    iput-object v4, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 414
    .line 415
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lcom/neverland/book/TBook;->getNextPointTTS(Lcom/neverland/engbook/forpublic/TtsExchange;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v5, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 422
    .line 423
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 424
    .line 425
    iget-boolean v4, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 426
    .line 427
    if-eqz v4, :cond_c

    .line 428
    .line 429
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 430
    .line 431
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 432
    .line 433
    if-nez v1, :cond_a

    .line 434
    .line 435
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 436
    .line 437
    if-lez v1, :cond_a

    .line 438
    .line 439
    sub-int/2addr v1, v3

    .line 440
    iput v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 441
    .line 442
    :cond_a
    iget v0, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService$j;->o(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 451
    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v6, "pause "

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v6, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 463
    .line 464
    iget v6, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 465
    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const/16 v6, 0x2f

    .line 470
    .line 471
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4, v5}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 489
    .line 490
    invoke-static {v4, v0, v1}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;J)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 494
    .line 495
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 496
    .line 497
    or-int/lit8 v1, v1, 0x2

    .line 498
    .line 499
    iput v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 500
    .line 501
    :cond_b
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 502
    .line 503
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 504
    .line 505
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->x(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 511
    .line 512
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 513
    .line 514
    or-int/2addr v1, v3

    .line 515
    iput v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 516
    .line 517
    :cond_c
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 518
    .line 519
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 520
    .line 521
    iget-object v3, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 522
    .line 523
    iput-object v3, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 524
    .line 525
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 526
    .line 527
    :cond_d
    :goto_3
    monitor-exit p1

    .line 528
    return-void

    .line 529
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    throw v0
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "restart enter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 17
    .line 18
    iput v2, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService$j;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/neverland/ttsservice/TTSService$j;->f:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->p(Lcom/neverland/ttsservice/TTSService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :try_start_3
    iget v1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    if-eq v1, v3, :cond_2

    .line 81
    .line 82
    :goto_2
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 89
    .line 90
    if-le v1, v3, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iput v2, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 107
    .line 108
    const-wide/16 v2, 0x96

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;J)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/neverland/libservice/BaseService;->serviceInstance:Landroid/app/Service;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->n(Lcom/neverland/ttsservice/TTSService;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v2, v1, v3}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V

    .line 123
    .line 124
    .line 125
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 127
    .line 128
    const-string v1, "restart leave"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    :cond_3
    const-wide/16 v1, 0xa

    .line 135
    .line 136
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_2
    move-exception v1

    .line 141
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    throw v1
.end method

.method private v(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/neverland/ttsservice/a;-><init>(Lcom/neverland/ttsservice/TTSService$j;III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->u(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f(Lcom/neverland/engbook/forpublic/TtsExchange;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/neverland/ttsservice/TTSHistory;

    .line 22
    .line 23
    iget v0, v0, Lcom/neverland/ttsservice/TTSHistory;->start:I

    .line 24
    .line 25
    iget v1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/neverland/ttsservice/TTSHistory;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/neverland/ttsservice/TTSHistory;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 36
    .line 37
    iput v1, v0, Lcom/neverland/ttsservice/TTSHistory;->start:I

    .line 38
    .line 39
    iget v1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 40
    .line 41
    iput v1, v0, Lcom/neverland/ttsservice/TTSHistory;->stop:I

    .line 42
    .line 43
    iget v1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 44
    .line 45
    iput v1, v0, Lcom/neverland/ttsservice/TTSHistory;->viewPoint:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/neverland/ttsservice/TTSHistory;->text:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v0, 0x200

    .line 63
    .line 64
    if-le p1, v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "commandPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->f(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "commandPlay"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->f(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "commandPlayPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->f(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->f(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "commandPrev"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    .line 18
    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    const-wide/16 v5, 0xc8

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_8

    .line 26
    .line 27
    iget v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v5

    .line 40
    iput v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v6, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-ne v3, v6, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 58
    .line 59
    :goto_1
    if-ltz p1, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/neverland/ttsservice/TTSHistory;

    .line 68
    .line 69
    iget v4, v3, Lcom/neverland/ttsservice/TTSHistory;->start:I

    .line 70
    .line 71
    iget-object v6, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 72
    .line 73
    iget v8, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 74
    .line 75
    if-ge v4, v8, :cond_1

    .line 76
    .line 77
    iput p1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 78
    .line 79
    iput v4, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 80
    .line 81
    iget p1, v3, Lcom/neverland/ttsservice/TTSHistory;->stop:I

    .line 82
    .line 83
    iput p1, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 84
    .line 85
    iget p1, v3, Lcom/neverland/ttsservice/TTSHistory;->viewPoint:I

    .line 86
    .line 87
    iput p1, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 88
    .line 89
    iput-boolean v5, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 90
    .line 91
    iput v7, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 92
    .line 93
    iput v7, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 104
    .line 105
    iget v3, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 106
    .line 107
    iget v4, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 108
    .line 109
    iget p1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 110
    .line 111
    invoke-direct {p0, v3, v4, p1}, Lcom/neverland/ttsservice/TTSService$j;->v(III)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v6, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 126
    .line 127
    if-ne v3, v6, :cond_7

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 136
    .line 137
    iget-wide v10, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->time:J

    .line 138
    .line 139
    sub-long/2addr v8, v10

    .line 140
    const-wide/16 v10, 0x1388

    .line 141
    .line 142
    cmp-long p1, v8, v10

    .line 143
    .line 144
    if-gez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, v5

    .line 153
    :goto_2
    if-ltz p1, :cond_4

    .line 154
    .line 155
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/neverland/ttsservice/TTSHistory;

    .line 162
    .line 163
    iget v3, v3, Lcom/neverland/ttsservice/TTSHistory;->start:I

    .line 164
    .line 165
    iget-object v6, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 166
    .line 167
    iget v8, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 168
    .line 169
    if-ge v3, v8, :cond_3

    .line 170
    .line 171
    iput v3, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 172
    .line 173
    sub-int/2addr v3, v5

    .line 174
    iput v3, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 175
    .line 176
    iput-boolean v5, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 177
    .line 178
    iput v7, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 179
    .line 180
    iput v7, v6, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 p1, -0x1

    .line 187
    :goto_3
    if-ne p1, v4, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 190
    .line 191
    iget v3, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 192
    .line 193
    sub-int/2addr v3, v5

    .line 194
    iput v3, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 195
    .line 196
    iput-boolean v5, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 197
    .line 198
    iput v7, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 199
    .line 200
    iput v7, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-le v3, p1, :cond_6

    .line 210
    .line 211
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sub-int/2addr v4, v5

    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->t()V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_6
    iput-wide v1, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    .line 226
    .line 227
    :cond_8
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw p1
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v1, "Listener onDone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->ttsTimeAdd(Lcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->y(Lcom/neverland/ttsservice/TTSService;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 34
    .line 35
    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/neverland/ttsservice/TTSService;->z(Lcom/neverland/ttsservice/TTSService;I)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->y(Lcom/neverland/ttsservice/TTSService;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, v1

    .line 58
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->B(Lcom/neverland/ttsservice/TTSService;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 78
    .line 79
    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/neverland/ttsservice/TTSService;->C(Lcom/neverland/ttsservice/TTSService;I)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->B(Lcom/neverland/ttsservice/TTSService;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v2, v1

    .line 102
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v0, "Listener onError"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;J)V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener onError 2 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-wide/16 v0, 0xa

    invoke-static {p2, v0, v1}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;J)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/speech/tts/UtteranceProgressListener;->onRangeStart(Ljava/lang/String;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string v0, "Listener onStart"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->D(Lcom/neverland/ttsservice/TTSService;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/32 v2, 0xea60

    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->F(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->E(Lcom/neverland/ttsservice/TTSService;J)J

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string p2, "Listener onStop"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    const-string/jumbo v1, "stop enter"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_7

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/neverland/libservice/BaseService;->serviceInstance:Landroid/app/Service;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->n(Lcom/neverland/ttsservice/TTSService;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v2, v1, v3}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 72
    .line 73
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :try_start_3
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_1
    monitor-exit v0

    .line 100
    goto :goto_6

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    goto :goto_5

    .line 103
    :cond_2
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    .line 105
    .line 106
    const-string/jumbo v1, "stop leave"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :catch_1
    :goto_6
    const-wide/16 v0, 0xa

    .line 116
    .line 117
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    throw v1
.end method
