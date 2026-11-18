.class public Lcom/neverland/ttsservice/TTSService;
.super Lcom/neverland/libservice/BaseService;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Lcom/neverland/ttsservice/IMotionEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/ttsservice/TTSService$i;,
        Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;,
        Lcom/neverland/ttsservice/TTSService$TTS_STATE;,
        Lcom/neverland/ttsservice/TTSService$j;,
        Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
    }
.end annotation


# static fields
.field public static final BROADCAST_TTS_ACTION:Ljava/lang/String; = ".ttsbroadcast"

.field public static final MESSAGE_ID:Ljava/lang/String; = "message"

.field public static final MESSAGE_PARAM1:Ljava/lang/String; = "start"

.field public static final MESSAGE_PARAM2:Ljava/lang/String; = "stop"

.field public static final MESSAGE_PARAM3:Ljava/lang/String; = "view"

.field public static final MESSAGE_PARAM4:Ljava/lang/String; = "time"

.field public static final MESSAGE_PARAME:Ljava/lang/String; = "error"

.field public static final MESSAGE_PARAMS:Ljava/lang/String; = "state"

.field public static final MESSAGE_PARAMV:Ljava/lang/String; = "voices"

.field private static final N:Ljava/lang/Object;

.field public static final PARAM_COMMAND:Ljava/lang/String; = "command"

.field public static final PARAM_PARAMETERS:Ljava/lang/String; = "val"

.field public static final PARAM_POSITION_END:Ljava/lang/String; = "posend"

.field public static final PARAM_POSITION_START:Ljava/lang/String; = "posstart"

.field public static final utteranceId:Ljava/lang/String; = "ServiceTTS"


# instance fields
.field private A:I

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:I

.field private final E:Ljava/lang/Runnable;

.field private F:I

.field private G:I

.field private H:Ljava/util/Set;

.field private final I:Ljava/util/ArrayList;

.field private J:I

.field final K:Ljava/lang/Object;

.field private final L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final M:Landroid/content/BroadcastReceiver;

.field private f:Landroid/speech/tts/TextToSpeech;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;

.field private r:Landroid/media/AudioFocusRequest;

.field private s:Landroid/media/AudioAttributes;

.field private t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final u:Landroid/support/v4/media/MediaMetadataCompat$Builder;

.field private final v:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

.field private volatile w:Lcom/neverland/ttsservice/TTSService$i;

.field private final x:Lcom/neverland/ttsservice/TTSService$j;

.field private final y:Lcom/neverland/ttsservice/TTSMotionSensor;

