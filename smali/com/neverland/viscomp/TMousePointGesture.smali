.class public Lcom/neverland/viscomp/TMousePointGesture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mouse"


# instance fields
.field private Height:I

.field private Width:I

.field private X0:I

.field private X1:I

.field private X2:I

.field private Y0:I

.field private Y1:I

.field private Y2:I

.field public countTap:I

.field private doit:Z

.field private edgeZone:I

.field private final handlerDoubleTapPress:Landroid/os/Handler;

.field private final handlerLongPress:Landroid/os/Handler;

.field private lastSelectedX:I

.field private lastSelectedY:I

.field private lastTapX0:I

.field private lastTapY0:I

.field mDoubleTapPressed:Ljava/lang/Runnable;

.field mLongPressed:Ljava/lang/Runnable;

.field private parentHeight:I

.field private parentWidth:I

.field private pressCount:I

.field private pressTime:J

.field private reject:I

.field private screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

.field private final speedY:Lcom/neverland/viscomp/dialogs/GestureSpeed;

.field private startX0:I

.field private startX1:I

.field private startX2:I

.field private startY0:I

.field private startY1:I

.field private startY2:I

.field private start_distance:I

.field private swipeZone:I

.field public timeDoubleTap:J

.field public waitDoubleTap1:Z

.field private workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public xDoubeTap:I

.field public yDoubleTap:I

