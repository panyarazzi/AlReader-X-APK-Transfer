.class public Lcom/neverland/viscomp/dialogs/TMouseForDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mouse"


# instance fields
.field private Height:I

.field private Width:I

.field private X0:I

.field private X1:I

.field private Y0:I

.field private Y1:I

.field private final correctHeightPoint1:[I

.field private final correctHeightPoint2:[I

.field public countTap:I

.field private doit:Z

.field private edgeZone:I

.field private final handlerLongPress:Landroid/os/Handler;

.field private lastSelectedX:I

.field private lastSelectedY:I

.field private lastTapX0:I

.field private lastTapY0:I

.field mLongPressed:Ljava/lang/Runnable;

.field private needSelectText:Z

.field private parent:Landroid/view/View;

.field private parentWidth:I

.field private pressCount:I

.field private pressTime:J

.field private receiver0:Lcom/neverland/viscomp/dialogs/IMouseForDialog;

.field private reject:I

.field private screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

.field private startX0:I

.field private startX1:I

.field private startY0:I

.field private startY1:I

.field private start_distance:I

.field private swipeZone:I

.field private workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->countTap:I

    .line 14
    .line 15
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    .line 16
    .line 17
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->needSelectText:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->receiver0:Lcom/neverland/viscomp/dialogs/IMouseForDialog;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->handlerLongPress:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;-><init>(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->mLongPressed:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeightPoint1:[I

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeightPoint2:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/TMouseForDialog;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->needSelectText:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/neverland/viscomp/dialogs/TMouseForDialog;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/TMouseForDialog;IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->receiver0:Lcom/neverland/viscomp/dialogs/IMouseForDialog;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/IMouseForDialog;->mouseResult(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p5, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    .line 14
    .line 15
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 16
    .line 17
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 18
    .line 19
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    .line 20
    .line 21
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 22
    .line 23
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 24
    .line 25
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 26
    .line 27
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    .line 28
    .line 29
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private disableLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->handlerLongPress:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->mLongPressed:Ljava/lang/Runnable;

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
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

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
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 11
    .line 12
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

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
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "mouse"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private printXY(II)V
    .locals 0

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 6
    .line 7
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 14
    .line 15
    return-void
.end method

.method correctHeight(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeightPoint1:[I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeightPoint2:[I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeightPoint1:[I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeightPoint2:[I

    .line 34
    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    add-int/2addr p1, v0

    .line 39
    return p1
.end method

.method endMouse(III)V
    .locals 11

    .line 1
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->printXY(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeight(I)I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    .line 15
    .line 16
    sub-int v6, p1, v0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-gez v6, :cond_1

    .line 20
    .line 21
    iput v7, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v0, :cond_12

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    if-eq v0, v8, :cond_11

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_11

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$2;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    if-eq v0, v1, :cond_b

    .line 62
    .line 63
    if-eq v0, v2, :cond_9

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 76
    .line 77
    iget v3, v3, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 78
    .line 79
    int-to-float v4, v3

    .line 80
    sget v5, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 81
    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    cmpg-float v1, v1, v4

    .line 85
    .line 86
    if-ltz v1, :cond_8

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parentWidth:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float v3, v3, v5

    .line 94
    .line 95
    sub-float/2addr v1, v3

    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->needSelectText:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 117
    .line 118
    move v1, v0

    .line 119
    :goto_0
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 120
    .line 121
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-wide v9, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressTime:J

    .line 128
    .line 129
    sub-long/2addr v4, v9

    .line 130
    iget-object v0, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 131
    .line 132
    iget v0, v0, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 133
    .line 134
    int-to-long v9, v0

    .line 135
    cmp-long v0, v4, v9

    .line 136
    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 140
    .line 141
    :goto_1
    move-object v4, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v0, p0

    .line 150
    move v2, v3

    .line 151
    move-object v3, v4

    .line 152
    move-object v4, v5

    .line 153
    move v5, v9

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_9
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->needSelectText:Z

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 171
    .line 172
    move v1, v0

    .line 173
    :goto_4
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 174
    .line 175
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 176
    .line 177
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 186
    .line 187
    int-to-float v1, v0

    .line 188
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 189
    .line 190
    const/high16 v3, 0x41400000    # 12.0f

    .line 191
    .line 192
    mul-float v4, v2, v3

    .line 193
    .line 194
    cmpg-float v1, v1, v4

    .line 195
    .line 196
    if-ltz v1, :cond_f

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parentWidth:I

    .line 200
    .line 201
    int-to-float v4, v1

    .line 202
    mul-float v5, v2, v3

    .line 203
    .line 204
    sub-float/2addr v4, v5

    .line 205
    cmpl-float v0, v0, v4

    .line 206
    .line 207
    if-lez v0, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 211
    .line 212
    int-to-float v4, v0

    .line 213
    mul-float v5, v2, v3

    .line 214
    .line 215
    cmpg-float v4, v4, v5

    .line 216
    .line 217
    if-ltz v4, :cond_10

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    int-to-float v1, v1

    .line 221
    mul-float v2, v2, v3

    .line 222
    .line 223
    sub-float/2addr v1, v2

    .line 224
    cmpl-float v0, v0, v1

    .line 225
    .line 226
    if-lez v0, :cond_d

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressTime:J

    .line 236
    .line 237
    sub-long/2addr v0, v2

    .line 238
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 241
    .line 242
    iget v2, v2, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 243
    .line 244
    int-to-long v2, v2

    .line 245
    cmp-long v4, v0, v2

    .line 246
    .line 247
    if-lez v4, :cond_e

    .line 248
    .line 249
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    .line 250
    .line 251
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    .line 252
    .line 253
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 254
    .line 255
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object v0, p0

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    .line 264
    .line 265
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    .line 266
    .line 267
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 268
    .line 269
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v0, p0

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    :goto_5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 278
    .line 279
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 280
    .line 281
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    .line 282
    .line 283
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 284
    .line 285
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 290
    .line 291
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 292
    .line 293
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v1, 0x1

    .line 297
    move-object v0, p0

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_7
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    .line 305
    .line 306
    sub-int/2addr v0, v8

    .line 307
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    .line 308
    .line 309
    if-gtz v6, :cond_13

    .line 310
    .line 311
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 314
    .line 315
    iput v7, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    .line 316
    .line 317
    :cond_13
    return-void
.end method

.method prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    return-void
.end method

.method prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 4
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    return-void
.end method

.method public setMouseReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->receiver0:Lcom/neverland/viscomp/dialogs/IMouseForDialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->needSelectText:Z

    .line 4
    .line 5
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method setXYMouse(III)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

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
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->printXY(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    .line 23
    .line 24
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    .line 25
    .line 26
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 27
    .line 28
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p1, v1, :cond_20

    .line 32
    .line 33
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    .line 34
    .line 35
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    if-eq p1, v1, :cond_1f

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_1f

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog$2;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aget p1, p1, p2

    .line 66
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->distance()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    .line 77
    .line 78
    int-to-double v0, p2

    .line 79
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->zoomZone:I

    .line 80
    .line 81
    int-to-double v2, p3

    .line 82
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 83
    .line 84
    mul-double v2, v2, v4

    .line 85
    .line 86
    add-double/2addr v0, v2

    .line 87
    int-to-double v2, p1

    .line 88
    cmpg-double v6, v0, v2

    .line 89
    .line 90
    if-gez v6, :cond_4

    .line 91
    .line 92
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 93
    .line 94
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    int-to-double v0, p3

    .line 102
    mul-double v0, v0, v4

    .line 103
    .line 104
    add-double/2addr v2, v0

    .line 105
    int-to-double p2, p2

    .line 106
    cmpg-double v0, v2, p2

    .line 107
    .line 108
    if-gez v0, :cond_20

    .line 109
    .line 110
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 111
    .line 112
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_2
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 120
    .line 121
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 122
    .line 123
    sub-int p3, p1, p2

    .line 124
    .line 125
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    .line 126
    .line 127
    if-le p3, v0, :cond_5

    .line 128
    .line 129
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    .line 130
    .line 131
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    .line 132
    .line 133
    sub-int/2addr p3, v1

    .line 134
    if-le p3, v0, :cond_5

    .line 135
    .line 136
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 137
    .line 138
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    sub-int/2addr p2, p1

    .line 146
    if-le p2, v0, :cond_20

    .line 147
    .line 148
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    .line 149
    .line 150
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    if-le p1, v0, :cond_20

    .line 154
    .line 155
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 156
    .line 157
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_3
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 165
    .line 166
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 167
    .line 168
    sub-int p3, p1, p2

    .line 169
    .line 170
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    .line 171
    .line 172
    if-le p3, v0, :cond_6

    .line 173
    .line 174
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    .line 175
    .line 176
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 177
    .line 178
    sub-int/2addr p3, v1

    .line 179
    if-le p3, v0, :cond_6

    .line 180
    .line 181
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 182
    .line 183
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_6
    sub-int/2addr p2, p1

    .line 191
    if-le p2, v0, :cond_20

    .line 192
    .line 193
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 194
    .line 195
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    .line 196
    .line 197
    sub-int/2addr p1, p2

    .line 198
    if-le p1, v0, :cond_20

    .line 199
    .line 200
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 201
    .line 202
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_4
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 210
    .line 211
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 212
    .line 213
    sub-int p3, p1, p2

    .line 214
    .line 215
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    .line 216
    .line 217
    if-le p3, v0, :cond_7

    .line 218
    .line 219
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_7
    sub-int/2addr p2, p1

    .line 229
    if-le p2, v0, :cond_20

    .line 230
    .line 231
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_5
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 241
    .line 242
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 243
    .line 244
    sub-int p3, p1, p2

    .line 245
    .line 246
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    .line 247
    .line 248
    if-le p3, v0, :cond_8

    .line 249
    .line 250
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 251
    .line 252
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_8
    sub-int/2addr p2, p1

    .line 260
    if-le p2, v0, :cond_20

    .line 261
    .line 262
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_6
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 272
    .line 273
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 274
    .line 275
    sub-int p3, p1, p2

    .line 276
    .line 277
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    .line 278
    .line 279
    if-le p3, v0, :cond_b

    .line 280
    .line 281
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 282
    .line 283
    if-ge p1, v0, :cond_9

    .line 284
    .line 285
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 286
    .line 287
    if-ge p2, v0, :cond_9

    .line 288
    .line 289
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 290
    .line 291
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Height:I

    .line 299
    .line 300
    sub-int p3, p2, v0

    .line 301
    .line 302
    if-le p1, p3, :cond_a

    .line 303
    .line 304
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 305
    .line 306
    sub-int/2addr p2, v0

    .line 307
    if-le p1, p2, :cond_a

    .line 308
    .line 309
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 310
    .line 311
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_a
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 319
    .line 320
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_b
    sub-int p3, p2, p1

    .line 328
    .line 329
    if-le p3, v0, :cond_e

    .line 330
    .line 331
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 332
    .line 333
    if-ge p1, v0, :cond_c

    .line 334
    .line 335
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 336
    .line 337
    if-ge p2, v0, :cond_c

    .line 338
    .line 339
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 340
    .line 341
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_c
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Height:I

    .line 349
    .line 350
    sub-int p3, p2, v0

    .line 351
    .line 352
    if-le p1, p3, :cond_d

    .line 353
    .line 354
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 355
    .line 356
    sub-int/2addr p2, v0

    .line 357
    if-le p1, p2, :cond_d

    .line 358
    .line 359
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 360
    .line 361
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_d
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 369
    .line 370
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_e
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 378
    .line 379
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 380
    .line 381
    sub-int v2, p3, v1

    .line 382
    .line 383
    if-le v2, v0, :cond_13

    .line 384
    .line 385
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->edgeZone:I

    .line 386
    .line 387
    if-ge p2, p3, :cond_10

    .line 388
    .line 389
    if-ge p1, p3, :cond_10

    .line 390
    .line 391
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 394
    .line 395
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 400
    .line 401
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_f
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_10
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Width:I

    .line 414
    .line 415
    sub-int v1, v0, p3

    .line 416
    .line 417
    if-le p2, v1, :cond_12

    .line 418
    .line 419
    sub-int/2addr v0, p3

    .line 420
    if-le p1, v0, :cond_12

    .line 421
    .line 422
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 425
    .line 426
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 427
    .line 428
    if-eqz p1, :cond_11

    .line 429
    .line 430
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 431
    .line 432
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_11
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_12
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 445
    .line 446
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_13
    sub-int/2addr v1, p3

    .line 454
    if-le v1, v0, :cond_20

    .line 455
    .line 456
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->edgeZone:I

    .line 457
    .line 458
    if-ge p2, p3, :cond_15

    .line 459
    .line 460
    if-ge p1, p3, :cond_15

    .line 461
    .line 462
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 465
    .line 466
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 467
    .line 468
    if-eqz p1, :cond_14

    .line 469
    .line 470
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 471
    .line 472
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 473
    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_14
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_15
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Width:I

    .line 485
    .line 486
    sub-int v1, v0, p3

    .line 487
    .line 488
    if-le p2, v1, :cond_17

    .line 489
    .line 490
    sub-int/2addr v0, p3

    .line 491
    if-le p1, v0, :cond_17

    .line 492
    .line 493
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 494
    .line 495
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 496
    .line 497
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 498
    .line 499
    if-eqz p1, :cond_16

    .line 500
    .line 501
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 502
    .line 503
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 504
    .line 505
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_16
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_17
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 516
    .line 517
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 518
    .line 519
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_7
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->distance()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    .line 529
    .line 530
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->zoomZone:I

    .line 531
    .line 532
    add-int v0, p2, p3

    .line 533
    .line 534
    if-ge v0, p1, :cond_19

    .line 535
    .line 536
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 537
    .line 538
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 539
    .line 540
    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 541
    .line 542
    if-eqz p2, :cond_18

    .line 543
    .line 544
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 545
    .line 546
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 547
    .line 548
    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_18
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 553
    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_19
    add-int/2addr p3, p1

    .line 557
    if-ge p3, p2, :cond_1b

    .line 558
    .line 559
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 560
    .line 561
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 562
    .line 563
    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 564
    .line 565
    if-eqz p2, :cond_1a

    .line 566
    .line 567
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 568
    .line 569
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 570
    .line 571
    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_1a
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 576
    .line 577
    .line 578
    :cond_1b
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 579
    .line 580
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 581
    .line 582
    if-ne p1, p2, :cond_20

    .line 583
    .line 584
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 585
    .line 586
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 587
    .line 588
    sub-int p3, p1, p2

    .line 589
    .line 590
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    .line 591
    .line 592
    if-le p3, v0, :cond_1c

    .line 593
    .line 594
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    .line 595
    .line 596
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 597
    .line 598
    sub-int/2addr p3, v1

    .line 599
    if-le p3, v0, :cond_1c

    .line 600
    .line 601
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 602
    .line 603
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 604
    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_1c
    sub-int/2addr p2, p1

    .line 610
    if-le p2, v0, :cond_1d

    .line 611
    .line 612
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 613
    .line 614
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    .line 615
    .line 616
    sub-int/2addr p1, p2

    .line 617
    if-le p1, v0, :cond_1d

    .line 618
    .line 619
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 620
    .line 621
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 622
    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_1d
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 628
    .line 629
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 630
    .line 631
    sub-int p3, p1, p2

    .line 632
    .line 633
    if-le p3, v0, :cond_1e

    .line 634
    .line 635
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    .line 636
    .line 637
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    .line 638
    .line 639
    sub-int/2addr p3, v1

    .line 640
    if-le p3, v0, :cond_1e

    .line 641
    .line 642
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 643
    .line 644
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 645
    .line 646
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_1e
    sub-int/2addr p2, p1

    .line 651
    if-le p2, v0, :cond_20

    .line 652
    .line 653
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    .line 654
    .line 655
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    .line 656
    .line 657
    sub-int/2addr p1, p2

    .line 658
    if-le p1, v0, :cond_20

    .line 659
    .line 660
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 661
    .line 662
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 663
    .line 664
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :pswitch_8
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 669
    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_1f
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 673
    .line 674
    invoke-virtual {p1, p2, p3}, Lcom/neverland/book/TBook;->getTapInfo(II)Lcom/neverland/engbook/forpublic/AlTapInfo;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    if-eqz p1, :cond_20

    .line 679
    .line 680
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastSelectedX:I

    .line 681
    .line 682
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastSelectedY:I

    .line 683
    .line 684
    :cond_20
    :goto_2
    return-void

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method startLongPress()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressTime:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->handlerLongPress:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->mLongPressed:Ljava/lang/Runnable;

    .line 12
    .line 13
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 16
    .line 17
    iget v2, v2, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method startMouse(IIIII)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->printXY(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->correctHeight(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget p5, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    .line 9
    .line 10
    sub-int/2addr p1, p5

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 15
    .line 16
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 17
    .line 18
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 19
    .line 20
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 21
    .line 22
    iput p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parentWidth:I

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    int-to-float p1, p2

    .line 31
    sget-object p5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    iget-object p5, p5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 34
    .line 35
    iget p5, p5, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 36
    .line 37
    int-to-float v1, p5

    .line 38
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    cmpg-float p1, p1, v1

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    int-to-float p1, p2

    .line 47
    int-to-float p4, p4

    .line 48
    int-to-float p5, p5

    .line 49
    mul-float p5, p5, v2

    .line 50
    .line 51
    sub-float/2addr p4, p5

    .line 52
    cmpl-float p1, p1, p4

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Height:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Width:I

    .line 72
    .line 73
    sget p1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 74
    .line 75
    const/high16 p4, 0x41900000    # 18.0f

    .line 76
    .line 77
    mul-float p4, p4, p1

    .line 78
    .line 79
    float-to-int p4, p4

    .line 80
    iput p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    .line 81
    .line 82
    const/high16 p4, 0x42400000    # 48.0f

    .line 83
    .line 84
    mul-float p4, p4, p1

    .line 85
    .line 86
    sget-object p5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 87
    .line 88
    iget-object p5, p5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 89
    .line 90
    iget p5, p5, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 91
    .line 92
    int-to-float p5, p5

    .line 93
    mul-float p5, p5, p1

    .line 94
    .line 95
    add-float/2addr p4, p5

    .line 96
    float-to-int p4, p4

    .line 97
    iput p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->edgeZone:I

    .line 98
    .line 99
    const/high16 p4, 0x42040000    # 33.0f

    .line 100
    .line 101
    mul-float p1, p1, p4

    .line 102
    .line 103
    float-to-int p1, p1

    .line 104
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->zoomZone:I

    .line 105
    .line 106
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    .line 107
    .line 108
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    .line 109
    .line 110
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 114
    .line 115
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->countTap:I

    .line 116
    .line 117
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 120
    .line 121
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastSelectedX:I

    .line 122
    .line 123
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastSelectedY:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startLongPress()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    .line 133
    .line 134
    add-int/2addr p4, v0

    .line 135
    iput p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    .line 138
    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 143
    .line 144
    sget-object p4, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 145
    .line 146
    if-ne p1, p4, :cond_5

    .line 147
    .line 148
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 151
    .line 152
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    .line 153
    .line 154
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 155
    .line 156
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    .line 157
    .line 158
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->distance()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 176
    .line 177
    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 178
    .line 179
    if-ne p1, p2, :cond_7

    .line 180
    .line 181
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    .line 182
    .line 183
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    .line 184
    .line 185
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_third:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 186
    .line 187
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v0, p0

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
.end method

.method stopLongPress()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->disableLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