.field private final z:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/neverland/libservice/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->j:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->k:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/neverland/ttsservice/TTSService;->l:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->p:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->q:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->r:Landroid/media/AudioFocusRequest;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->s:Landroid/media/AudioAttributes;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 37
    .line 38
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->u:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 44
    .line 45
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x237

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->v:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 57
    .line 58
    sget-object v2, Lcom/neverland/ttsservice/TTSService$i;->a:Lcom/neverland/ttsservice/TTSService$i;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->w:Lcom/neverland/ttsservice/TTSService$i;

    .line 61
    .line 62
    new-instance v2, Lcom/neverland/ttsservice/TTSService$j;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/neverland/ttsservice/TTSService$j;-><init>(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 68
    .line 69
    new-instance v2, Lcom/neverland/ttsservice/TTSMotionSensor;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/neverland/ttsservice/TTSMotionSensor;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->y:Lcom/neverland/ttsservice/TTSMotionSensor;

    .line 75
    .line 76
    new-instance v2, Lcom/neverland/ttsservice/TTSService$a;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/neverland/ttsservice/TTSService$a;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->z:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 82
    .line 83
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 84
    .line 85
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/os/Handler;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->C:Z

    .line 88
    .line 89
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->D:I

    .line 90
    .line 91
    new-instance v2, Lcom/neverland/ttsservice/TTSService$d;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/neverland/ttsservice/TTSService$d;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->E:Ljava/lang/Runnable;

    .line 97
    .line 98
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->F:I

    .line 99
    .line 100
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->G:I

    .line 101
    .line 102
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->H:Ljava/util/Set;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->J:I

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->K:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, Lcom/neverland/ttsservice/TTSService$g;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/neverland/ttsservice/TTSService$g;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 126
    .line 127
    new-instance v0, Lcom/neverland/ttsservice/TTSService$h;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/neverland/ttsservice/TTSService$h;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->M:Landroid/content/BroadcastReceiver;

    .line 133
    .line 134
    return-void
.end method

.method static synthetic A(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->e0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lcom/neverland/ttsservice/TTSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/ttsservice/TTSService;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/neverland/ttsservice/TTSService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/ttsservice/TTSService;->G:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lcom/neverland/ttsservice/TTSService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/ttsservice/TTSService;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic E(Lcom/neverland/ttsservice/TTSService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/ttsservice/TTSService;->l:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic F(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic J(Lcom/neverland/ttsservice/TTSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Lcom/neverland/ttsservice/TTSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()Lcom/neverland/ttsservice/TTSService$TTS_STATE;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :cond_2
    :goto_0
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private O()Lcom/neverland/ttsservice/TTSService$i;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->w:Lcom/neverland/ttsservice/TTSService$i;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private P()V
    .locals 10

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, p0, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 21
    .line 22
    iget v5, v5, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    const-wide/16 v7, 0x2

    .line 26
    .line 27
    mul-long v5, v5, v7

    .line 28
    .line 29
    sub-long/2addr v5, v7

    .line 30
    cmp-long v9, v3, v5

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/neverland/ttsservice/TTSService;->D:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 41
    .line 42
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    mul-long v3, v3, v7

    .line 46
    .line 47
    const-wide/16 v5, 0x4

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    iget v0, p0, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 51
    .line 52
    int-to-long v5, v0

    .line 53
    sub-long/2addr v3, v5

    .line 54
    long-to-float v0, v3

    .line 55
    const v3, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    mul-float v0, v0, v3

    .line 59
    .line 60
    const v4, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    add-float/2addr v0, v4

    .line 64
    float-to-double v4, v0

    .line 65
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v8, v4, v6

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    const v0, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    :cond_2
    float-to-double v4, v0

    .line 78
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v8, v4, v6

    .line 84
    .line 85
    if-gez v8, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v3, v0

    .line 89
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1c

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-lt v0, v4, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v2}, Ll/b;->a(Landroid/media/AudioManager;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v6, p0, Lcom/neverland/ttsservice/TTSService;->D:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float v6, v6, v3

    .line 110
    .line 111
    float-to-int v3, v6

    .line 112
    sget-object v6, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    if-le v3, v0, :cond_5

    .line 116
    .line 117
    if-gt v3, v4, :cond_5

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v1, v2, v3, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    monitor-exit v6

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_6
    :goto_4
    return-void
.end method

.method private Q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x7f110000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f110002

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/neverland/ttsservice/TTSService$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/neverland/ttsservice/TTSService$c;-><init>(Lcom/neverland/ttsservice/TTSService;Landroid/media/MediaPlayer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110001

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/neverland/ttsservice/TTSService$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/neverland/ttsservice/TTSService$b;-><init>(Lcom/neverland/ttsservice/TTSService;Landroid/media/MediaPlayer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->j0()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->C:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->U()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->D:I

    .line 14
    .line 15
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 16
    .line 17
    const-string v1, "restart motion timer"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 26
    .line 27
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->E:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v3, 0x7530

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/neverland/ttsservice/TTSService;->Z(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method private U()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/neverland/ttsservice/TTSService;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v4}, Ll/b;->a(Landroid/media/AudioManager;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v5, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    iget v6, p0, Lcom/neverland/ttsservice/TTSService;->D:I

    .line 34
    .line 35
    if-le v6, v1, :cond_2

    .line 36
    .line 37
    if-gt v6, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4, v6, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "SETVOL:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/neverland/ttsservice/TTSService;->D:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_3
    return-void
.end method

.method private V()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v4}, Ll/b;->a(Landroid/media/AudioManager;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 29
    .line 30
    iget v6, v6, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    .line 31
    .line 32
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 33
    .line 34
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    sget-object v5, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    if-le v6, v1, :cond_2

    .line 42
    .line 43
    if-gt v6, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0, v4, v6, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "SETVOL:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    return-void
.end method

.method private W(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 11
    .line 12
    iget v1, v1, Lcom/neverland/engbook/forpublic/TtsExchange;->paragraphStart:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "save without Owner"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/neverland/ttsservice/TTSService;->j:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 27
    .line 28
    iget v2, v2, Lcom/neverland/engbook/forpublic/TtsExchange;->paragraphStart:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 37
    .line 38
    iget v3, v3, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, p1, v4, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZI)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqualTTS(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method private X()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 13
    .line 14
    iget v3, p0, Lcom/neverland/ttsservice/TTSService;->D:I

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private Y()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->H:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lcom/neverland/ttsservice/TTSService;->J:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ge v0, v1, :cond_d

    .line 21
    .line 22
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget v0, p0, Lcom/neverland/ttsservice/TTSService;->J:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/neverland/ttsservice/TTSService;->J:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/neverland/ttsservice/TTSUsedVoiced;->beforeScan()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "start scan voices"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->H:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/speech/tts/Voice;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "voices found: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0, v3}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v3, v2}, Lcom/neverland/ttsservice/TTSUsedVoiced;->addVoiceToArray(Ljava/util/ArrayList;Landroid/speech/tts/Voice;)Z

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "voices available def: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    if-eqz v3, :cond_2

    .line 169
    .line 170
    const-string v4, "notInstalled"

    .line 171
    .line 172
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_2

    .line 177
    .line 178
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/neverland/ttsservice/TTSUsedVoiced;->addVoiceToArray(Ljava/util/ArrayList;Landroid/speech/tts/Voice;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v4, "voices available: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, v2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    const-string v2, "scan voices null"

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const-string v1, "end scan voices"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSUsedVoiced;->afterScan(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "end scan voices - available "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "Default voice "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const-string v2, "null"

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-lez v1, :cond_d

    .line 292
    .line 293
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 294
    .line 295
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "set voice: "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    const-string v3, "null"

    .line 321
    .line 322
    :goto_4
    invoke-virtual {p0, v3}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0xb

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-lez v4, :cond_b

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->H:Ljava/util/Set;

    .line 344
    .line 345
    invoke-static {v0, v2}, Lcom/neverland/ttsservice/TTSUsedVoiced;->getVoice(Ljava/util/Set;Ljava/lang/String;)Landroid/speech/tts/Voice;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "set voice: "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 378
    .line 379
    .line 380
    iput v3, p0, Lcom/neverland/ttsservice/TTSService;->J:I

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    iput v3, p0, Lcom/neverland/ttsservice/TTSService;->J:I

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    iput v3, p0, Lcom/neverland/ttsservice/TTSService;->J:I

    .line 387
    .line 388
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 389
    .line 390
    iput-object v0, v1, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 391
    .line 392
    :cond_c
    :goto_5
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 393
    .line 394
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->Z(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 400
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_8
    return-void
.end method

.method private Z(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/neverland/ttsservice/TTSService;->a0(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private a0(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ".ttsbroadcast"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "message"

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v1, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 51
    .line 52
    iget v5, v5, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget v5, v1, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 62
    .line 63
    int-to-long v8, v5

    .line 64
    sget-object v10, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 65
    .line 66
    iget-object v10, v10, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 67
    .line 68
    iget v10, v10, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 69
    .line 70
    int-to-long v11, v10

    .line 71
    const-wide/16 v13, 0x2

    .line 72
    .line 73
    mul-long v11, v11, v13

    .line 74
    .line 75
    sub-long/2addr v11, v13

    .line 76
    cmp-long v15, v8, v11

    .line 77
    .line 78
    if-ltz v15, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    int-to-long v8, v10

    .line 83
    mul-long v8, v8, v13

    .line 84
    .line 85
    int-to-long v10, v5

    .line 86
    sub-long/2addr v8, v10

    .line 87
    div-long/2addr v8, v13

    .line 88
    long-to-int v5, v8

    .line 89
    :goto_0
    const-string/jumbo v8, "time"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    packed-switch v5, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_0
    const-string/jumbo v0, "voices"

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    if-eq v0, v7, :cond_2

    .line 113
    .line 114
    const-string/jumbo v5, "start"

    .line 115
    .line 116
    .line 117
    iget v6, v1, Lcom/neverland/ttsservice/TTSService;->j:I

    .line 118
    .line 119
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "stop"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string/jumbo v5, "state"

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/neverland/ttsservice/TTSService;->N()Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    const-string/jumbo v5, "start"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "stop"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    iget-object v0, v1, Lcom/neverland/ttsservice/TTSService;->m:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const-string v2, "error"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    :pswitch_4
    if-ne v0, v7, :cond_3

    .line 167
    .line 168
    monitor-exit v3

    .line 169
    return-void

    .line 170
    :cond_3
    const-string/jumbo v5, "start"

    .line 171
    .line 172
    .line 173
    iget v6, v1, Lcom/neverland/ttsservice/TTSService;->j:I

    .line 174
    .line 175
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "stop"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "view"

    .line 189
    .line 190
    .line 191
    move/from16 v2, p4

    .line 192
    .line 193
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v3

    .line 200
    return-void

    .line 201
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v2}, Lcom/neverland/ttsservice/TTSService;->f0(ZZZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method static synthetic c(Lcom/neverland/ttsservice/TTSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private c0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->H:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/neverland/ttsservice/TTSUsedVoiced;->getVoice(Ljava/util/Set;Ljava/lang/String;)Landroid/speech/tts/Voice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->Z(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/neverland/ttsservice/TTSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 2
    .line 3
    return p0
.end method

.method private d0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->T()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v2}, Lcom/neverland/ttsservice/TTSService;->f0(ZZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method static synthetic e(Lcom/neverland/ttsservice/TTSService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 6
    .line 7
    return v0
.end method

.method private e0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, p1}, Lcom/neverland/ttsservice/TTSService;->f0(ZZZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method static synthetic f(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->d0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(ZZZ)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setState "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_1
    iput-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 82
    .line 83
    iput-boolean p3, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 84
    .line 85
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object p2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->close2:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object p2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->open:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1, p2}, Lcom/neverland/book/TBook;->ttsTimeAdd(Lcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    :try_start_1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->V()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->X()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 126
    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 135
    .line 136
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const-wide/16 v1, -0x1

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    const-string p1, "setPlaybackState STATE_PAUSED"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p3, p0, Lcom/neverland/ttsservice/TTSService;->v:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-virtual {p3, v5, v1, v2, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->u()V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    invoke-direct {p0, v3}, Lcom/neverland/ttsservice/TTSService;->W(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    const-string p1, "setPlaybackState STATE_PLAYING"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p3, p0, Lcom/neverland/ttsservice/TTSService;->v:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-virtual {p3, v4, v1, v2, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lcom/neverland/ttsservice/TTSService$j;->k(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    :goto_5
    const-string p1, "setPlaybackState STATE_STOPPED"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService;->v:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const-wide/16 v10, 0x3

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    const-wide/16 v7, -0x1

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->u()V

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-direct {p0, v3}, Lcom/neverland/ttsservice/TTSService;->W(Z)V

    .line 242
    .line 243
    .line 244
    :cond_c
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 247
    .line 248
    if-nez p1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_6
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 254
    .line 255
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 256
    .line 257
    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 258
    .line 259
    iget p3, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 260
    .line 261
    iget v1, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 262
    .line 263
    iget p2, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 264
    .line 265
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/neverland/ttsservice/TTSService;->a0(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 266
    .line 267
    .line 268
    monitor-exit v0

    .line 269
    return-void

    .line 270
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw p1
.end method

.method static synthetic g(Lcom/neverland/ttsservice/TTSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/ttsservice/TTSService;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method private g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setTtsRes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService;->w:Lcom/neverland/ttsservice/TTSService$i;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/neverland/ttsservice/TTSService;->m:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method static synthetic h(Lcom/neverland/ttsservice/TTSService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->C:Z

    .line 2
    .line 3
    return p1
.end method

.method private h0(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "silence "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/neverland/ttsservice/TTSService$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/neverland/ttsservice/TTSService$e;-><init>(Lcom/neverland/ttsservice/TTSService;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->q:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic i(Lcom/neverland/ttsservice/TTSService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isRussianLetter(C)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v3, v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v6, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :goto_2
    const/4 v5, 0x6

    .line 99
    if-le v4, v5, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget p1, p0, Lcom/neverland/ttsservice/TTSService;->A:I

    .line 113
    .line 114
    int-to-long v1, p1

    .line 115
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 118
    .line 119
    iget v3, p1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 120
    .line 121
    int-to-long v4, v3

    .line 122
    const-wide/16 v6, 0x2

    .line 123
    .line 124
    mul-long v4, v4, v6

    .line 125
    .line 126
    sub-long/2addr v4, v6

    .line 127
    cmp-long v6, v1, v4

    .line 128
    .line 129
    if-ltz v6, :cond_5

    .line 130
    .line 131
    iget p1, p1, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    if-lez v3, :cond_5

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f1204b8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " "

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "speak "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/neverland/ttsservice/TTSService$f;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, Lcom/neverland/ttsservice/TTSService$f;-><init>(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->q:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method static synthetic j(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->E:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method static synthetic k(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->Q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic l(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/neverland/ttsservice/TTSService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->b0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/neverland/ttsservice/TTSService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/ttsservice/TTSService;->h0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->N()Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lcom/neverland/ttsservice/TTSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/ttsservice/TTSService;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/ttsservice/TTSService;->a0(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->i0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/neverland/ttsservice/TTSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/ttsservice/TTSService;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/neverland/ttsservice/TTSService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/ttsservice/TTSService;->F:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public motionDetect(D)V
    .locals 0

    .line 1
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->T()V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lcom/neverland/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/neverland/mainApp;->TTSRun:Z

    .line 3
    .line 4
    const-string v1, "ARX_TTS_SERVICE"

    .line 5
    .line 6
    iput-object v1, p0, Lcom/neverland/libservice/BaseService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->onCreate()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->setWakeLock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 20
    .line 21
    sget-object v2, Lcom/neverland/utils/finit$ESTATUSINFO;->title:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->n:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/neverland/utils/finit$ESTATUSINFO;->author:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const v2, 0x7f1200ec

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->o:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->h:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->g:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 54
    .line 55
    new-instance v2, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v2, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->p:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v2, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->q:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v2, p0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->hasCover:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getArt()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->u:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 116
    .line 117
    const-string v5, "android.media.metadata.ART"

    .line 118
    .line 119
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getThumb()Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->u:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 132
    .line 133
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->u:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 143
    .line 144
    const-string v2, "android.media.metadata.TITLE"

    .line 145
    .line 146
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->u:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 152
    .line 153
    const-string v2, "android.media.metadata.ARTIST"

    .line 154
    .line 155
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->u:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->z:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-class v5, Lcom/neverland/viscomp/TMainActivity;

    .line 191
    .line 192
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/high16 v7, 0xc000000

    .line 204
    .line 205
    const/16 v8, 0x1f

    .line 206
    .line 207
    if-lt v6, v8, :cond_3

    .line 208
    .line 209
    const/high16 v9, 0xc000000

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    const/4 v9, 0x0

    .line 213
    :goto_4
    invoke-static {v5, v3, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 221
    .line 222
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 223
    .line 224
    invoke-direct {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide/16 v9, 0x237

    .line 228
    .line 229
    invoke-virtual {v4, v9, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-wide/16 v9, -0x1

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v4, v3, v9, v10, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-class v9, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct {v1, v4, v10, v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-lt v6, v8, :cond_4

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_4
    const/4 v7, 0x0

    .line 272
    :goto_5
    invoke-static {v5, v3, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v4, 0x7f1204af

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 289
    .line 290
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p0, Lcom/neverland/ttsservice/TTSService;->s:Landroid/media/AudioAttributes;

    .line 310
    .line 311
    const/16 v1, 0x1a

    .line 312
    .line 313
    if-lt v6, v1, :cond_6

    .line 314
    .line 315
    invoke-static {v0}, Ll/j;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 320
    .line 321
    invoke-static {v1, v2}, Ll/d;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v3}, Ll/e;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v0}, Ll/f;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->s:Landroid/media/AudioAttributes;

    .line 334
    .line 335
    invoke-static {v1, v2}, Ll/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Ll/h;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Lcom/neverland/ttsservice/TTSService;->r:Landroid/media/AudioFocusRequest;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->K:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v1

    .line 348
    :try_start_2
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService;->r:Landroid/media/AudioFocusRequest;

    .line 353
    .line 354
    invoke-static {v2, v5}, Ll/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    if-ne v2, v0, :cond_5

    .line 360
    .line 361
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->a:Lcom/neverland/ttsservice/TTSService$i;

    .line 362
    .line 363
    invoke-direct {p0, v1, v10}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_5
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 368
    .line 369
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {p0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    throw v0

    .line 380
    :cond_6
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService;->L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 385
    .line 386
    invoke-virtual {v1, v5, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v0, :cond_7

    .line 391
    .line 392
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->a:Lcom/neverland/ttsservice/TTSService$i;

    .line 393
    .line 394
    invoke-direct {p0, v1, v10}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 399
    .line 400
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {p0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->O()Lcom/neverland/ttsservice/TTSService$i;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 412
    .line 413
    if-eq v1, v2, :cond_9

    .line 414
    .line 415
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->S()V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_8
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 427
    .line 428
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {p0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_7
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Landroid/content/ComponentName;

    .line 440
    .line 441
    sget-object v4, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-class v5, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->M:Landroid/content/BroadcastReceiver;

    .line 460
    .line 461
    new-instance v2, Landroid/content/IntentFilter;

    .line 462
    .line 463
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 464
    .line 465
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 472
    .line 473
    invoke-static {p0, v1, v0}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 477
    .line 478
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 479
    .line 480
    iget v4, v2, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 481
    .line 482
    if-eqz v4, :cond_a

    .line 483
    .line 484
    iget-boolean v4, v2, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    .line 485
    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->y:Lcom/neverland/ttsservice/TTSMotionSensor;

    .line 489
    .line 490
    iget-wide v5, v2, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    .line 491
    .line 492
    invoke-virtual {v4, p0, v5, v6}, Lcom/neverland/ttsservice/TTSMotionSensor;->register(Lcom/neverland/ttsservice/IMotionEvent;D)Z

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->O()Lcom/neverland/ttsservice/TTSService$i;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v4, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 500
    .line 501
    if-eq v2, v4, :cond_b

    .line 502
    .line 503
    :try_start_4
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {v2, v4, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 513
    .line 514
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 515
    .line 516
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 517
    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 521
    .line 522
    invoke-virtual {v1, v3, v0}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catch_2
    sget-object v0, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 527
    .line 528
    const v1, 0x7f1204b3

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {p0, v0, v1}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_b
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->error:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 540
    .line 541
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->Z(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    .line 542
    .line 543
    .line 544
    :cond_c
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v2}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lcom/neverland/ttsservice/TTSService;->b0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/neverland/ttsservice/TTSService;->W(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 22
    .line 23
    iget v1, v0, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->y:Lcom/neverland/ttsservice/TTSMotionSensor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/neverland/ttsservice/TTSMotionSensor;->unregister()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->k0()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->M:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroid/content/ComponentName;

    .line 65
    .line 66
    sget-object v4, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-class v5, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    if-lt v1, v3, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->r:Landroid/media/AudioFocusRequest;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ll/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_3
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->clearWakeLock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_4
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_5
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_6
    :try_start_6
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catch_6
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_7
    :try_start_7
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catch_7
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->exitnormal:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lcom/neverland/ttsservice/TTSService;->Z(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 197
    .line 198
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->onDestroy()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    sput-boolean v0, Lcom/neverland/mainApp;->TTSRun:Z

    .line 203
    .line 204
    return-void
.end method

.method public onInit(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 12
    .line 13
    iget v3, v3, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 14
    .line 15
    iput v3, p0, Lcom/neverland/ttsservice/TTSService;->F:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 25
    .line 26
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 27
    .line 28
    iput v0, p0, Lcom/neverland/ttsservice/TTSService;->G:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v4

    .line 34
    invoke-virtual {v3, v0}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 40
    .line 41
    const/16 v3, 0x400

    .line 42
    .line 43
    iput v3, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 44
    .line 45
    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 52
    .line 53
    iget v4, v4, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 64
    .line 65
    iget v3, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 66
    .line 67
    shr-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    iput v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 70
    .line 71
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget v1, v0, Lcom/neverland/prefs/TOptions;->ttsMaxLen:I

    .line 78
    .line 79
    const/16 v3, 0x80

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/neverland/prefs/TOptions;->ttsMaxLen:I

    .line 86
    .line 87
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 88
    .line 89
    iget v1, v0, Lcom/neverland/prefs/TOptions;->ttsMaxLen:I

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/neverland/prefs/TOptions;->ttsMaxLen:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 102
    .line 103
    iget v1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 104
    .line 105
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 106
    .line 107
    iget p1, p1, Lcom/neverland/prefs/TOptions;->ttsMaxLen:I

    .line 108
    .line 109
    mul-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->Y()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->f:Landroid/speech/tts/TextToSpeech;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->s:Landroid/media/AudioAttributes;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->O()Lcom/neverland/ttsservice/TTSService$i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 139
    .line 140
    if-eq p1, v0, :cond_2

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lcom/neverland/ttsservice/TTSService;->b0(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Lcom/neverland/ttsservice/TTSService;->d0(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object p1, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 150
    .line 151
    const v0, 0x7f1204b4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lcom/neverland/ttsservice/TTSService;->e0(Z)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const-string p2, "command"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->T()V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-string p3, "android.intent.extra.KEY_EVENT"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/view/KeyEvent;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/16 v0, 0x7e

    .line 37
    .line 38
    if-eq p3, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7f

    .line 41
    .line 42
    if-eq p3, v0, :cond_0

    .line 43
    .line 44
    packed-switch p3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->playpause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->play:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 64
    .line 65
    :cond_2
    :goto_0
    if-eqz p2, :cond_10

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    packed-switch p2, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :pswitch_4
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 86
    .line 87
    .line 88
    monitor-exit p1

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 99
    .line 100
    iget p3, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 101
    .line 102
    iget v0, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 103
    .line 104
    iget p2, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 105
    .line 106
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/neverland/ttsservice/TTSService;->a0(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p2

    .line 113
    :pswitch_5
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    iput-wide p2, p0, Lcom/neverland/ttsservice/TTSService;->l:J

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->k:Z

    .line 123
    .line 124
    const-string/jumbo p2, "unregister Owner"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :catchall_1
    move-exception p2

    .line 134
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw p2

    .line 136
    :pswitch_6
    sget-object p2, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_3
    const-string p1, "register Owner"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean p3, p0, Lcom/neverland/ttsservice/TTSService;->k:Z

    .line 145
    .line 146
    monitor-exit p2

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :catchall_2
    move-exception p1

    .line 150
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    throw p1

    .line 152
    :pswitch_7
    sget-object p2, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter p2

    .line 155
    :try_start_4
    iget-boolean p3, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 156
    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 160
    .line 161
    .line 162
    monitor-exit p2

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :catchall_3
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    const-string/jumbo p2, "val"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/neverland/ttsservice/TTSService$j;->d(Lcom/neverland/ttsservice/TTSService$j;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :goto_2
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    throw p1

    .line 184
    :pswitch_8
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->c0()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 192
    .line 193
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    .line 194
    .line 195
    if-nez p1, :cond_10

    .line 196
    .line 197
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->Z(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :pswitch_a
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter p1

    .line 207
    :try_start_6
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 208
    .line 209
    if-nez p2, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 212
    .line 213
    .line 214
    monitor-exit p1

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :catchall_4
    move-exception p2

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService$j;->c(Lcom/neverland/ttsservice/TTSService$j;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :goto_3
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    throw p2

    .line 229
    :pswitch_b
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter p1

    .line 232
    :try_start_8
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 233
    .line 234
    if-nez p2, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 237
    .line 238
    .line 239
    monitor-exit p1

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :catchall_5
    move-exception p2

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService$j;->b(Lcom/neverland/ttsservice/TTSService$j;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :goto_4
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 253
    throw p2

    .line 254
    :pswitch_c
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter p1

    .line 257
    :try_start_a
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 258
    .line 259
    if-nez p2, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 262
    .line 263
    .line 264
    monitor-exit p1

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :catchall_6
    move-exception p2

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 270
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/neverland/ttsservice/TTSService$j;->k(Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :goto_5
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 278
    throw p2

    .line 279
    :pswitch_d
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter p1

    .line 282
    :try_start_c
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 283
    .line 284
    if-nez p2, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 287
    .line 288
    .line 289
    monitor-exit p1

    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :catchall_7
    move-exception p2

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 295
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService$j;->e(Lcom/neverland/ttsservice/TTSService$j;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :goto_6
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 303
    throw p2

    .line 304
    :pswitch_e
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter p1

    .line 307
    :try_start_e
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 308
    .line 309
    if-nez p2, :cond_9

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 312
    .line 313
    .line 314
    monitor-exit p1

    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :catchall_8
    move-exception p2

    .line 318
    goto :goto_7

    .line 319
    :cond_9
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 320
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->h()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :goto_7
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 328
    throw p2

    .line 329
    :pswitch_f
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter p1

    .line 332
    :try_start_10
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 333
    .line 334
    if-nez p2, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 337
    .line 338
    .line 339
    monitor-exit p1

    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :catchall_9
    move-exception p2

    .line 343
    goto :goto_8

    .line 344
    :cond_a
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 345
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->i()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :goto_8
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 353
    throw p2

    .line 354
    :pswitch_10
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter p1

    .line 357
    :try_start_12
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 358
    .line 359
    if-nez p2, :cond_b

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 362
    .line 363
    .line 364
    monitor-exit p1

    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :catchall_a
    move-exception p2

    .line 368
    goto :goto_9

    .line 369
    :cond_b
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 370
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->j()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :goto_9
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 378
    throw p2

    .line 379
    :pswitch_11
    sget-object p2, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter p2

    .line 382
    :try_start_14
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 383
    .line 384
    if-nez p1, :cond_c

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 387
    .line 388
    .line 389
    monitor-exit p2

    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :catchall_b
    move-exception p1

    .line 393
    goto :goto_a

    .line 394
    :cond_c
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 395
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->u()V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->e0(Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :goto_a
    :try_start_15
    monitor-exit p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 406
    throw p1

    .line 407
    :pswitch_12
    sget-object p2, Lcom/neverland/ttsservice/TTSService;->N:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter p2

    .line 410
    :try_start_16
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->i:Z

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    monitor-exit p2

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :catchall_c
    move-exception p1

    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_d
    iput-boolean p3, p0, Lcom/neverland/ttsservice/TTSService;->k:Z

    .line 421
    .line 422
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 423
    iget-object p2, p0, Lcom/neverland/libservice/BaseService;->TAG:Ljava/lang/String;

    .line 424
    .line 425
    const-string v1, "onStartCommand: "

    .line 426
    .line 427
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 431
    .line 432
    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 433
    .line 434
    const-string v1, "posstart"

    .line 435
    .line 436
    const/4 v2, -0x1

    .line 437
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput v1, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 442
    .line 443
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->j:I

    .line 444
    .line 445
    const/high16 p2, -0x80000000

    .line 446
    .line 447
    and-int/2addr p2, v1

    .line 448
    if-eqz p2, :cond_e

    .line 449
    .line 450
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 451
    .line 452
    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 453
    .line 454
    const v3, 0x7fffffff

    .line 455
    .line 456
    .line 457
    and-int/2addr v1, v3

    .line 458
    iput v1, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 459
    .line 460
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->j:I

    .line 461
    .line 462
    iput-boolean p3, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->isCicle:Z

    .line 463
    .line 464
    :cond_e
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 465
    .line 466
    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 467
    .line 468
    iget v1, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 469
    .line 470
    sub-int/2addr v1, p3

    .line 471
    iput v1, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 472
    .line 473
    const-string v1, "posend"

    .line 474
    .line 475
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    iput p1, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->end:I

    .line 480
    .line 481
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 482
    .line 483
    iget-object p2, p1, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 484
    .line 485
    iput v0, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 486
    .line 487
    iput-boolean p3, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 488
    .line 489
    iput v0, p2, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 490
    .line 491
    iget-object p1, p1, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 492
    .line 493
    iput-boolean v0, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 494
    .line 495
    iput v0, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 496
    .line 497
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 498
    .line 499
    invoke-static {p0, p1, p3}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 503
    .line 504
    const/4 p2, 0x0

    .line 505
    invoke-virtual {p1, p2}, Lcom/neverland/book/TBook;->getNextPointTTS(Lcom/neverland/engbook/forpublic/TtsExchange;)Z

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->O()Lcom/neverland/ttsservice/TTSService$i;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget-object v0, Lcom/neverland/ttsservice/TTSService$i;->b:Lcom/neverland/ttsservice/TTSService$i;

    .line 513
    .line 514
    if-eq p1, v0, :cond_f

    .line 515
    .line 516
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Lcom/neverland/ttsservice/TTSService$j;

    .line 517
    .line 518
    iget-object p1, p1, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/TtsExchange;

    .line 519
    .line 520
    iget v1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 521
    .line 522
    if-eq v1, v2, :cond_f

    .line 523
    .line 524
    iget p1, p1, Lcom/neverland/engbook/forpublic/TtsExchange;->end:I

    .line 525
    .line 526
    if-eq p1, v2, :cond_f

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/neverland/ttsservice/TTSService;->l:J

    .line 533
    .line 534
    invoke-direct {p0, p3}, Lcom/neverland/ttsservice/TTSService;->e0(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_f
    invoke-direct {p0, v0, p2}, Lcom/neverland/ttsservice/TTSService;->g0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_b
    :try_start_17
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 546
    throw p1

    .line 547
    :pswitch_13
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 548
    .line 549
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->Z(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    .line 550
    .line 551
    .line 552
    :cond_10
    :goto_c
    const/4 p1, 0x2

    .line 553
    return p1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