.field private zoomZone:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->start_distance:I

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 10
    .line 11
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->countTap:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->waitDoubleTap1:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->timeDoubleTap:J

    .line 24
    .line 25
    iput v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 26
    .line 27
    new-instance v1, Lcom/neverland/viscomp/dialogs/GestureSpeed;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/GestureSpeed;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->speedY:Lcom/neverland/viscomp/dialogs/GestureSpeed;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->handlerLongPress:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->handlerDoubleTapPress:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lcom/neverland/viscomp/TMousePointGesture$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/TMousePointGesture$1;-><init>(Lcom/neverland/viscomp/TMousePointGesture;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->mDoubleTapPressed:Ljava/lang/Runnable;

    .line 62
    .line 63
    new-instance v1, Lcom/neverland/viscomp/TMousePointGesture$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/TMousePointGesture$2;-><init>(Lcom/neverland/viscomp/TMousePointGesture;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->mLongPressed:Ljava/lang/Runnable;

    .line 69
    .line 70
    iput v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->reject:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/TMousePointGesture;)Lcom/neverland/utils/finit$EFLAG_MOUSE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/TMousePointGesture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/TMousePointGesture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/TMousePointGesture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/TMousePointGesture;->parentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/TMousePointGesture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/TMousePointGesture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 2
    .line 3
    return-object p1
.end method

.method private disableDoubleTapPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->handlerDoubleTapPress:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->mDoubleTapPressed:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private disableLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->handlerLongPress:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->mLongPressed:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private distance()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    mul-int v2, v2, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 11
    .line 12
    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    .line 13
    .line 14
    sub-int v3, v0, v1

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    mul-int v3, v3, v0

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    int-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMousePointGesture;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    const-string v0, "mouse"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->stopLongPress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 6
    .line 7
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 10
    .line 11
    return-void
.end method

.method endMouse(IIIJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "end mouse"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->speedY:Lcom/neverland/viscomp/dialogs/GestureSpeed;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v4, p4

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/neverland/viscomp/dialogs/GestureSpeed;->addData(IJZ)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->reject:I

    .line 27
    .line 28
    sub-int v1, p1, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lcom/neverland/viscomp/TMousePointGesture;->reject:I

    .line 34
    .line 35
    :cond_1
    iget-boolean v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 36
    .line 37
    if-nez v4, :cond_25

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->stopLongPress()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 43
    .line 44
    iget-object v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget v4, v4, v5

    .line 51
    .line 52
    if-eq v4, v2, :cond_22

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v4, v5, :cond_22

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v4, v6, :cond_21

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eq v4, v7, :cond_2

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    sget-object v4, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 66
    .line 67
    iget-object v8, v0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    aget v4, v4, v8

    .line 74
    .line 75
    if-eq v4, v2, :cond_20

    .line 76
    .line 77
    if-eq v4, v5, :cond_1f

    .line 78
    .line 79
    if-eq v4, v7, :cond_12

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    if-eq v4, v7, :cond_19

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    if-eq v4, v7, :cond_3

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 90
    .line 91
    iget-object v7, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 92
    .line 93
    iget-boolean v7, v7, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 103
    .line 104
    int-to-float v8, v7

    .line 105
    iget-object v9, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 106
    .line 107
    iget v10, v9, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 108
    .line 109
    int-to-float v11, v10

    .line 110
    sget v12, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 111
    .line 112
    mul-float v11, v11, v12

    .line 113
    .line 114
    cmpg-float v8, v8, v11

    .line 115
    .line 116
    if-ltz v8, :cond_11

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    iget v8, v0, Lcom/neverland/viscomp/TMousePointGesture;->parentWidth:I

    .line 120
    .line 121
    int-to-float v8, v8

    .line 122
    int-to-float v10, v10

    .line 123
    mul-float v10, v10, v12

    .line 124
    .line 125
    sub-float/2addr v8, v10

    .line 126
    cmpl-float v7, v7, v8

    .line 127
    .line 128
    if-lez v7, :cond_5

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    sget-object v7, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    iget v7, v9, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    iget-boolean v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->waitDoubleTap1:Z

    .line 146
    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->stopDoubleTapPress()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v0, Lcom/neverland/viscomp/TMousePointGesture;->waitDoubleTap1:Z

    .line 153
    .line 154
    iget-object v7, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 155
    .line 156
    iget v7, v7, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    .line 157
    .line 158
    if-ne v7, v6, :cond_7

    .line 159
    .line 160
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 161
    .line 162
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_quickpanel:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 163
    .line 164
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedX:I

    .line 165
    .line 166
    const v7, 0xffff

    .line 167
    .line 168
    .line 169
    and-int/2addr v6, v7

    .line 170
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedY:I

    .line 171
    .line 172
    and-int/lit16 v7, v7, 0x7fff

    .line 173
    .line 174
    shl-int/lit8 v7, v7, 0x10

    .line 175
    .line 176
    or-int/2addr v6, v7

    .line 177
    invoke-virtual {v4, v5, v6}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_7
    sget-object v6, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 183
    .line 184
    iget v8, v0, Lcom/neverland/viscomp/TMousePointGesture;->xDoubeTap:I

    .line 185
    .line 186
    iget v9, v0, Lcom/neverland/viscomp/TMousePointGesture;->yDoubleTap:I

    .line 187
    .line 188
    sget-object v10, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_dictionary:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 189
    .line 190
    sget-object v11, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 191
    .line 192
    sget-object v7, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    sget-object v7, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    move-object v7, v6

    .line 213
    invoke-virtual/range {v7 .. v13}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 218
    .line 219
    if-ne v7, v8, :cond_8

    .line 220
    .line 221
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 222
    .line 223
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedX:I

    .line 224
    .line 225
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedY:I

    .line 226
    .line 227
    sget-object v7, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->DICTIONARY:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6, v7}, Lcom/neverland/viscomp/TMainActivity;->showDictionary1(IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_8
    sget-object v8, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 235
    .line 236
    if-ne v7, v8, :cond_24

    .line 237
    .line 238
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 239
    .line 240
    iget v4, v4, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    .line 241
    .line 242
    if-ne v4, v5, :cond_a

    .line 243
    .line 244
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_9

    .line 257
    .line 258
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_a
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 271
    .line 272
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->xDoubeTap:I

    .line 273
    .line 274
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->yDoubleTap:I

    .line 275
    .line 276
    invoke-virtual {v4, v5, v6}, Lcom/neverland/viscomp/TMainActivity;->showSelectMenu1(II)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_b
    iput-boolean v2, v0, Lcom/neverland/viscomp/TMousePointGesture;->waitDoubleTap1:Z

    .line 282
    .line 283
    iget v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 284
    .line 285
    iput v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->xDoubeTap:I

    .line 286
    .line 287
    iget v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 288
    .line 289
    iput v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->yDoubleTap:I

    .line 290
    .line 291
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->timeDoubleTap:J

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->startDoubleTapPress()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_c
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 305
    .line 306
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 307
    .line 308
    iget v8, v0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 309
    .line 310
    sget-object v9, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 311
    .line 312
    sget-object v10, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 313
    .line 314
    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    move-object v6, v4

    .line 335
    invoke-virtual/range {v6 .. v12}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v7, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    aget v6, v7, v6

    .line 346
    .line 347
    if-eq v6, v2, :cond_f

    .line 348
    .line 349
    if-eq v6, v5, :cond_d

    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_d
    sget-object v5, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v6, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 360
    .line 361
    sget-object v7, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 362
    .line 363
    invoke-virtual {v5, v6, v7, v3}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 370
    .line 371
    iput-object v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_f
    sget-object v5, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v6, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 391
    .line 392
    sget-object v7, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 393
    .line 394
    invoke-virtual {v5, v6, v7, v3}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 401
    .line 402
    iput-object v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_10
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_12
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 421
    .line 422
    iget-object v5, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 423
    .line 424
    iget-boolean v5, v5, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 425
    .line 426
    if-eqz v5, :cond_14

    .line 427
    .line 428
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    iget-wide v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->pressTime:J

    .line 435
    .line 436
    sub-long/2addr v5, v7

    .line 437
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 438
    .line 439
    iget v4, v4, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 440
    .line 441
    int-to-long v7, v4

    .line 442
    cmp-long v4, v5, v7

    .line 443
    .line 444
    if-lez v4, :cond_13

    .line 445
    .line 446
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 447
    .line 448
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_block_touch:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 451
    .line 452
    .line 453
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_14
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 459
    .line 460
    int-to-float v7, v5

    .line 461
    sget v8, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 462
    .line 463
    const/high16 v9, 0x41400000    # 12.0f

    .line 464
    .line 465
    mul-float v10, v8, v9

    .line 466
    .line 467
    cmpg-float v7, v7, v10

    .line 468
    .line 469
    if-ltz v7, :cond_18

    .line 470
    .line 471
    int-to-float v5, v5

    .line 472
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->parentWidth:I

    .line 473
    .line 474
    int-to-float v10, v7

    .line 475
    mul-float v11, v8, v9

    .line 476
    .line 477
    sub-float/2addr v10, v11

    .line 478
    cmpl-float v5, v5, v10

    .line 479
    .line 480
    if-lez v5, :cond_15

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_15
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 484
    .line 485
    int-to-float v10, v5

    .line 486
    mul-float v11, v8, v9

    .line 487
    .line 488
    cmpg-float v10, v10, v11

    .line 489
    .line 490
    if-ltz v10, :cond_19

    .line 491
    .line 492
    int-to-float v5, v5

    .line 493
    int-to-float v7, v7

    .line 494
    mul-float v8, v8, v9

    .line 495
    .line 496
    sub-float/2addr v7, v8

    .line 497
    cmpl-float v5, v5, v7

    .line 498
    .line 499
    if-lez v5, :cond_16

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_16
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    iget-wide v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->pressTime:J

    .line 509
    .line 510
    sub-long/2addr v5, v7

    .line 511
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 512
    .line 513
    iget v4, v4, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 514
    .line 515
    int-to-long v7, v4

    .line 516
    cmp-long v4, v5, v7

    .line 517
    .line 518
    if-lez v4, :cond_17

    .line 519
    .line 520
    sget-object v5, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 521
    .line 522
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapX0:I

    .line 523
    .line 524
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapY0:I

    .line 525
    .line 526
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 527
    .line 528
    sget-object v9, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 529
    .line 530
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    invoke-virtual/range {v5 .. v11}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_17
    sget-object v12, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 556
    .line 557
    iget v13, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapX0:I

    .line 558
    .line 559
    iget v14, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapY0:I

    .line 560
    .line 561
    sget-object v15, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 562
    .line 563
    sget-object v16, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 564
    .line 565
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 566
    .line 567
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v17

    .line 575
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v18

    .line 585
    invoke-virtual/range {v12 .. v18}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_18
    :goto_1
    iget v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 591
    .line 592
    iput v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 593
    .line 594
    iget v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->startY1:I

    .line 595
    .line 596
    iput v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 597
    .line 598
    :cond_19
    :goto_2
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 599
    .line 600
    iget-object v5, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 601
    .line 602
    iget-boolean v5, v5, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 603
    .line 604
    if-eqz v5, :cond_1a

    .line 605
    .line 606
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 607
    .line 608
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_block_touch:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 609
    .line 610
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_1a
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 619
    .line 620
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 621
    .line 622
    sub-int/2addr v5, v7

    .line 623
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 628
    .line 629
    if-gt v5, v7, :cond_1e

    .line 630
    .line 631
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    .line 632
    .line 633
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 634
    .line 635
    sub-int/2addr v5, v7

    .line 636
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 641
    .line 642
    if-gt v5, v7, :cond_1e

    .line 643
    .line 644
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->X2:I

    .line 645
    .line 646
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->startX2:I

    .line 647
    .line 648
    sub-int/2addr v5, v7

    .line 649
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 654
    .line 655
    if-gt v5, v7, :cond_1e

    .line 656
    .line 657
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->Y2:I

    .line 658
    .line 659
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->startY2:I

    .line 660
    .line 661
    sub-int/2addr v5, v7

    .line 662
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 667
    .line 668
    if-gt v5, v7, :cond_1e

    .line 669
    .line 670
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 671
    .line 672
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 673
    .line 674
    sub-int/2addr v5, v7

    .line 675
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 680
    .line 681
    if-gt v5, v7, :cond_1e

    .line 682
    .line 683
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    .line 684
    .line 685
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->startY1:I

    .line 686
    .line 687
    sub-int/2addr v5, v7

    .line 688
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 693
    .line 694
    if-le v5, v7, :cond_1b

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_1b
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 698
    .line 699
    if-gt v5, v6, :cond_1d

    .line 700
    .line 701
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 702
    .line 703
    invoke-virtual {v5}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    iget-wide v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->pressTime:J

    .line 708
    .line 709
    sub-long/2addr v5, v7

    .line 710
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 711
    .line 712
    iget v4, v4, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 713
    .line 714
    int-to-long v7, v4

    .line 715
    cmp-long v4, v5, v7

    .line 716
    .line 717
    if-lez v4, :cond_1c

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_1c
    sget-object v5, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 721
    .line 722
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapX0:I

    .line 723
    .line 724
    iget v7, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapY0:I

    .line 725
    .line 726
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_third_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 727
    .line 728
    sget-object v9, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 729
    .line 730
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 741
    .line 742
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-virtual/range {v5 .. v11}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 751
    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_1d
    :goto_3
    sget-object v12, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 755
    .line 756
    iget v13, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapX0:I

    .line 757
    .line 758
    iget v14, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapY0:I

    .line 759
    .line 760
    sget-object v15, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_third_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 761
    .line 762
    sget-object v16, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 763
    .line 764
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 765
    .line 766
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 771
    .line 772
    .line 773
    move-result v17

    .line 774
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 775
    .line 776
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v18

    .line 784
    invoke-virtual/range {v12 .. v18}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 785
    .line 786
    .line 787
    :cond_1e
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_1f
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 792
    .line 793
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4, v3, v3}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_20
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iget-object v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->speedY:Lcom/neverland/viscomp/dialogs/GestureSpeed;

    .line 808
    .line 809
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->parentHeight:I

    .line 810
    .line 811
    invoke-virtual {v5, v6}, Lcom/neverland/viscomp/dialogs/GestureSpeed;->getSpeed(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v4, v3, v5}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    .line 816
    .line 817
    .line 818
    goto :goto_6

    .line 819
    :cond_21
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 820
    .line 821
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedX:I

    .line 822
    .line 823
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedY:I

    .line 824
    .line 825
    sget-object v7, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->AUTO:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 826
    .line 827
    invoke-virtual {v4, v5, v6, v7}, Lcom/neverland/viscomp/TMainActivity;->showDictionary1(IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_22
    iget-object v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 835
    .line 836
    sget-object v5, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap_selectdict:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 837
    .line 838
    if-ne v4, v5, :cond_23

    .line 839
    .line 840
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 841
    .line 842
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedX:I

    .line 843
    .line 844
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedY:I

    .line 845
    .line 846
    sget-object v7, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->AUTO:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 847
    .line 848
    invoke-virtual {v4, v5, v6, v7}, Lcom/neverland/viscomp/TMainActivity;->showDictionary1(IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)V

    .line 849
    .line 850
    .line 851
    goto :goto_5

    .line 852
    :cond_23
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 853
    .line 854
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedX:I

    .line 855
    .line 856
    iget v6, v0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedY:I

    .line 857
    .line 858
    invoke-virtual {v4, v5, v6}, Lcom/neverland/viscomp/TMainActivity;->showSelectMenu1(II)V

    .line 859
    .line 860
    .line 861
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 862
    .line 863
    .line 864
    :cond_24
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 865
    .line 866
    .line 867
    :cond_25
    iget v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 868
    .line 869
    sub-int/2addr v4, v2

    .line 870
    iput v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 871
    .line 872
    if-gtz v1, :cond_26

    .line 873
    .line 874
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 875
    .line 876
    iput-object v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 877
    .line 878
    iput v3, v0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 879
    .line 880
    :cond_26
    return-void
.end method

.method public getSpeedY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->speedY:Lcom/neverland/viscomp/dialogs/GestureSpeed;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->parentHeight:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/GestureSpeed;->getSpeed(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWorkMode()Lcom/neverland/utils/finit$EFLAG_MOUSE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 2
    .line 3
    return-object v0
.end method

.method public isScrollProcess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public needScrollStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;I)V

    return-void
.end method

.method prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;I)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->stopLongPress()V

    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 7
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_item_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    if-ne p2, v8, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapX0:I

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapY0:I

    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 8
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 9
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    move-object v1, v0

    move-object v4, p2

    move-object v5, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto/16 :goto_6

    .line 13
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EMODE;->scroll_manual:Lcom/neverland/utils/finit$EMODE;

    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    goto/16 :goto_6

    .line 15
    :cond_2
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 16
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto/16 :goto_6

    .line 17
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EMODE;->scroll_manual:Lcom/neverland/utils/finit$EMODE;

    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    goto/16 :goto_6

    .line 19
    :cond_3
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 20
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto/16 :goto_6

    .line 21
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto/16 :goto_6

    .line 24
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto/16 :goto_6

    .line 27
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EMODE;->scroll_manual:Lcom/neverland/utils/finit$EMODE;

    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_v_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    goto/16 :goto_6

    .line 29
    :cond_6
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 30
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto/16 :goto_6

    .line 31
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EMODE;->scroll_manual:Lcom/neverland/utils/finit$EMODE;

    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_v_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    goto/16 :goto_6

    .line 33
    :cond_7
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 34
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto/16 :goto_6

    .line 35
    :pswitch_6
    sget-object v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_all:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    if-ne p1, v0, :cond_8

    .line 36
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_all:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    goto :goto_3

    .line 37
    :cond_8
    sget-object v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_left:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    if-ne p1, v0, :cond_9

    .line 38
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_left:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    goto :goto_3

    .line 39
    :cond_9
    sget-object v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_right:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    if-ne p1, v0, :cond_a

    .line 40
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_right:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    goto :goto_3

    .line 41
    :cond_a
    iput-object v8, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 42
    :goto_3
    :pswitch_7
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    if-ne p2, p1, :cond_b

    .line 43
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->start_distance:I

    goto :goto_6

    .line 44
    :cond_b
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 45
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 46
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 47
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY1:I

    goto :goto_6

    .line 48
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    .line 49
    :cond_d
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 50
    :goto_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto :goto_6

    .line 51
    :cond_e
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    iget v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    .line 52
    :cond_f
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 53
    :goto_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_6
        :pswitch_6
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

.method setXYMouse(IIIJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->speedY:Lcom/neverland/viscomp/dialogs/GestureSpeed;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p3, p4, p5, v2}, Lcom/neverland/viscomp/dialogs/GestureSpeed;->addData(IJZ)V

    .line 11
    .line 12
    .line 13
    iget p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->reject:I

    .line 14
    .line 15
    sub-int/2addr p1, p4

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 20
    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-boolean p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 p4, 0x2

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapX0:I

    .line 43
    .line 44
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapY0:I

    .line 45
    .line 46
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 47
    .line 48
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-ne p1, v1, :cond_2b

    .line 52
    .line 53
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    .line 54
    .line 55
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 58
    .line 59
    iget p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 60
    .line 61
    sub-int/2addr p1, p5

    .line 62
    iget p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 63
    .line 64
    iget v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 65
    .line 66
    sub-int/2addr p5, v0

    .line 67
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/neverland/viscomp/TMousePointGesture;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aget v0, v0, v2

    .line 76
    .line 77
    if-eq v0, v1, :cond_29

    .line 78
    .line 79
    if-eq v0, p4, :cond_29

    .line 80
    .line 81
    const/4 p4, 0x3

    .line 82
    if-eq v0, p4, :cond_29

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-eq v0, p2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    sget-object p2, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 90
    .line 91
    iget-object p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    aget p2, p2, p3

    .line 98
    .line 99
    packed-switch p2, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMousePointGesture;->distance()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->start_distance:I

    .line 109
    .line 110
    int-to-double p3, p2

    .line 111
    iget p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->zoomZone:I

    .line 112
    .line 113
    int-to-double v0, p5

    .line 114
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 115
    .line 116
    mul-double v0, v0, v2

    .line 117
    .line 118
    add-double/2addr p3, v0

    .line 119
    int-to-double v0, p1

    .line 120
    cmpg-double v4, p3, v0

    .line 121
    .line 122
    if-gez v4, :cond_6

    .line 123
    .line 124
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 125
    .line 126
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    int-to-double p3, p5

    .line 134
    mul-double p3, p3, v2

    .line 135
    .line 136
    add-double/2addr v0, p3

    .line 137
    int-to-double p2, p2

    .line 138
    cmpg-double p4, v0, p2

    .line 139
    .line 140
    if-gez p4, :cond_2a

    .line 141
    .line 142
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 143
    .line 144
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_2
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 152
    .line 153
    if-le p5, p1, :cond_7

    .line 154
    .line 155
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    .line 156
    .line 157
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY1:I

    .line 158
    .line 159
    sub-int/2addr p2, p3

    .line 160
    if-le p2, p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 163
    .line 164
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    neg-int p2, p5

    .line 172
    if-le p2, p1, :cond_2a

    .line 173
    .line 174
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY1:I

    .line 175
    .line 176
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    .line 177
    .line 178
    sub-int/2addr p2, p3

    .line 179
    if-le p2, p1, :cond_2a

    .line 180
    .line 181
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 182
    .line 183
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_3
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 191
    .line 192
    if-le p1, p2, :cond_8

    .line 193
    .line 194
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    .line 195
    .line 196
    iget p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 197
    .line 198
    sub-int/2addr p3, p4

    .line 199
    if-le p3, p2, :cond_8

    .line 200
    .line 201
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 202
    .line 203
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_8
    neg-int p1, p1

    .line 211
    if-le p1, p2, :cond_2a

    .line 212
    .line 213
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 214
    .line 215
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    .line 216
    .line 217
    sub-int/2addr p1, p3

    .line 218
    if-le p1, p2, :cond_2a

    .line 219
    .line 220
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 221
    .line 222
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_4
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 230
    .line 231
    if-le p5, p1, :cond_9

    .line 232
    .line 233
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_9
    neg-int p2, p5

    .line 243
    if-le p2, p1, :cond_2a

    .line 244
    .line 245
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getTextItemHeight()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-le p5, p1, :cond_a

    .line 261
    .line 262
    div-int/2addr p5, p1

    .line 263
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, p5}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_a
    neg-int p2, p5

    .line 273
    if-le p2, p1, :cond_2a

    .line 274
    .line 275
    div-int/2addr p2, p1

    .line 276
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 277
    .line 278
    iget-object p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p3, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_6
    int-to-float p1, p5

    .line 286
    sget p2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 287
    .line 288
    const/high16 p3, 0x41900000    # 18.0f

    .line 289
    .line 290
    mul-float p4, p2, p3

    .line 291
    .line 292
    cmpl-float p1, p1, p4

    .line 293
    .line 294
    if-lez p1, :cond_b

    .line 295
    .line 296
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 297
    .line 298
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_b
    neg-int p1, p5

    .line 306
    int-to-float p1, p1

    .line 307
    mul-float p2, p2, p3

    .line 308
    .line 309
    cmpl-float p1, p1, p2

    .line 310
    .line 311
    if-lez p1, :cond_2a

    .line 312
    .line 313
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_7
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 323
    .line 324
    if-le p1, p2, :cond_c

    .line 325
    .line 326
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 327
    .line 328
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 329
    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_c
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 336
    .line 337
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_8
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 345
    .line 346
    const/high16 p3, 0x41400000    # 12.0f

    .line 347
    .line 348
    if-le p1, p2, :cond_10

    .line 349
    .line 350
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 351
    .line 352
    int-to-float p1, p1

    .line 353
    sget p4, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 354
    .line 355
    mul-float p4, p4, p3

    .line 356
    .line 357
    cmpg-float p1, p1, p4

    .line 358
    .line 359
    if-gez p1, :cond_d

    .line 360
    .line 361
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 362
    .line 363
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->parentHeight:I

    .line 364
    .line 365
    shr-int/2addr p3, v1

    .line 366
    if-ge p1, p3, :cond_d

    .line 367
    .line 368
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 369
    .line 370
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 373
    .line 374
    .line 375
    iput-boolean v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 379
    .line 380
    if-ge p1, p2, :cond_e

    .line 381
    .line 382
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 383
    .line 384
    if-ge p3, p2, :cond_e

    .line 385
    .line 386
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 387
    .line 388
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 389
    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_e
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Height:I

    .line 396
    .line 397
    sub-int p4, p3, p2

    .line 398
    .line 399
    if-le p1, p4, :cond_f

    .line 400
    .line 401
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 402
    .line 403
    sub-int/2addr p3, p2

    .line 404
    if-le p1, p3, :cond_f

    .line 405
    .line 406
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 407
    .line 408
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_f
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 416
    .line 417
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 418
    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_10
    neg-int p4, p1

    .line 425
    if-le p4, p2, :cond_13

    .line 426
    .line 427
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 428
    .line 429
    if-ge p1, p2, :cond_11

    .line 430
    .line 431
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 432
    .line 433
    if-ge p3, p2, :cond_11

    .line 434
    .line 435
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 436
    .line 437
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 438
    .line 439
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_11
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Height:I

    .line 445
    .line 446
    sub-int p4, p3, p2

    .line 447
    .line 448
    if-le p1, p4, :cond_12

    .line 449
    .line 450
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 451
    .line 452
    sub-int/2addr p3, p2

    .line 453
    if-le p1, p3, :cond_12

    .line 454
    .line 455
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 456
    .line 457
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 458
    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_12
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 465
    .line 466
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_13
    if-gt p5, p2, :cond_1b

    .line 474
    .line 475
    shr-int/2addr p2, v1

    .line 476
    if-le p5, p2, :cond_14

    .line 477
    .line 478
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result p4

    .line 486
    if-le p2, p4, :cond_14

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_14
    neg-int p2, p5

    .line 491
    iget p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 492
    .line 493
    if-gt p2, p4, :cond_15

    .line 494
    .line 495
    shr-int/2addr p4, v1

    .line 496
    if-le p2, p4, :cond_2a

    .line 497
    .line 498
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-le p2, p1, :cond_2a

    .line 507
    .line 508
    :cond_15
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 509
    .line 510
    int-to-float p1, p1

    .line 511
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->parentHeight:I

    .line 512
    .line 513
    int-to-float p2, p2

    .line 514
    sget p4, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 515
    .line 516
    mul-float p4, p4, p3

    .line 517
    .line 518
    sub-float/2addr p2, p4

    .line 519
    cmpl-float p1, p1, p2

    .line 520
    .line 521
    if-lez p1, :cond_16

    .line 522
    .line 523
    iput-boolean v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_16
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 527
    .line 528
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->edgeZone:I

    .line 529
    .line 530
    if-ge p1, p2, :cond_18

    .line 531
    .line 532
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 533
    .line 534
    if-ge p3, p2, :cond_18

    .line 535
    .line 536
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 537
    .line 538
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 539
    .line 540
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 541
    .line 542
    if-eqz p1, :cond_17

    .line 543
    .line 544
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 545
    .line 546
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 547
    .line 548
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_17
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :cond_18
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Width:I

    .line 559
    .line 560
    sub-int p4, p3, p2

    .line 561
    .line 562
    if-le p1, p4, :cond_1a

    .line 563
    .line 564
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 565
    .line 566
    sub-int/2addr p3, p2

    .line 567
    if-le p1, p3, :cond_1a

    .line 568
    .line 569
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 570
    .line 571
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 572
    .line 573
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 574
    .line 575
    if-eqz p1, :cond_19

    .line 576
    .line 577
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 578
    .line 579
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 580
    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_19
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_1a
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 592
    .line 593
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 594
    .line 595
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_1b
    :goto_1
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 601
    .line 602
    int-to-float p1, p1

    .line 603
    sget p2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 604
    .line 605
    mul-float p2, p2, p3

    .line 606
    .line 607
    cmpg-float p1, p1, p2

    .line 608
    .line 609
    if-gez p1, :cond_1c

    .line 610
    .line 611
    iput-boolean v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 612
    .line 613
    return-void

    .line 614
    :cond_1c
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 615
    .line 616
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->edgeZone:I

    .line 617
    .line 618
    if-ge p1, p2, :cond_1e

    .line 619
    .line 620
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 621
    .line 622
    if-ge p3, p2, :cond_1e

    .line 623
    .line 624
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 625
    .line 626
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 627
    .line 628
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 629
    .line 630
    if-eqz p1, :cond_1d

    .line 631
    .line 632
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 633
    .line 634
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 635
    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_1d
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_1e
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Width:I

    .line 647
    .line 648
    sub-int p4, p3, p2

    .line 649
    .line 650
    if-le p1, p4, :cond_20

    .line 651
    .line 652
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 653
    .line 654
    sub-int/2addr p3, p2

    .line 655
    if-le p1, p3, :cond_20

    .line 656
    .line 657
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 658
    .line 659
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 660
    .line 661
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 662
    .line 663
    if-eqz p1, :cond_1f

    .line 664
    .line 665
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 666
    .line 667
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 668
    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_1f
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_20
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 680
    .line 681
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 682
    .line 683
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_9
    invoke-direct {p0}, Lcom/neverland/viscomp/TMousePointGesture;->distance()I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->start_distance:I

    .line 693
    .line 694
    iget p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->zoomZone:I

    .line 695
    .line 696
    add-int v0, p3, p4

    .line 697
    .line 698
    if-ge v0, p2, :cond_22

    .line 699
    .line 700
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 701
    .line 702
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 703
    .line 704
    iget-boolean p3, p3, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 705
    .line 706
    if-eqz p3, :cond_21

    .line 707
    .line 708
    sget-object p3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 709
    .line 710
    sget-object p4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 711
    .line 712
    invoke-virtual {p0, p3, p4, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_21
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 717
    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_22
    add-int/2addr p4, p2

    .line 721
    if-ge p4, p3, :cond_24

    .line 722
    .line 723
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 724
    .line 725
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 726
    .line 727
    iget-boolean p3, p3, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 728
    .line 729
    if-eqz p3, :cond_23

    .line 730
    .line 731
    sget-object p3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 732
    .line 733
    sget-object p4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 734
    .line 735
    invoke-virtual {p0, p3, p4, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_2

    .line 739
    :cond_23
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 740
    .line 741
    .line 742
    :cond_24
    :goto_2
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 743
    .line 744
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 745
    .line 746
    if-ne p2, p3, :cond_2a

    .line 747
    .line 748
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 749
    .line 750
    if-le p1, p2, :cond_25

    .line 751
    .line 752
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    .line 753
    .line 754
    iget p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 755
    .line 756
    sub-int/2addr p3, p4

    .line 757
    if-le p3, p2, :cond_25

    .line 758
    .line 759
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 760
    .line 761
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 762
    .line 763
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_25
    neg-int p1, p1

    .line 769
    if-le p1, p2, :cond_26

    .line 770
    .line 771
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 772
    .line 773
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    .line 774
    .line 775
    sub-int/2addr p1, p3

    .line 776
    if-le p1, p2, :cond_26

    .line 777
    .line 778
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 779
    .line 780
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 781
    .line 782
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_26
    if-le p5, p2, :cond_27

    .line 787
    .line 788
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    .line 789
    .line 790
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY1:I

    .line 791
    .line 792
    sub-int/2addr p1, p3

    .line 793
    if-le p1, p2, :cond_27

    .line 794
    .line 795
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 796
    .line 797
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 798
    .line 799
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_27
    neg-int p1, p5

    .line 804
    if-le p1, p2, :cond_2a

    .line 805
    .line 806
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY1:I

    .line 807
    .line 808
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    .line 809
    .line 810
    sub-int/2addr p1, p3

    .line 811
    if-le p1, p2, :cond_2a

    .line 812
    .line 813
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 814
    .line 815
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 816
    .line 817
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TMousePointGesture;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE;)V

    .line 818
    .line 819
    .line 820
    goto :goto_3

    .line 821
    :pswitch_a
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 822
    .line 823
    .line 824
    goto :goto_3

    .line 825
    :pswitch_b
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 826
    .line 827
    if-ne p1, v1, :cond_28

    .line 828
    .line 829
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 830
    .line 831
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 836
    .line 837
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 838
    .line 839
    iget p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 840
    .line 841
    sub-int/2addr p3, p4

    .line 842
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/TScrollPage;->update(II)V

    .line 843
    .line 844
    .line 845
    goto :goto_3

    .line 846
    :cond_28
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 847
    .line 848
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 853
    .line 854
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/TScrollPage;->update(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_3

    .line 858
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 859
    .line 860
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iget p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 865
    .line 866
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/TScrollPage;->update(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_29
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 871
    .line 872
    invoke-virtual {p1, p2, p3}, Lcom/neverland/book/TBook;->getTapInfo(II)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    if-eqz p1, :cond_2a

    .line 877
    .line 878
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedX:I

    .line 879
    .line 880
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedY:I

    .line 881
    .line 882
    :cond_2a
    :goto_3
    return-void

    .line 883
    :cond_2b
    if-ne p1, p4, :cond_2c

    .line 884
    .line 885
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->X2:I

    .line 886
    .line 887
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y2:I

    .line 888
    .line 889
    :cond_2c
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method startDoubleTapPress()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 7
    .line 8
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->handlerDoubleTapPress:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->mDoubleTapPressed:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 19
    .line 20
    iget v2, v2, Lcom/neverland/prefs/TOptions;->doubleTapTime:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method startLongPress()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->pressTime:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 15
    .line 16
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->handlerLongPress:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->mLongPressed:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 27
    .line 28
    iget v2, v2, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method startMouse(IIIIIJ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/TMousePointGesture;->reject:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->X0:I

    .line 9
    .line 10
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 11
    .line 12
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY0:I

    .line 15
    .line 16
    iput p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->parentWidth:I

    .line 17
    .line 18
    iput p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->parentHeight:I

    .line 19
    .line 20
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1, p4}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->speedY:Lcom/neverland/viscomp/dialogs/GestureSpeed;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p6, p7}, Lcom/neverland/viscomp/dialogs/GestureSpeed;->reset(IJ)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->reject:I

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX0:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    int-to-float p5, p1

    .line 60
    sget-object p6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 61
    .line 62
    iget-object p6, p6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 63
    .line 64
    iget p6, p6, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 65
    .line 66
    int-to-float p7, p6

    .line 67
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 68
    .line 69
    mul-float p7, p7, v2

    .line 70
    .line 71
    cmpg-float p5, p5, p7

    .line 72
    .line 73
    if-ltz p5, :cond_a

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    iget p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->parentWidth:I

    .line 77
    .line 78
    int-to-float p5, p5

    .line 79
    int-to-float p6, p6

    .line 80
    mul-float p6, p6, v2

    .line 81
    .line 82
    sub-float/2addr p5, p6

    .line 83
    cmpl-float p1, p1, p5

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    :goto_0
    const-string/jumbo p1, "start mouse"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMousePointGesture;->log(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Height:I

    .line 109
    .line 110
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->Width:I

    .line 121
    .line 122
    sget p1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 123
    .line 124
    const/high16 p5, 0x42300000    # 44.0f

    .line 125
    .line 126
    mul-float p5, p5, p1

    .line 127
    .line 128
    float-to-int p5, p5

    .line 129
    iput p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 130
    .line 131
    const/high16 p5, 0x42400000    # 48.0f

    .line 132
    .line 133
    mul-float p5, p5, p1

    .line 134
    .line 135
    sget-object p6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 136
    .line 137
    iget-object p7, p6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 138
    .line 139
    iget p7, p7, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 140
    .line 141
    int-to-float p7, p7

    .line 142
    mul-float p7, p7, p1

    .line 143
    .line 144
    add-float/2addr p5, p7

    .line 145
    float-to-int p5, p5

    .line 146
    iput p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->edgeZone:I

    .line 147
    .line 148
    sget-object p5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 149
    .line 150
    sget-object p7, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 151
    .line 152
    invoke-virtual {p5, p7}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-eqz p5, :cond_5

    .line 157
    .line 158
    iget p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->edgeZone:I

    .line 159
    .line 160
    int-to-float p5, p5

    .line 161
    const p7, 0x3f99999a    # 1.2f

    .line 162
    .line 163
    .line 164
    mul-float p5, p5, p7

    .line 165
    .line 166
    const/high16 p7, 0x3f000000    # 0.5f

    .line 167
    .line 168
    add-float/2addr p5, p7

    .line 169
    float-to-int p5, p5

    .line 170
    iput p5, p0, Lcom/neverland/viscomp/TMousePointGesture;->edgeZone:I

    .line 171
    .line 172
    :cond_5
    const/high16 p5, 0x42040000    # 33.0f

    .line 173
    .line 174
    mul-float p1, p1, p5

    .line 175
    .line 176
    float-to-int p1, p1

    .line 177
    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->zoomZone:I

    .line 178
    .line 179
    iget-object p5, p6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 180
    .line 181
    iget p5, p5, Lcom/neverland/prefs/TOptions;->tapScale:I

    .line 182
    .line 183
    const/16 p6, 0xa

    .line 184
    .line 185
    if-eq p5, p6, :cond_6

    .line 186
    .line 187
    iget p6, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 188
    .line 189
    int-to-float p6, p6

    .line 190
    int-to-float p7, p5

    .line 191
    mul-float p6, p6, p7

    .line 192
    .line 193
    const/high16 p7, 0x41200000    # 10.0f

    .line 194
    .line 195
    div-float/2addr p6, p7

    .line 196
    float-to-int p6, p6

    .line 197
    iput p6, p0, Lcom/neverland/viscomp/TMousePointGesture;->swipeZone:I

    .line 198
    .line 199
    iget p6, p0, Lcom/neverland/viscomp/TMousePointGesture;->edgeZone:I

    .line 200
    .line 201
    int-to-float p6, p6

    .line 202
    int-to-float v2, p5

    .line 203
    mul-float p6, p6, v2

    .line 204
    .line 205
    div-float/2addr p6, p7

    .line 206
    float-to-int p6, p6

    .line 207
    iput p6, p0, Lcom/neverland/viscomp/TMousePointGesture;->edgeZone:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    int-to-float p5, p5

    .line 211
    mul-float p1, p1, p5

    .line 212
    .line 213
    div-float/2addr p1, p7

    .line 214
    float-to-int p1, p1

    .line 215
    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->zoomZone:I

    .line 216
    .line 217
    :cond_6
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapX0:I

    .line 218
    .line 219
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastTapY0:I

    .line 220
    .line 221
    iput v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 222
    .line 223
    iput-boolean p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 224
    .line 225
    iput v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->countTap:I

    .line 226
    .line 227
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 230
    .line 231
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 232
    .line 233
    iget-object p4, p1, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 234
    .line 235
    iput-object p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 236
    .line 237
    sget-object p5, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 238
    .line 239
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    aget p4, p5, p4

    .line 244
    .line 245
    if-eq p4, v1, :cond_8

    .line 246
    .line 247
    if-eq p4, v0, :cond_8

    .line 248
    .line 249
    const/4 p5, 0x3

    .line 250
    if-eq p4, p5, :cond_8

    .line 251
    .line 252
    const/4 p1, 0x4

    .line 253
    if-eq p4, p1, :cond_7

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_7
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedX:I

    .line 258
    .line 259
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedY:I

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->startLongPress()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    sget-object p4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 267
    .line 268
    invoke-virtual {p4}, Lcom/neverland/viscomp/TMainActivity;->hideSelectMenu()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, p3}, Lcom/neverland/book/TBook;->getTapInfo(II)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-eqz p4, :cond_12

    .line 276
    .line 277
    sget-object p5, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 278
    .line 279
    invoke-virtual {p5}, Lcom/neverland/viscomp/TMainActivity;->needResetSelectionRange1()Z

    .line 280
    .line 281
    .line 282
    move-result p5

    .line 283
    if-eqz p5, :cond_9

    .line 284
    .line 285
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStart:I

    .line 286
    .line 287
    iget p4, p4, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStop:I

    .line 288
    .line 289
    invoke-virtual {p1, p5, p4}, Lcom/neverland/book/TBook;->resetTapZone(II)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedX:I

    .line 293
    .line 294
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->lastSelectedY:I

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    :goto_1
    iput v1, p0, Lcom/neverland/viscomp/TMousePointGesture;->reject:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    iget p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 302
    .line 303
    add-int/2addr p4, v1

    .line 304
    iput p4, p0, Lcom/neverland/viscomp/TMousePointGesture;->pressCount:I

    .line 305
    .line 306
    const-string/jumbo p4, "start addon mouse"

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p4}, Lcom/neverland/viscomp/TMousePointGesture;->log(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object p4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 313
    .line 314
    if-nez p4, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    invoke-virtual {p4}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    invoke-virtual {p4}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    if-eqz p4, :cond_d

    .line 329
    .line 330
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->speedY:Lcom/neverland/viscomp/dialogs/GestureSpeed;

    .line 337
    .line 338
    iget p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->parentHeight:I

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/GestureSpeed;->getSpeed(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p1, v1, p2}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->stopLongPress()V

    .line 349
    .line 350
    .line 351
    if-ne p1, v1, :cond_10

    .line 352
    .line 353
    iget-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 354
    .line 355
    sget-object p4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 356
    .line 357
    if-eq p1, p4, :cond_e

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_e
    iget-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 364
    .line 365
    sget-object p4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 366
    .line 367
    if-ne p1, p4, :cond_f

    .line 368
    .line 369
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 370
    .line 371
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 372
    .line 373
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->X1:I

    .line 374
    .line 375
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX1:I

    .line 376
    .line 377
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y1:I

    .line 378
    .line 379
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY1:I

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/neverland/viscomp/TMousePointGesture;->distance()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->start_distance:I

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_f
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_10
    if-ne p1, v0, :cond_11

    .line 393
    .line 394
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->X2:I

    .line 395
    .line 396
    iput p2, p0, Lcom/neverland/viscomp/TMousePointGesture;->startX2:I

    .line 397
    .line 398
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->Y2:I

    .line 399
    .line 400
    iput p3, p0, Lcom/neverland/viscomp/TMousePointGesture;->startY2:I

    .line 401
    .line 402
    :cond_11
    iget-boolean p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->doit:Z

    .line 403
    .line 404
    if-nez p1, :cond_12

    .line 405
    .line 406
    iget-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 407
    .line 408
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 409
    .line 410
    if-ne p1, p2, :cond_12

    .line 411
    .line 412
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_third_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 413
    .line 414
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 415
    .line 416
    :cond_12
    :goto_2
    return-void
.end method

.method stopDoubleTapPress()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMousePointGesture;->disableDoubleTapPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method stopLongPress()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMousePointGesture;->disableLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
