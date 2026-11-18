.class public Lcom/neverland/viscomp/dialogs/UnitTTS;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IMouseForDialog;


# static fields
.field private static final SAVE_ONLYSELECTED:Ljava/lang/String; = "onlysel"


# instance fields
.field protected actionSelectText:Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;

.field private arrConfig:[Ljava/lang/String;

.field private arrImages:[I

.field private arrVoices:[Ljava/lang/String;

.field public final br:Landroid/content/BroadcastReceiver;

.field private btnPlayPause:Landroid/widget/Button;

.field private buttonShowHide:Landroid/widget/Button;

.field private buttonTimer:Landroid/widget/Button;

.field final handlerLongPressDecSpeed:Landroid/os/Handler;

.field final handlerLongPressDecVolume:Landroid/os/Handler;

.field final handlerLongPressIncSpeed:Landroid/os/Handler;

.field final handlerLongPressIncVolume:Landroid/os/Handler;

.field private final handlerRequestTTS:Landroid/os/Handler;

.field private final handlerVisiblePanel:Landroid/os/Handler;

.field mLongPressedDecSpeed:Ljava/lang/Runnable;

.field mLongPressedDecVolume:Ljava/lang/Runnable;

.field mLongPressedIncSpeed:Ljava/lang/Runnable;

.field mLongPressedIncVolume:Ljava/lang/Runnable;

.field private final mRequestTTS:Ljava/lang/Runnable;

.field private final mVisiblePanel:Ljava/lang/Runnable;

.field private mainLayout:Landroid/view/ViewGroup;

.field private needVisibleMain:Z

.field private needVisibleTimer:Z

.field private onlySelected:Z

.field private playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

.field private selectedMode:Z

.field private startRead:I

.field private stopRead:I

.field private textTimer:Landroid/widget/TextView;

.field private timerLayout:Landroid/view/ViewGroup;

.field private final touchSpeedDec:Landroid/view/View$OnTouchListener;

.field private final touchSpeedInc:Landroid/view/View$OnTouchListener;

.field private final touchVolumeDec:Landroid/view/View$OnTouchListener;

.field private final touchVolumeInc:Landroid/view/View$OnTouchListener;

.field private final visibleSyncObj:Ljava/lang/String;

.field private voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

.field private voiceSpinner:Landroid/widget/Spinner;

.field private voices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/ttsservice/TTSUsedVoiced;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->selectedMode:Z

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitTTS$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->br:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->textTimer:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    .line 30
    .line 31
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 32
    .line 33
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerRequestTTS:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitTTS$7;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$7;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mRequestTTS:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerVisiblePanel:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$8;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$8;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mVisiblePanel:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncSpeed:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$9;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$9;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncSpeed:Ljava/lang/Runnable;

    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$10;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$10;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance v0, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecVolume:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$11;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$11;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecVolume:Ljava/lang/Runnable;

    .line 139
    .line 140
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$12;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$12;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchVolumeDec:Landroid/view/View$OnTouchListener;

    .line 146
    .line 147
    new-instance v0, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncVolume:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$13;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$13;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncVolume:Ljava/lang/Runnable;

    .line 164
    .line 165
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$14;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$14;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchVolumeInc:Landroid/view/View$OnTouchListener;

    .line 171
    .line 172
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$15;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$15;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchSpeedDec:Landroid/view/View$OnTouchListener;

    .line 178
    .line 179
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$16;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$16;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchSpeedInc:Landroid/view/View$OnTouchListener;

    .line 185
    .line 186
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$17;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$17;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSelectText:Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;

    .line 192
    .line 193
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrConfig:[Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrImages:[I

    .line 198
    .line 199
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/UnitTTS;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->prepareAllVoices1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->clearSelected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/UnitTTS;Lcom/neverland/ttsservice/TTSService$TTS_STATE;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->drawButtonPlayPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->selectedMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->textTimer:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->reversePinned()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSelected()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->selectedMode:Z

    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 5
    .line 6
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->drawButtonPlayPause()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private decSpeed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private decTone()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_dectone:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private decVolume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private drawButtonPlayPause()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->selectedMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, v1, v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->showMainPanel(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_STATE:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 41
    .line 42
    const v1, 0x7f12019d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 49
    .line 50
    const v1, 0x7f1204ae

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->showMainPanel(ZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 77
    .line 78
    const v1, 0x7f1201c1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 85
    .line 86
    const v1, 0x7f1204a3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    .line 102
    .line 103
    invoke-direct {p0, v2, v0, v2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->showMainPanel(ZZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 113
    .line 114
    const v3, 0x7f1201bd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 121
    .line 122
    const v3, 0x7f1204a2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 136
    .line 137
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 138
    .line 139
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 140
    .line 141
    iget v4, v0, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-direct {p0, v3, v2, v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->showMainPanel(ZZZ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    return-void
.end method

.method private incSpeed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private incTone()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_inctone:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private incVolume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private nextParagraph()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_next:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private playPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_playpause:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private prepareAllVoices1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrImages:[I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrConfig:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 146
    .line 147
    iget v4, v4, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v2, v1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 193
    .line 194
    iget v6, v6, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 213
    .line 214
    iget-object v4, v4, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v2, v1

    .line 224
    .line 225
    :goto_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrImages:[I

    .line 226
    .line 227
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 234
    .line 235
    iget-boolean v4, v4, Lcom/neverland/ttsservice/TTSUsedVoiced;->online:Z

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    const v4, 0x7f1201c3

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const v4, 0x7f12018a

    .line 244
    .line 245
    .line 246
    :goto_2
    aput v4, v2, v1

    .line 247
    .line 248
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrConfig:[Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 259
    .line 260
    aput-object v4, v2, v1

    .line 261
    .line 262
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 263
    .line 264
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 265
    .line 266
    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    move v0, v1

    .line 291
    goto :goto_4

    .line 292
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "#"

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 311
    .line 312
    iget v5, v5, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v2, v1

    .line 326
    .line 327
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    new-instance v1, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    .line 338
    .line 339
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrImages:[I

    .line 340
    .line 341
    iget-object v8, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrConfig:[Ljava/lang/String;

    .line 342
    .line 343
    iget v9, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 344
    .line 345
    iget v10, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 346
    .line 347
    move-object v4, v1

    .line 348
    invoke-direct/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;[Ljava/lang/String;[I[Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 356
    .line 357
    .line 358
    move v1, v0

    .line 359
    goto :goto_5

    .line 360
    :cond_7
    new-instance v0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 367
    .line 368
    const v4, 0x7f03007d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const v2, 0x7f12017c

    .line 376
    .line 377
    .line 378
    filled-new-array {v2}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget v9, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 389
    .line 390
    iget v10, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    invoke-direct/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;[Ljava/lang/String;[I[Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 397
    .line 398
    :goto_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 416
    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-le v0, v3, :cond_8

    .line 424
    .line 425
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 426
    .line 427
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitTTS$18;

    .line 428
    .line 429
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$18;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 433
    .line 434
    .line 435
    :cond_8
    return-void
.end method

.method private prevParagraph()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_prev:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private realCommand(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->decSpeed()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->incSpeed()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return v2

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->decVolume()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->incVolume()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return v2

    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->decTone()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->incTone()V

    .line 45
    .line 46
    .line 47
    :goto_2
    return v2

    .line 48
    :cond_6
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->prevParagraph()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_7
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->nextParagraph()V

    .line 55
    .line 56
    .line 57
    :goto_3
    return v0

    .line 58
    :cond_8
    if-eqz p2, :cond_9

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->nextParagraph()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->prevParagraph()V

    .line 65
    .line 66
    .line 67
    :goto_4
    return v0
.end method

.method private reversePinned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f12049e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 20
    .line 21
    const v1, 0x7f1201e3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f12049d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 35
    .line 36
    const v1, 0x7f1201e4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 51
    .line 52
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setSelected()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->selectedMode:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->drawButtonPlayPause()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showMainPanel(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerVisiblePanel:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mVisiblePanel:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p3, v0, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p3, 0x1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 58
    .line 59
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 85
    .line 86
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->selectedMode:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->showStatusBarForFullscreen()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    :try_start_1
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    .line 117
    .line 118
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p2

    .line 123
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    .line 134
    .line 135
    monitor-enter p1

    .line 136
    :try_start_2
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    .line 137
    .line 138
    monitor-exit p1

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    throw p2

    .line 143
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_3
    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception p2

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerVisiblePanel:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mVisiblePanel:Ljava/lang/Runnable;

    .line 160
    .line 161
    const-wide/16 v0, 0x190

    .line 162
    .line 163
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    monitor-exit p1

    .line 167
    return-void

    .line 168
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    throw p2

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    throw p1
.end method


# virtual methods
.method public actionDoubleSwipeX(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public actionDoubleSwipeY(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public actionSwipeX(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public actionSwipeY(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public actionZoom(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method disableLongPressDecSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method disableLongPressDecVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecVolume:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecVolume:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method disableLongPressIncSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncSpeed:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncSpeed:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method disableLongPressIncVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncVolume:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncVolume:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "tts"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAcceptKeyDown0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x52

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    return v1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 38
    .line 39
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x52

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->nextParagraph()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->prevParagraph()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 47
    .line 48
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mouseResult(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    aget p3, v0, p3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 18
    .line 19
    if-ne p4, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 28
    .line 29
    if-ne p4, p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionDoubleSwipeY(Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 38
    .line 39
    if-ne p4, p1, :cond_6

    .line 40
    .line 41
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 42
    .line 43
    iget-object p3, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 44
    .line 45
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 46
    .line 47
    if-eq p3, p4, :cond_2

    .line 48
    .line 49
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 50
    .line 51
    if-eq p3, p4, :cond_2

    .line 52
    .line 53
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 54
    .line 55
    if-ne p3, p4, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object p1, p2

    .line 76
    :goto_0
    if-eq p1, p2, :cond_5

    .line 77
    .line 78
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 90
    .line 91
    iget-object p3, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 92
    .line 93
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 94
    .line 95
    if-eq p3, p4, :cond_7

    .line 96
    .line 97
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 98
    .line 99
    if-eq p3, p4, :cond_7

    .line 100
    .line 101
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 102
    .line 103
    if-ne p3, p4, :cond_8

    .line 104
    .line 105
    :cond_7
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move-object p1, p2

    .line 124
    :goto_1
    if-eq p1, p2, :cond_a

    .line 125
    .line 126
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 129
    .line 130
    .line 131
    :goto_2
    return v0

    .line 132
    :cond_a
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_3
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 138
    .line 139
    if-ne p4, p1, :cond_f

    .line 140
    .line 141
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 142
    .line 143
    iget-object p3, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 144
    .line 145
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 146
    .line 147
    if-eq p3, p4, :cond_b

    .line 148
    .line 149
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 150
    .line 151
    if-eq p3, p4, :cond_b

    .line 152
    .line 153
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 154
    .line 155
    if-ne p3, p4, :cond_c

    .line 156
    .line 157
    :cond_b
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    move-object p1, p2

    .line 176
    :goto_3
    if-eq p1, p2, :cond_e

    .line 177
    .line 178
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_f
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 190
    .line 191
    iget-object p3, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 192
    .line 193
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 194
    .line 195
    if-eq p3, p4, :cond_10

    .line 196
    .line 197
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 198
    .line 199
    if-eq p3, p4, :cond_10

    .line 200
    .line 201
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 202
    .line 203
    if-ne p3, p4, :cond_11

    .line 204
    .line 205
    :cond_10
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_11
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_12

    .line 219
    .line 220
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_12
    move-object p1, p2

    .line 224
    :goto_4
    if-eq p1, p2, :cond_13

    .line 225
    .line 226
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 229
    .line 230
    .line 231
    :goto_5
    return v0

    .line 232
    :cond_13
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :pswitch_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_6
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 246
    .line 247
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 248
    .line 249
    iget p2, p2, Lcom/neverland/prefs/TOptions;->ttsAddBMK:I

    .line 250
    .line 251
    if-ne p2, v1, :cond_15

    .line 252
    .line 253
    if-nez p1, :cond_14

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->setSelected()V

    .line 256
    .line 257
    .line 258
    return v0

    .line 259
    :cond_14
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    .line 264
    .line 265
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSelectText:Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;

    .line 266
    .line 267
    invoke-static {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->ttsSelectText(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 272
    .line 273
    return v1

    .line 274
    :cond_15
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->getTTSSetting()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_16

    .line 281
    .line 282
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 283
    .line 284
    if-eqz p2, :cond_16

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    return v1

    .line 290
    :pswitch_8
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->reversePinned()V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :pswitch_9
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 295
    .line 296
    if-ne p4, p1, :cond_17

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_17
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeX(Z)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_a
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 305
    .line 306
    if-ne p4, p1, :cond_18

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    :cond_18
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionZoom(Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :pswitch_b
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 315
    .line 316
    if-ne p4, p1, :cond_19

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :cond_19
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionDoubleSwipeX(Z)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->clearTTSRange()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 13
    .line 14
    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const v3, 0x7f0d00dc

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x7f0d00da

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 37
    .line 38
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v5, "onlysel"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 56
    .line 57
    const v6, 0x7f0a016f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 72
    .line 73
    const v6, 0x7f0a0275

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 85
    .line 86
    const v6, 0x7f0a016d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 110
    .line 111
    iget v7, v7, Lcom/neverland/prefs/TOptions;->ttsAddBMK:I

    .line 112
    .line 113
    if-ne v7, v1, :cond_2

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v7, 0x0

    .line 118
    :goto_2
    invoke-virtual {v5, p0, v7}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 122
    .line 123
    const v7, 0x7f0a0080

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$2;

    .line 133
    .line 134
    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v7, 0x7f120474

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v7}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 147
    .line 148
    const v7, 0x7f0a0261

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->textTimer:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$3;

    .line 162
    .line 163
    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 170
    .line 171
    const v7, 0x7f0a00a5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/Button;

    .line 179
    .line 180
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    .line 188
    .line 189
    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$4;

    .line 190
    .line 191
    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 198
    .line 199
    const v7, 0x7f0a009d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/widget/Button;

    .line 207
    .line 208
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 226
    .line 227
    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$5;

    .line 228
    .line 229
    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 236
    .line 237
    iget-boolean v5, v5, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 238
    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 242
    .line 243
    const v7, 0x7f12049e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 250
    .line 251
    const v7, 0x7f1201e3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 259
    .line 260
    const v7, 0x7f12049d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(I)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 267
    .line 268
    const v7, 0x7f1201e4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 275
    .line 276
    const v7, 0x7f0a00a0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/widget/Button;

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 288
    .line 289
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchSpeedDec:Landroid/view/View$OnTouchListener;

    .line 298
    .line 299
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 303
    .line 304
    const v7, 0x7f0a009f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Landroid/widget/Button;

    .line 312
    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchSpeedInc:Landroid/view/View$OnTouchListener;

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 331
    .line 332
    const v7, 0x7f0a0078

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/widget/Button;

    .line 340
    .line 341
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 342
    .line 343
    if-eqz v5, :cond_9

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 349
    .line 350
    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$6;

    .line 351
    .line 352
    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 359
    .line 360
    const v7, 0x7f0a0095

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroid/widget/Button;

    .line 368
    .line 369
    if-eqz v5, :cond_a

    .line 370
    .line 371
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_prev:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 382
    .line 383
    const v7, 0x7f0a008e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Landroid/widget/Button;

    .line 391
    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_next:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 395
    .line 396
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 405
    .line 406
    const v7, 0x7f0a00a8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Landroid/widget/Button;

    .line 414
    .line 415
    if-eqz v5, :cond_c

    .line 416
    .line 417
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 418
    .line 419
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 423
    .line 424
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchVolumeDec:Landroid/view/View$OnTouchListener;

    .line 428
    .line 429
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 433
    .line 434
    const v7, 0x7f0a00a9

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroid/widget/Button;

    .line 442
    .line 443
    if-eqz v5, :cond_d

    .line 444
    .line 445
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 446
    .line 447
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 451
    .line 452
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchVolumeInc:Landroid/view/View$OnTouchListener;

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    sget-object v5, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 461
    .line 462
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 463
    .line 464
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    .line 465
    .line 466
    const/4 v7, 0x4

    .line 467
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 471
    .line 472
    const v7, 0x7f0a022a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Landroid/widget/Spinner;

    .line 480
    .line 481
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 482
    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    new-instance v5, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 486
    .line 487
    sget-object v7, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 488
    .line 489
    const v8, 0x7f03007d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const v7, 0x7f12017c

    .line 497
    .line 498
    .line 499
    filled-new-array {v7}, [I

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    sget-object v7, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    iget v12, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 510
    .line 511
    iget v13, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 512
    .line 513
    move-object v7, v5

    .line 514
    move-object v8, p0

    .line 515
    invoke-direct/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;[Ljava/lang/String;[I[Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 519
    .line 520
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 521
    .line 522
    if-eqz v5, :cond_e

    .line 523
    .line 524
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 525
    .line 526
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 530
    .line 531
    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 535
    .line 536
    const v7, 0x7f0d00d0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v5, v7}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 552
    .line 553
    iget v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 554
    .line 555
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v5, v7}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 565
    .line 566
    .line 567
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 568
    .line 569
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 575
    .line 576
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 580
    .line 581
    invoke-virtual {v4, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    if-eqz p1, :cond_15

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->clearTTSRange()V

    .line 587
    .line 588
    .line 589
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 590
    .line 591
    if-gtz p1, :cond_11

    .line 592
    .line 593
    iget v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    .line 594
    .line 595
    if-gtz v4, :cond_11

    .line 596
    .line 597
    iget-object p1, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 598
    .line 599
    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 600
    .line 601
    const/4 v4, -0x1

    .line 602
    const/16 v5, 0x2f

    .line 603
    .line 604
    if-eq p1, v4, :cond_10

    .line 605
    .line 606
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 607
    .line 608
    iget v6, v4, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 609
    .line 610
    if-lt p1, v6, :cond_10

    .line 611
    .line 612
    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 613
    .line 614
    if-ge p1, v4, :cond_10

    .line 615
    .line 616
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 617
    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v4, "TTS point 0 "

    .line 624
    .line 625
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 629
    .line 630
    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 631
    .line 632
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 639
    .line 640
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 641
    .line 642
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_10
    iget-object p1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 654
    .line 655
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 656
    .line 657
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 658
    .line 659
    new-instance p1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v4, "TTS point 1 "

    .line 665
    .line 666
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 670
    .line 671
    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 672
    .line 673
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 680
    .line 681
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 682
    .line 683
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_4
    iget-object p1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 694
    .line 695
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 696
    .line 697
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_11
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 701
    .line 702
    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart1:I

    .line 703
    .line 704
    if-ne v2, v1, :cond_12

    .line 705
    .line 706
    iget-object p1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 707
    .line 708
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 709
    .line 710
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_12
    const/4 v4, 0x2

    .line 714
    if-ne v2, v4, :cond_13

    .line 715
    .line 716
    const/high16 v2, -0x80000000

    .line 717
    .line 718
    or-int/2addr p1, v2

    .line 719
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_13
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 723
    .line 724
    :goto_5
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 725
    .line 726
    iget v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    .line 727
    .line 728
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->startTTSService(II)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-nez p1, :cond_14

    .line 733
    .line 734
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_14
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->toStack()V

    .line 739
    .line 740
    .line 741
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 742
    .line 743
    invoke-virtual {p1, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_15
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 751
    .line 752
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 753
    .line 754
    .line 755
    :goto_6
    return-object v3
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->clearTTSRange()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->br:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->unregisterwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->selectedMode:Z

    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 5
    .line 6
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->drawButtonPlayPause()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ".ttsbroadcast"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x21

    .line 57
    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->br:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v1, v2, v0, v3}, Lcom/neverland/viscomp/dialogs/d;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->br:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->registerwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerRequestTTS:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mRequestTTS:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-wide/16 v2, 0x2bc

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onResume()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onlysel"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRange(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    .line 4
    .line 5
    return-void
.end method
