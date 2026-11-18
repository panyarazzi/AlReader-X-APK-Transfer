.class public Lcom/neverland/viscomp/TStatusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/TStatusView$EKIND;
    }
.end annotation


# static fields
.field private static final FIELDMAX:Ljava/lang/String; = "A\u0429FlS8888"

.field private static final TAG:Ljava/lang/String; = "status"

.field private static final USE_FILLED_WIDTH:Z = false

.field private static filedWidth:I

.field private static oldDPI:F

.field private static final paintL:Landroid/graphics/Paint;

.field private static final paintT:Landroid/graphics/Paint;


# instance fields
.field private YShift:I

.field private addonLine:I

.field private hLine:I

.field private hStatus:I

.field private kind:Lcom/neverland/viscomp/TStatusView$EKIND;

.field private final myTime:Landroid/text/format/Time;

.field private oldBoldState:I

.field private shadowPaint:Landroid/graphics/Paint;

.field private final sout:Ljava/lang/StringBuilder;

.field private startTapX:I

.field private startTapY:I

.field private final touchListener:Landroid/view/View$OnTouchListener;

.field private trasparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    sput v0, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput v0, Lcom/neverland/viscomp/TStatusView;->filedWidth:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/neverland/viscomp/TStatusView$EKIND;->none:Lcom/neverland/viscomp/TStatusView$EKIND;

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 23
    new-instance p1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 24
    new-instance p1, Lcom/neverland/viscomp/TStatusView$1;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/TStatusView$1;-><init>(Lcom/neverland/viscomp/TStatusView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 28
    iput-boolean v0, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 29
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->oldBoldState:I

    .line 30
    invoke-direct {p0}, Lcom/neverland/viscomp/TStatusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p1, Lcom/neverland/viscomp/TStatusView$EKIND;->none:Lcom/neverland/viscomp/TStatusView$EKIND;

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 13
    new-instance p1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 14
    new-instance p1, Lcom/neverland/viscomp/TStatusView$1;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/TStatusView$1;-><init>(Lcom/neverland/viscomp/TStatusView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 18
    iput-boolean p2, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 19
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->oldBoldState:I

    .line 20
    invoke-direct {p0}, Lcom/neverland/viscomp/TStatusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/neverland/viscomp/TStatusView$EKIND;->none:Lcom/neverland/viscomp/TStatusView$EKIND;

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 3
    new-instance p1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 4
    new-instance p1, Lcom/neverland/viscomp/TStatusView$1;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/TStatusView$1;-><init>(Lcom/neverland/viscomp/TStatusView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean p2, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 9
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->oldBoldState:I

    .line 10
    invoke-direct {p0}, Lcom/neverland/viscomp/TStatusView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/TStatusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/TStatusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    .line 2
    .line 3
    return p1
.end method

.method private createSpecialPaint(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 15
    .line 16
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->isSkinUsed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0xffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    const/high16 v1, 0x60000000

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v0, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/high16 v0, 0x40a00000    # 5.0f

    .line 89
    .line 90
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 91
    .line 92
    mul-float v1, v1, v0

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method private getLineWidth()I
    .locals 3

    .line 1
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private init()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    .line 35
    .line 36
    const v4, -0x7f7f80

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 49
    .line 50
    const v2, 0x7f0b0002

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 58
    .line 59
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/neverland/viscomp/TStatusView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string/jumbo v0, "status"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 3
    .line 4
    sget v0, Lcom/neverland/mainApp;->heightStatus:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const v1, 0x40333333    # 2.8f

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/neverland/viscomp/TStatusView;->hStatus:I

    .line 17
    .line 18
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->hLine:I

    .line 19
    .line 20
    sget-object v0, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 31
    .line 32
    sget-object v2, Lcom/neverland/viscomp/TStatusView$EKIND;->status:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 33
    .line 34
    const/high16 v3, 0x43480000    # 200.0f

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 41
    .line 42
    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/neverland/viscomp/TStatusView;->getLineWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    invoke-virtual {v1, v4}, Lcom/neverland/prefs/TPref;->correctProgressLine(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 61
    .line 62
    iget v6, v5, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 63
    .line 64
    and-int/2addr v6, v2

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v5, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget p1, v5, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 72
    .line 73
    and-int/2addr p1, v2

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget p1, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x9

    .line 79
    .line 80
    mul-int v4, v4, p1

    .line 81
    .line 82
    mul-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    div-int/lit8 v4, v4, 0x3

    .line 85
    .line 86
    iput v4, p0, Lcom/neverland/viscomp/TStatusView;->hLine:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget v6, v5, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 90
    .line 91
    and-int/2addr v2, v6

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v2, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x9

    .line 97
    .line 98
    mul-int v4, v4, v2

    .line 99
    .line 100
    mul-int/lit8 v4, v4, 0x4

    .line 101
    .line 102
    div-int/lit8 v4, v4, 0x3

    .line 103
    .line 104
    iput v4, p0, Lcom/neverland/viscomp/TStatusView;->hLine:I

    .line 105
    .line 106
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->hStatus:I

    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-boolean p1, v5, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 117
    .line 118
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    .line 119
    .line 120
    int-to-float p1, p1

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v0, v3

    .line 123
    mul-float p1, p1, v0

    .line 124
    .line 125
    float-to-int p1, p1

    .line 126
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 134
    .line 135
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v0, v3

    .line 140
    mul-float p1, p1, v0

    .line 141
    .line 142
    float-to-int p1, p1

    .line 143
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 149
    .line 150
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 159
    .line 160
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v0, v3

    .line 165
    mul-float p1, p1, v0

    .line 166
    .line 167
    float-to-int p1, p1

    .line 168
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 176
    .line 177
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, v3

    .line 182
    mul-float p1, p1, v0

    .line 183
    .line 184
    float-to-int p1, p1

    .line 185
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 186
    .line 187
    :goto_2
    iget p1, p0, Lcom/neverland/viscomp/TStatusView;->hStatus:I

    .line 188
    .line 189
    iget v0, p0, Lcom/neverland/viscomp/TStatusView;->hLine:I

    .line 190
    .line 191
    add-int/2addr p1, v0

    .line 192
    iget v0, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 193
    .line 194
    add-int/2addr p1, v0

    .line 195
    return p1
.end method

.method private measureWidth(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private spacialDrawProgressBack(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    int-to-float v1, p2

    .line 6
    int-to-float v2, p4

    .line 7
    int-to-float v3, p3

    .line 8
    int-to-float v4, p5

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v1, p3

    .line 6
    int-to-float v2, p4

    .line 7
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    int-to-float p3, p3

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static updateDPISize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    return-void
.end method

.method public static updateDPISize(Z)V
    .locals 6

    .line 2
    sget v0, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sput v1, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    .line 4
    sget-object p0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 5
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "Sans-Serif"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v4, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v4, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->statusBold:Z

    invoke-virtual {v2, v5, v4, v3}, Lcom/neverland/book/TBook;->getFontExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    sget-object v4, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->statusBold:Z

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    :goto_1
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    int-to-float v0, v0

    .line 11
    sget v4, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    mul-float v0, v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 13
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/2addr v0, v3

    sput v0, Lcom/neverland/mainApp;->heightStatus:I

    .line 14
    const-string v0, "A\u0429FlS8888"

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/neverland/viscomp/TStatusView;->filedWidth:I

    .line 15
    iget-object p0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p0, p0, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v12, 0x4

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v14, 0x1

    .line 6
    :try_start_0
    sget-object v15, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 7
    .line 8
    if-nez v15, :cond_0

    .line 9
    .line 10
    const-string v1, "book is null"

    .line 11
    .line 12
    invoke-direct {v7, v1, v14}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto/16 :goto_37

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v15, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "book.bookInfo is null"

    .line 24
    .line 25
    invoke-direct {v7, v1, v14}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const-string v1, "pref is null"

    .line 33
    .line 34
    invoke-direct {v7, v1, v14}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const-string v1, "device is null"

    .line 42
    .line 43
    invoke-direct {v7, v1, v14}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v6}, Lcom/neverland/prefs/TPref;->getLineColor()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-virtual {v6}, Lcom/neverland/prefs/TPref;->getStatusColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v6, v13}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 59
    .line 60
    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 61
    .line 62
    const/high16 v17, -0x1000000

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v3, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 73
    .line 74
    or-int v2, v2, v17

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    move-object/from16 v18, p1

    .line 94
    .line 95
    move/from16 v21, v2

    .line 96
    .line 97
    move/from16 v22, v4

    .line 98
    .line 99
    move-object/from16 v23, v3

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v2, v15, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-boolean v2, v7, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    sget v2, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    .line 120
    .line 121
    const/high16 v3, 0x41c00000    # 24.0f

    .line 122
    .line 123
    mul-float v3, v3, v2

    .line 124
    .line 125
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 126
    .line 127
    iget v8, v4, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 128
    .line 129
    const/16 v9, 0xc

    .line 130
    .line 131
    if-ge v8, v9, :cond_8

    .line 132
    .line 133
    sub-int/2addr v9, v8

    .line 134
    int-to-float v8, v9

    .line 135
    mul-float v8, v8, v2

    .line 136
    .line 137
    add-float/2addr v3, v8

    .line 138
    :cond_8
    iget v8, v4, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 139
    .line 140
    and-int/lit8 v9, v8, 0x10

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    float-to-int v9, v2

    .line 145
    float-to-int v2, v2

    .line 146
    and-int/2addr v8, v12

    .line 147
    if-nez v8, :cond_a

    .line 148
    .line 149
    int-to-float v8, v9

    .line 150
    cmpg-float v8, v8, v3

    .line 151
    .line 152
    if-gez v8, :cond_9

    .line 153
    .line 154
    float-to-int v9, v3

    .line 155
    :cond_9
    int-to-float v8, v2

    .line 156
    cmpg-float v8, v8, v3

    .line 157
    .line 158
    if-gez v8, :cond_a

    .line 159
    .line 160
    float-to-int v2, v3

    .line 161
    :cond_a
    move v10, v9

    .line 162
    :goto_2
    move v9, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    iget-object v9, v15, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 165
    .line 166
    iget v10, v9, Lcom/neverland/book/TBook$TBookInfo;->marginLeft:I

    .line 167
    .line 168
    iget v9, v9, Lcom/neverland/book/TBook$TBookInfo;->marginRight:I

    .line 169
    .line 170
    and-int/2addr v8, v12

    .line 171
    if-nez v8, :cond_d

    .line 172
    .line 173
    int-to-float v2, v10

    .line 174
    cmpg-float v2, v2, v3

    .line 175
    .line 176
    if-gez v2, :cond_c

    .line 177
    .line 178
    float-to-int v10, v3

    .line 179
    :cond_c
    int-to-float v2, v9

    .line 180
    cmpg-float v2, v2, v3

    .line 181
    .line 182
    if-gez v2, :cond_f

    .line 183
    .line 184
    float-to-int v2, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_d
    int-to-float v8, v10

    .line 187
    cmpg-float v8, v8, v2

    .line 188
    .line 189
    if-gez v8, :cond_e

    .line 190
    .line 191
    float-to-int v10, v2

    .line 192
    :cond_e
    int-to-float v8, v9

    .line 193
    cmpg-float v8, v8, v2

    .line 194
    .line 195
    if-gez v8, :cond_f

    .line 196
    .line 197
    float-to-int v2, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_f
    :goto_3
    iget v2, v4, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    .line 200
    .line 201
    const/16 v8, 0x64

    .line 202
    .line 203
    if-eq v2, v8, :cond_10

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    const/high16 v4, 0x42c80000    # 100.0f

    .line 207
    .line 208
    div-float/2addr v2, v4

    .line 209
    mul-float v3, v3, v2

    .line 210
    .line 211
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    sget-object v4, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 220
    .line 221
    or-int v2, v1, v17

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v4}, Lcom/neverland/viscomp/TStatusView;->createSpecialPaint(Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    sub-int v1, v11, v10

    .line 230
    .line 231
    sub-int/2addr v1, v9

    .line 232
    iget v12, v7, Lcom/neverland/viscomp/TStatusView;->hStatus:I

    .line 233
    .line 234
    int-to-float v12, v12

    .line 235
    const/high16 v24, 0x3f400000    # 0.75f

    .line 236
    .line 237
    mul-float v12, v12, v24

    .line 238
    .line 239
    float-to-int v12, v12

    .line 240
    iget-object v8, v7, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 241
    .line 242
    sget-object v0, Lcom/neverland/viscomp/TStatusView$EKIND;->header:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 243
    .line 244
    const/16 v14, 0x2026

    .line 245
    .line 246
    if-ne v8, v0, :cond_1f

    .line 247
    .line 248
    iget-object v0, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    iget v0, v7, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 255
    .line 256
    add-int/2addr v12, v0

    .line 257
    :cond_11
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 263
    .line 264
    iget v0, v0, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 265
    .line 266
    and-int/lit16 v0, v0, 0x2000

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 284
    .line 285
    invoke-virtual {v15, v0}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_1d

    .line 290
    .line 291
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->none:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 297
    .line 298
    iget-object v2, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 299
    .line 300
    iget-object v3, v2, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 301
    .line 302
    sget-object v4, Lcom/neverland/utils/finit$ESTATUSINFO;->chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 303
    .line 304
    if-eq v3, v4, :cond_13

    .line 305
    .line 306
    iget-object v5, v2, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 307
    .line 308
    if-eq v5, v4, :cond_13

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_13
    sget-object v4, Lcom/neverland/utils/finit$ESTATUSINFO;->author:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 312
    .line 313
    if-eq v3, v4, :cond_14

    .line 314
    .line 315
    iget-object v5, v2, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 316
    .line 317
    if-eq v5, v4, :cond_14

    .line 318
    .line 319
    sget-object v8, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 320
    .line 321
    if-eq v3, v8, :cond_14

    .line 322
    .line 323
    if-eq v5, v8, :cond_14

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_14
    sget-object v4, Lcom/neverland/utils/finit$ESTATUSINFO;->title:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 327
    .line 328
    if-eq v3, v4, :cond_15

    .line 329
    .line 330
    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 331
    .line 332
    if-eq v2, v4, :cond_15

    .line 333
    .line 334
    sget-object v5, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 335
    .line 336
    if-eq v3, v5, :cond_15

    .line 337
    .line 338
    if-eq v2, v5, :cond_15

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_15
    move-object v4, v0

    .line 342
    :goto_4
    invoke-virtual {v6}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 347
    .line 348
    if-eqz v2, :cond_1a

    .line 349
    .line 350
    if-eq v4, v0, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v15, v4}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_1a

    .line 357
    .line 358
    :goto_5
    sget-object v6, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    float-to-int v2, v2

    .line 371
    int-to-float v3, v2

    .line 372
    int-to-float v4, v1

    .line 373
    const v5, 0x3ef5c28f    # 0.48f

    .line 374
    .line 375
    .line 376
    mul-float v8, v4, v5

    .line 377
    .line 378
    cmpl-float v3, v3, v8

    .line 379
    .line 380
    if-lez v3, :cond_16

    .line 381
    .line 382
    iget-object v3, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v4, 0x1

    .line 389
    if-le v3, v4, :cond_16

    .line 390
    .line 391
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sub-int/2addr v3, v4

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-int/2addr v3, v4

    .line 408
    invoke-virtual {v2, v3, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_16
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 413
    .line 414
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 415
    .line 416
    iget v3, v3, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 417
    .line 418
    and-int/lit16 v3, v3, 0x4000

    .line 419
    .line 420
    if-eqz v3, :cond_17

    .line 421
    .line 422
    iget-object v3, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v4, 0x1

    .line 429
    shr-int/lit8 v5, v1, 0x1

    .line 430
    .line 431
    add-int/2addr v5, v10

    .line 432
    const/4 v9, 0x2

    .line 433
    shr-int/lit8 v9, v1, 0x2

    .line 434
    .line 435
    shr-int/2addr v2, v4

    .line 436
    sub-int/2addr v9, v2

    .line 437
    add-int v4, v5, v9

    .line 438
    .line 439
    move v9, v1

    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move v5, v12

    .line 445
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_17
    move v9, v1

    .line 450
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    add-int v1, v10, v9

    .line 457
    .line 458
    sub-int v4, v1, v2

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move v5, v12

    .line 465
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :goto_7
    sget-object v6, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    float-to-int v0, v0

    .line 491
    int-to-float v1, v0

    .line 492
    cmpl-float v1, v1, v8

    .line 493
    .line 494
    if-lez v1, :cond_18

    .line 495
    .line 496
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v2, 0x1

    .line 503
    if-le v1, v2, :cond_18

    .line 504
    .line 505
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    sub-int/2addr v1, v2

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sub-int/2addr v1, v2

    .line 522
    invoke-virtual {v0, v1, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_18
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 529
    .line 530
    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 531
    .line 532
    and-int/lit16 v1, v1, 0x4000

    .line 533
    .line 534
    if-eqz v1, :cond_19

    .line 535
    .line 536
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/4 v1, 0x1

    .line 543
    shr-int/lit8 v2, v9, 0x1

    .line 544
    .line 545
    sub-int/2addr v2, v0

    .line 546
    shr-int/lit8 v0, v2, 0x1

    .line 547
    .line 548
    add-int v4, v10, v0

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move v5, v12

    .line 555
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_19
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move v4, v10

    .line 571
    move v5, v12

    .line 572
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1a
    move v9, v1

    .line 577
    :goto_8
    sget-object v6, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 578
    .line 579
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    float-to-int v0, v0

    .line 590
    int-to-float v1, v0

    .line 591
    int-to-float v2, v9

    .line 592
    const v3, 0x3f75c28f    # 0.96f

    .line 593
    .line 594
    .line 595
    mul-float v2, v2, v3

    .line 596
    .line 597
    cmpl-float v1, v1, v2

    .line 598
    .line 599
    if-lez v1, :cond_1b

    .line 600
    .line 601
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v2, 0x1

    .line 608
    if-le v1, v2, :cond_1b

    .line 609
    .line 610
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    sub-int/2addr v1, v2

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    sub-int/2addr v1, v2

    .line 627
    invoke-virtual {v0, v1, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_1b
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 632
    .line 633
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 634
    .line 635
    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 636
    .line 637
    and-int/lit16 v1, v1, 0x4000

    .line 638
    .line 639
    if-eqz v1, :cond_1c

    .line 640
    .line 641
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sub-int v1, v9, v0

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    shr-int/lit8 v0, v1, 0x1

    .line 651
    .line 652
    add-int v4, v10, v0

    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    move v5, v12

    .line 659
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1c
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    add-int/2addr v10, v9

    .line 670
    sub-int v4, v10, v0

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    move v5, v12

    .line 677
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    :goto_9
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 683
    .line 684
    iget v0, v0, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 685
    .line 686
    and-int/lit16 v0, v0, 0x2000

    .line 687
    .line 688
    if-eqz v0, :cond_5f

    .line 689
    .line 690
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 691
    .line 692
    if-eqz v0, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 695
    .line 696
    .line 697
    :cond_1e
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 698
    .line 699
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_38

    .line 703
    .line 704
    :cond_1f
    move v0, v1

    .line 705
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 706
    .line 707
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 708
    .line 709
    if-eqz v1, :cond_20

    .line 710
    .line 711
    const/4 v8, 0x2

    .line 712
    goto :goto_a

    .line 713
    :cond_20
    const/4 v8, 0x1

    .line 714
    :goto_a
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 715
    .line 716
    iget-boolean v14, v1, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 717
    .line 718
    if-eqz v14, :cond_21

    .line 719
    .line 720
    iget-boolean v13, v1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 721
    .line 722
    if-nez v13, :cond_21

    .line 723
    .line 724
    iget v13, v7, Lcom/neverland/viscomp/TStatusView;->hLine:I

    .line 725
    .line 726
    add-int/2addr v12, v13

    .line 727
    :cond_21
    iget-object v13, v15, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 728
    .line 729
    move/from16 v27, v2

    .line 730
    .line 731
    iget v2, v1, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 732
    .line 733
    and-int/2addr v2, v8

    .line 734
    move-object/from16 v28, v15

    .line 735
    .line 736
    if-eqz v2, :cond_41

    .line 737
    .line 738
    iget-boolean v2, v1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 739
    .line 740
    if-eqz v2, :cond_22

    .line 741
    .line 742
    iget v2, v7, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 743
    .line 744
    add-int/2addr v12, v2

    .line 745
    :cond_22
    iget v2, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 746
    .line 747
    and-int/lit16 v15, v2, 0x100

    .line 748
    .line 749
    move-object/from16 v29, v5

    .line 750
    .line 751
    if-nez v15, :cond_23

    .line 752
    .line 753
    const/4 v15, 0x1

    .line 754
    goto :goto_b

    .line 755
    :cond_23
    const/4 v15, 0x0

    .line 756
    :goto_b
    and-int/lit16 v5, v2, 0x200

    .line 757
    .line 758
    if-nez v5, :cond_24

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    add-int/2addr v15, v5

    .line 762
    :goto_c
    move-object/from16 v30, v6

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_24
    const/4 v5, 0x1

    .line 766
    goto :goto_c

    .line 767
    :goto_d
    and-int/lit16 v6, v2, 0x400

    .line 768
    .line 769
    if-nez v6, :cond_25

    .line 770
    .line 771
    add-int/2addr v15, v5

    .line 772
    :cond_25
    and-int/lit16 v6, v2, 0x800

    .line 773
    .line 774
    if-nez v6, :cond_26

    .line 775
    .line 776
    add-int/2addr v15, v5

    .line 777
    :cond_26
    and-int/lit16 v6, v2, 0x1000

    .line 778
    .line 779
    if-nez v6, :cond_27

    .line 780
    .line 781
    add-int/2addr v15, v5

    .line 782
    :cond_27
    iget v1, v1, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 783
    .line 784
    and-int/2addr v1, v8

    .line 785
    if-eqz v1, :cond_28

    .line 786
    .line 787
    if-nez v14, :cond_28

    .line 788
    .line 789
    add-int/2addr v15, v5

    .line 790
    :cond_28
    if-nez v15, :cond_29

    .line 791
    .line 792
    const/4 v14, 0x1

    .line 793
    const/4 v15, 0x1

    .line 794
    goto :goto_e

    .line 795
    :cond_29
    const/4 v14, 0x0

    .line 796
    :goto_e
    and-int/lit16 v1, v2, 0x100

    .line 797
    .line 798
    if-eqz v1, :cond_2b

    .line 799
    .line 800
    and-int/lit16 v1, v2, 0x200

    .line 801
    .line 802
    if-nez v1, :cond_2a

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_2a
    const/4 v6, 0x0

    .line 806
    goto :goto_10

    .line 807
    :cond_2b
    :goto_f
    const/4 v6, 0x1

    .line 808
    :goto_10
    and-int/lit16 v1, v2, 0x800

    .line 809
    .line 810
    if-eqz v1, :cond_2d

    .line 811
    .line 812
    and-int/lit16 v1, v2, 0x1000

    .line 813
    .line 814
    if-nez v1, :cond_2c

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_2c
    move/from16 v31, v6

    .line 818
    .line 819
    const/16 v32, 0x0

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_2d
    :goto_11
    move/from16 v31, v6

    .line 823
    .line 824
    const/16 v32, 0x1

    .line 825
    .line 826
    :goto_12
    float-to-double v5, v3

    .line 827
    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    .line 828
    .line 829
    mul-double v5, v5, v33

    .line 830
    .line 831
    double-to-float v6, v5

    .line 832
    and-int/lit16 v1, v2, 0x100

    .line 833
    .line 834
    if-nez v1, :cond_30

    .line 835
    .line 836
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 840
    .line 841
    .line 842
    iget-boolean v1, v13, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    .line 843
    .line 844
    if-eqz v1, :cond_2e

    .line 845
    .line 846
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v2, "100.0%"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move/from16 v33, v6

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_2e
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v2, "%05.2f%%"

    .line 859
    .line 860
    iget v3, v13, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    .line 861
    .line 862
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move/from16 v33, v6

    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    new-array v6, v5, [Ljava/lang/Object;

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    aput-object v3, v6, v5

    .line 873
    .line 874
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    :goto_13
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    float-to-int v6, v1

    .line 892
    const/4 v1, 0x1

    .line 893
    if-ne v15, v1, :cond_2f

    .line 894
    .line 895
    sub-int v2, v0, v6

    .line 896
    .line 897
    shr-int/lit8 v3, v2, 0x1

    .line 898
    .line 899
    add-int/2addr v3, v10

    .line 900
    move/from16 v34, v2

    .line 901
    .line 902
    move/from16 v35, v3

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_2f
    move/from16 v34, v0

    .line 906
    .line 907
    move/from16 v35, v10

    .line 908
    .line 909
    :goto_14
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object/from16 v1, p0

    .line 916
    .line 917
    move/from16 v5, v27

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move-object/from16 v27, v4

    .line 922
    .line 923
    move/from16 v4, v35

    .line 924
    .line 925
    move/from16 v36, v0

    .line 926
    .line 927
    move-object/from16 v0, v29

    .line 928
    .line 929
    move/from16 v29, v10

    .line 930
    .line 931
    move/from16 v10, v32

    .line 932
    .line 933
    move/from16 v32, v5

    .line 934
    .line 935
    move v5, v12

    .line 936
    move/from16 v37, v8

    .line 937
    .line 938
    move-object/from16 v8, v30

    .line 939
    .line 940
    move/from16 v38, v31

    .line 941
    .line 942
    move/from16 v31, v6

    .line 943
    .line 944
    move/from16 v30, v10

    .line 945
    .line 946
    move/from16 v10, v33

    .line 947
    .line 948
    move-object/from16 v6, v27

    .line 949
    .line 950
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 951
    .line 952
    .line 953
    float-to-int v1, v10

    .line 954
    add-int v6, v31, v1

    .line 955
    .line 956
    add-int v35, v35, v6

    .line 957
    .line 958
    sub-int v1, v34, v6

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_30
    move/from16 v36, v0

    .line 962
    .line 963
    move/from16 v37, v8

    .line 964
    .line 965
    move-object/from16 v0, v29

    .line 966
    .line 967
    move-object/from16 v8, v30

    .line 968
    .line 969
    move/from16 v38, v31

    .line 970
    .line 971
    move/from16 v30, v32

    .line 972
    .line 973
    move/from16 v29, v10

    .line 974
    .line 975
    move/from16 v32, v27

    .line 976
    .line 977
    move-object/from16 v27, v4

    .line 978
    .line 979
    move v10, v6

    .line 980
    move/from16 v35, v29

    .line 981
    .line 982
    move/from16 v1, v36

    .line 983
    .line 984
    :goto_15
    if-nez v14, :cond_32

    .line 985
    .line 986
    iget-object v2, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 987
    .line 988
    iget v2, v2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 989
    .line 990
    and-int/lit16 v2, v2, 0x200

    .line 991
    .line 992
    if-nez v2, :cond_31

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_31
    move v6, v1

    .line 996
    move-object/from16 v14, v27

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_32
    :goto_16
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v3, "%d/%d"

    .line 1008
    .line 1009
    iget v4, v13, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 1010
    .line 1011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    iget v5, v13, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 1016
    .line 1017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    const/4 v6, 0x2

    .line 1022
    new-array v14, v6, [Ljava/lang/Object;

    .line 1023
    .line 1024
    const/4 v6, 0x0

    .line 1025
    aput-object v4, v14, v6

    .line 1026
    .line 1027
    const/4 v4, 0x1

    .line 1028
    aput-object v5, v14, v4

    .line 1029
    .line 1030
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object/from16 v14, v27

    .line 1044
    .line 1045
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    float-to-int v6, v2

    .line 1050
    const/4 v2, 0x1

    .line 1051
    if-ne v15, v2, :cond_33

    .line 1052
    .line 1053
    sub-int/2addr v1, v6

    .line 1054
    shr-int/lit8 v3, v1, 0x1

    .line 1055
    .line 1056
    add-int v35, v35, v3

    .line 1057
    .line 1058
    :cond_33
    move/from16 v27, v1

    .line 1059
    .line 1060
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object/from16 v1, p0

    .line 1067
    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    move/from16 v4, v35

    .line 1071
    .line 1072
    move v5, v12

    .line 1073
    move/from16 v31, v6

    .line 1074
    .line 1075
    move-object v6, v14

    .line 1076
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 1077
    .line 1078
    .line 1079
    float-to-int v1, v10

    .line 1080
    add-int v6, v31, v1

    .line 1081
    .line 1082
    add-int v35, v35, v6

    .line 1083
    .line 1084
    sub-int v1, v27, v6

    .line 1085
    .line 1086
    move v6, v1

    .line 1087
    :goto_17
    iget-object v1, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1088
    .line 1089
    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1090
    .line 1091
    and-int/lit16 v1, v1, 0x1000

    .line 1092
    .line 1093
    if-nez v1, :cond_37

    .line 1094
    .line 1095
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v2, "%02d:%02d"

    .line 1109
    .line 1110
    iget-object v3, v7, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 1111
    .line 1112
    iget v3, v3, Landroid/text/format/Time;->hour:I

    .line 1113
    .line 1114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iget-object v4, v7, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 1119
    .line 1120
    iget v4, v4, Landroid/text/format/Time;->minute:I

    .line 1121
    .line 1122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    move-object/from16 v27, v13

    .line 1127
    .line 1128
    const/4 v5, 0x2

    .line 1129
    new-array v13, v5, [Ljava/lang/Object;

    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    aput-object v3, v13, v5

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    aput-object v4, v13, v3

    .line 1136
    .line 1137
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    float-to-int v13, v1

    .line 1155
    const/4 v1, 0x1

    .line 1156
    if-ne v15, v1, :cond_34

    .line 1157
    .line 1158
    sub-int v31, v6, v13

    .line 1159
    .line 1160
    shr-int/lit8 v2, v31, 0x1

    .line 1161
    .line 1162
    add-int v35, v35, v2

    .line 1163
    .line 1164
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object/from16 v1, p0

    .line 1171
    .line 1172
    move-object/from16 v2, p1

    .line 1173
    .line 1174
    move/from16 v4, v35

    .line 1175
    .line 1176
    move v5, v12

    .line 1177
    move-object v6, v14

    .line 1178
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_18
    move/from16 v6, v31

    .line 1182
    .line 1183
    const/4 v1, 0x1

    .line 1184
    goto :goto_19

    .line 1185
    :cond_34
    if-gt v13, v6, :cond_35

    .line 1186
    .line 1187
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    sub-int v1, v11, v9

    .line 1194
    .line 1195
    sub-int v4, v1, v13

    .line 1196
    .line 1197
    move-object/from16 v1, p0

    .line 1198
    .line 1199
    move-object/from16 v2, p1

    .line 1200
    .line 1201
    move v5, v12

    .line 1202
    move/from16 v31, v6

    .line 1203
    .line 1204
    move-object v6, v14

    .line 1205
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_35
    move/from16 v31, v6

    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    :goto_19
    if-eqz v1, :cond_36

    .line 1213
    .line 1214
    float-to-int v1, v10

    .line 1215
    add-int/2addr v13, v1

    .line 1216
    add-int/2addr v9, v13

    .line 1217
    sub-int/2addr v6, v13

    .line 1218
    :cond_36
    move v1, v9

    .line 1219
    move v9, v6

    .line 1220
    goto :goto_1a

    .line 1221
    :cond_37
    move/from16 v31, v6

    .line 1222
    .line 1223
    move-object/from16 v27, v13

    .line 1224
    .line 1225
    move v1, v9

    .line 1226
    move/from16 v9, v31

    .line 1227
    .line 1228
    :goto_1a
    iget-object v2, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1229
    .line 1230
    iget v2, v2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1231
    .line 1232
    and-int/lit16 v2, v2, 0x800

    .line 1233
    .line 1234
    if-nez v2, :cond_3c

    .line 1235
    .line 1236
    iget-boolean v2, v0, Lcom/neverland/utils/TCustomDevice;->supportBattery:Z

    .line 1237
    .line 1238
    if-eqz v2, :cond_3c

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getBatteryLevel()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1248
    .line 1249
    .line 1250
    and-int/lit16 v2, v0, 0xff

    .line 1251
    .line 1252
    const/16 v3, 0x64

    .line 1253
    .line 1254
    if-gt v2, v3, :cond_39

    .line 1255
    .line 1256
    const v3, 0xf000

    .line 1257
    .line 1258
    .line 1259
    if-ge v0, v3, :cond_39

    .line 1260
    .line 1261
    and-int/lit16 v0, v0, 0xf00

    .line 1262
    .line 1263
    if-eqz v0, :cond_38

    .line 1264
    .line 1265
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const/16 v3, 0x7e

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    :cond_38
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v3, "%d%%"

    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const/4 v4, 0x1

    .line 1281
    new-array v5, v4, [Ljava/lang/Object;

    .line 1282
    .line 1283
    const/4 v4, 0x0

    .line 1284
    aput-object v2, v5, v4

    .line 1285
    .line 1286
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1b

    .line 1294
    :cond_39
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    const-string v2, "ERR"

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    :goto_1b
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    float-to-int v0, v0

    .line 1312
    const/4 v2, 0x1

    .line 1313
    if-ne v15, v2, :cond_3a

    .line 1314
    .line 1315
    sub-int/2addr v9, v0

    .line 1316
    shr-int/lit8 v1, v9, 0x1

    .line 1317
    .line 1318
    add-int v35, v35, v1

    .line 1319
    .line 1320
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    move-object/from16 v1, p0

    .line 1327
    .line 1328
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    move/from16 v4, v35

    .line 1331
    .line 1332
    move v5, v12

    .line 1333
    move-object v6, v14

    .line 1334
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_1c
    const/4 v1, 0x1

    .line 1338
    goto :goto_1d

    .line 1339
    :cond_3a
    if-gt v0, v9, :cond_3b

    .line 1340
    .line 1341
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    sub-int/2addr v11, v1

    .line 1348
    sub-int v4, v11, v0

    .line 1349
    .line 1350
    move-object/from16 v1, p0

    .line 1351
    .line 1352
    move-object/from16 v2, p1

    .line 1353
    .line 1354
    move v5, v12

    .line 1355
    move-object v6, v14

    .line 1356
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_3b
    const/4 v1, 0x0

    .line 1361
    :goto_1d
    if-eqz v1, :cond_3c

    .line 1362
    .line 1363
    float-to-int v1, v10

    .line 1364
    add-int/2addr v0, v1

    .line 1365
    sub-int/2addr v9, v0

    .line 1366
    :cond_3c
    iget-object v0, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1367
    .line 1368
    iget v1, v0, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1369
    .line 1370
    and-int/lit16 v1, v1, 0x400

    .line 1371
    .line 1372
    if-nez v1, :cond_40

    .line 1373
    .line 1374
    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 1375
    .line 1376
    if-eqz v1, :cond_40

    .line 1377
    .line 1378
    sget v1, Lcom/neverland/viscomp/TStatusView;->filedWidth:I

    .line 1379
    .line 1380
    const/4 v2, 0x2

    .line 1381
    div-int/2addr v1, v2

    .line 1382
    if-le v9, v1, :cond_40

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 1385
    .line 1386
    move-object/from16 v1, v28

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_40

    .line 1393
    .line 1394
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    const/4 v8, 0x0

    .line 1397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    :goto_1e
    sget-object v6, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 1406
    .line 1407
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    float-to-int v0, v0

    .line 1418
    if-le v0, v9, :cond_3d

    .line 1419
    .line 1420
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    const/4 v2, 0x1

    .line 1427
    if-le v1, v2, :cond_3d

    .line 1428
    .line 1429
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    sub-int/2addr v1, v2

    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    sub-int/2addr v1, v2

    .line 1446
    const/16 v2, 0x2026

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_1e

    .line 1452
    :cond_3d
    move/from16 v2, v30

    .line 1453
    .line 1454
    move/from16 v1, v38

    .line 1455
    .line 1456
    if-ne v1, v2, :cond_3e

    .line 1457
    .line 1458
    if-ge v0, v9, :cond_3f

    .line 1459
    .line 1460
    sub-int v0, v9, v0

    .line 1461
    .line 1462
    const/4 v1, 0x1

    .line 1463
    shr-int/2addr v0, v1

    .line 1464
    :goto_1f
    add-int v35, v35, v0

    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1468
    .line 1469
    if-ge v0, v9, :cond_3f

    .line 1470
    .line 1471
    sub-int v0, v9, v0

    .line 1472
    .line 1473
    goto :goto_1f

    .line 1474
    :cond_3f
    :goto_20
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    move-object/from16 v1, p0

    .line 1481
    .line 1482
    move-object/from16 v2, p1

    .line 1483
    .line 1484
    move/from16 v4, v35

    .line 1485
    .line 1486
    move v5, v12

    .line 1487
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_21
    move v1, v9

    .line 1491
    goto :goto_22

    .line 1492
    :cond_40
    const/4 v8, 0x0

    .line 1493
    goto :goto_21

    .line 1494
    :cond_41
    move/from16 v36, v0

    .line 1495
    .line 1496
    move/from16 v37, v8

    .line 1497
    .line 1498
    move/from16 v29, v10

    .line 1499
    .line 1500
    move/from16 v32, v27

    .line 1501
    .line 1502
    const/4 v8, 0x0

    .line 1503
    move-object/from16 v27, v13

    .line 1504
    .line 1505
    move/from16 v35, v29

    .line 1506
    .line 1507
    move/from16 v1, v36

    .line 1508
    .line 1509
    :goto_22
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1510
    .line 1511
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1512
    .line 1513
    iget v3, v2, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 1514
    .line 1515
    and-int v3, v3, v37

    .line 1516
    .line 1517
    if-eqz v3, :cond_5f

    .line 1518
    .line 1519
    sget v3, Lcom/neverland/viscomp/TStatusView;->filedWidth:I

    .line 1520
    .line 1521
    const/4 v4, 0x2

    .line 1522
    div-int/2addr v3, v4

    .line 1523
    if-gt v1, v3, :cond_42

    .line 1524
    .line 1525
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 1526
    .line 1527
    if-eqz v2, :cond_5f

    .line 1528
    .line 1529
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/TStatusView;->getLineWidth()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    iget v3, v7, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 1534
    .line 1535
    add-int/2addr v2, v3

    .line 1536
    invoke-virtual {v0, v2}, Lcom/neverland/prefs/TPref;->correctProgressLine(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1541
    .line 1542
    iget-boolean v3, v2, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 1543
    .line 1544
    if-eqz v3, :cond_44

    .line 1545
    .line 1546
    iget v3, v2, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 1547
    .line 1548
    and-int v3, v3, v37

    .line 1549
    .line 1550
    if-eqz v3, :cond_44

    .line 1551
    .line 1552
    iget-boolean v1, v2, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 1553
    .line 1554
    if-eqz v1, :cond_43

    .line 1555
    .line 1556
    mul-int/lit8 v1, v9, 0x9

    .line 1557
    .line 1558
    sub-int v22, v22, v1

    .line 1559
    .line 1560
    const/4 v1, 0x2

    .line 1561
    add-int/lit8 v3, v22, -0x2

    .line 1562
    .line 1563
    goto :goto_23

    .line 1564
    :cond_43
    const/4 v3, 0x2

    .line 1565
    :goto_23
    move v11, v3

    .line 1566
    :goto_24
    move/from16 v12, v29

    .line 1567
    .line 1568
    move/from16 v10, v36

    .line 1569
    .line 1570
    goto :goto_27

    .line 1571
    :cond_44
    iget v3, v2, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 1572
    .line 1573
    and-int v3, v3, v37

    .line 1574
    .line 1575
    if-eqz v3, :cond_46

    .line 1576
    .line 1577
    iget-boolean v3, v2, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 1578
    .line 1579
    if-eqz v3, :cond_45

    .line 1580
    .line 1581
    iget v3, v7, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 1582
    .line 1583
    add-int v22, v22, v3

    .line 1584
    .line 1585
    mul-int/lit8 v3, v9, 0x8

    .line 1586
    .line 1587
    sub-int v22, v22, v3

    .line 1588
    .line 1589
    const/4 v3, 0x1

    .line 1590
    :goto_25
    shr-int/lit8 v4, v22, 0x1

    .line 1591
    .line 1592
    move v3, v4

    .line 1593
    goto :goto_26

    .line 1594
    :cond_45
    const/4 v3, 0x1

    .line 1595
    iget v4, v7, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 1596
    .line 1597
    sub-int v22, v22, v4

    .line 1598
    .line 1599
    mul-int/lit8 v4, v9, 0x8

    .line 1600
    .line 1601
    sub-int v22, v22, v4

    .line 1602
    .line 1603
    goto :goto_25

    .line 1604
    :goto_26
    move v10, v1

    .line 1605
    move v11, v3

    .line 1606
    move/from16 v12, v35

    .line 1607
    .line 1608
    goto :goto_27

    .line 1609
    :cond_46
    iget-boolean v1, v2, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 1610
    .line 1611
    if-eqz v1, :cond_47

    .line 1612
    .line 1613
    iget v1, v7, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 1614
    .line 1615
    add-int v3, v9, v1

    .line 1616
    .line 1617
    goto :goto_23

    .line 1618
    :cond_47
    move v11, v9

    .line 1619
    goto :goto_24

    .line 1620
    :goto_27
    int-to-float v13, v12

    .line 1621
    move-object/from16 v1, v27

    .line 1622
    .line 1623
    iget v3, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 1624
    .line 1625
    int-to-float v3, v3

    .line 1626
    int-to-float v14, v10

    .line 1627
    mul-float v3, v3, v14

    .line 1628
    .line 1629
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 1630
    .line 1631
    int-to-float v1, v1

    .line 1632
    div-float/2addr v3, v1

    .line 1633
    add-float/2addr v3, v13

    .line 1634
    float-to-int v1, v3

    .line 1635
    const/4 v3, 0x1

    .line 1636
    if-ge v1, v3, :cond_48

    .line 1637
    .line 1638
    const/4 v15, 0x1

    .line 1639
    goto :goto_28

    .line 1640
    :cond_48
    move v15, v1

    .line 1641
    :goto_28
    iget v1, v2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1642
    .line 1643
    and-int/lit8 v1, v1, 0x8

    .line 1644
    .line 1645
    if-eqz v1, :cond_49

    .line 1646
    .line 1647
    const/16 v22, 0x1

    .line 1648
    .line 1649
    goto :goto_29

    .line 1650
    :cond_49
    const/16 v22, 0x0

    .line 1651
    .line 1652
    :goto_29
    add-int v25, v12, v10

    .line 1653
    .line 1654
    const/4 v1, 0x2

    .line 1655
    mul-int/lit8 v26, v9, 0x2

    .line 1656
    .line 1657
    add-int v6, v11, v26

    .line 1658
    .line 1659
    mul-int/lit8 v1, v9, 0x7

    .line 1660
    .line 1661
    add-int v5, v11, v1

    .line 1662
    .line 1663
    move-object/from16 v1, p0

    .line 1664
    .line 1665
    move-object/from16 v2, p1

    .line 1666
    .line 1667
    move v3, v12

    .line 1668
    move/from16 v4, v25

    .line 1669
    .line 1670
    move/from16 v27, v5

    .line 1671
    .line 1672
    move v5, v6

    .line 1673
    move v8, v6

    .line 1674
    move/from16 v6, v27

    .line 1675
    .line 1676
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->spacialDrawProgressBack(Landroid/graphics/Canvas;IIII)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v1, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 1680
    .line 1681
    or-int v2, v16, v17

    .line 1682
    .line 1683
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1687
    .line 1688
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    .line 1689
    .line 1690
    if-eqz v0, :cond_4e

    .line 1691
    .line 1692
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1693
    .line 1694
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 1695
    .line 1696
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 1697
    .line 1698
    if-eqz v3, :cond_4e

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-lez v3, :cond_4e

    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    int-to-float v5, v9

    .line 1711
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v1, 0x1

    .line 1715
    add-int/lit8 v5, v12, -0x1

    .line 1716
    .line 1717
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 1718
    .line 1719
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 1720
    .line 1721
    int-to-float v0, v0

    .line 1722
    div-float/2addr v0, v14

    .line 1723
    const/4 v1, 0x0

    .line 1724
    :goto_2a
    if-ge v1, v3, :cond_4d

    .line 1725
    .line 1726
    sget-object v6, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1727
    .line 1728
    iget-object v6, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 1729
    .line 1730
    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 1731
    .line 1732
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, Lcom/neverland/book/TBook$TContent;

    .line 1737
    .line 1738
    iget v6, v6, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 1739
    .line 1740
    int-to-float v6, v6

    .line 1741
    div-float/2addr v6, v0

    .line 1742
    float-to-int v6, v6

    .line 1743
    add-int/2addr v6, v12

    .line 1744
    move/from16 v17, v0

    .line 1745
    .line 1746
    const/16 v16, 0x1

    .line 1747
    .line 1748
    add-int/lit8 v0, v5, 0x1

    .line 1749
    .line 1750
    if-le v6, v0, :cond_4c

    .line 1751
    .line 1752
    if-le v6, v15, :cond_4b

    .line 1753
    .line 1754
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 1755
    .line 1756
    move/from16 v5, v32

    .line 1757
    .line 1758
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1759
    .line 1760
    .line 1761
    move/from16 v16, v3

    .line 1762
    .line 1763
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1764
    .line 1765
    move/from16 v32, v5

    .line 1766
    .line 1767
    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1768
    .line 1769
    invoke-virtual {v3, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-eqz v3, :cond_4a

    .line 1774
    .line 1775
    int-to-float v3, v6

    .line 1776
    int-to-float v5, v11

    .line 1777
    mul-int/lit8 v29, v9, 0x9

    .line 1778
    .line 1779
    add-int v7, v11, v29

    .line 1780
    .line 1781
    int-to-float v7, v7

    .line 1782
    move-object/from16 v33, p1

    .line 1783
    .line 1784
    move/from16 v34, v3

    .line 1785
    .line 1786
    move/from16 v35, v5

    .line 1787
    .line 1788
    move/from16 v36, v3

    .line 1789
    .line 1790
    move/from16 v37, v7

    .line 1791
    .line 1792
    move-object/from16 v38, v0

    .line 1793
    .line 1794
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2b

    .line 1798
    :cond_4a
    int-to-float v3, v6

    .line 1799
    add-int v5, v11, v9

    .line 1800
    .line 1801
    int-to-float v5, v5

    .line 1802
    mul-int/lit8 v7, v9, 0x8

    .line 1803
    .line 1804
    add-int/2addr v7, v11

    .line 1805
    int-to-float v7, v7

    .line 1806
    move-object/from16 v33, p1

    .line 1807
    .line 1808
    move/from16 v34, v3

    .line 1809
    .line 1810
    move/from16 v35, v5

    .line 1811
    .line 1812
    move/from16 v36, v3

    .line 1813
    .line 1814
    move/from16 v37, v7

    .line 1815
    .line 1816
    move-object/from16 v38, v0

    .line 1817
    .line 1818
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_2b

    .line 1822
    :cond_4b
    move/from16 v16, v3

    .line 1823
    .line 1824
    int-to-float v0, v6

    .line 1825
    add-int v3, v11, v9

    .line 1826
    .line 1827
    int-to-float v3, v3

    .line 1828
    mul-int/lit8 v5, v9, 0x8

    .line 1829
    .line 1830
    add-int/2addr v5, v11

    .line 1831
    int-to-float v5, v5

    .line 1832
    sget-object v38, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 1833
    .line 1834
    move-object/from16 v33, p1

    .line 1835
    .line 1836
    move/from16 v34, v0

    .line 1837
    .line 1838
    move/from16 v35, v3

    .line 1839
    .line 1840
    move/from16 v36, v0

    .line 1841
    .line 1842
    move/from16 v37, v5

    .line 1843
    .line 1844
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_2b
    move v5, v6

    .line 1848
    :goto_2c
    move/from16 v0, v32

    .line 1849
    .line 1850
    const/4 v3, 0x1

    .line 1851
    goto :goto_2d

    .line 1852
    :cond_4c
    move/from16 v16, v3

    .line 1853
    .line 1854
    goto :goto_2c

    .line 1855
    :goto_2d
    add-int/2addr v1, v3

    .line 1856
    move-object/from16 v7, p0

    .line 1857
    .line 1858
    move/from16 v32, v0

    .line 1859
    .line 1860
    move/from16 v3, v16

    .line 1861
    .line 1862
    move/from16 v0, v17

    .line 1863
    .line 1864
    goto/16 :goto_2a

    .line 1865
    .line 1866
    :cond_4d
    move/from16 v0, v32

    .line 1867
    .line 1868
    sget-object v1, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 1869
    .line 1870
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_2e

    .line 1874
    :cond_4e
    move/from16 v0, v32

    .line 1875
    .line 1876
    :goto_2e
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1877
    .line 1878
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1879
    .line 1880
    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1881
    .line 1882
    const/4 v3, 0x2

    .line 1883
    and-int/2addr v1, v3

    .line 1884
    if-nez v1, :cond_5a

    .line 1885
    .line 1886
    const/4 v1, 0x4

    .line 1887
    const/4 v13, 0x0

    .line 1888
    :goto_2f
    if-gt v13, v1, :cond_59

    .line 1889
    .line 1890
    int-to-double v3, v12

    .line 1891
    int-to-float v1, v13

    .line 1892
    mul-float v1, v1, v14

    .line 1893
    .line 1894
    float-to-double v5, v1

    .line 1895
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 1896
    .line 1897
    div-double v5, v5, v16

    .line 1898
    .line 1899
    add-double/2addr v5, v3

    .line 1900
    double-to-int v1, v5

    .line 1901
    const/4 v5, 0x1

    .line 1902
    add-int/lit8 v6, v13, 0x1

    .line 1903
    .line 1904
    int-to-float v7, v6

    .line 1905
    mul-float v7, v7, v14

    .line 1906
    .line 1907
    move/from16 v20, v6

    .line 1908
    .line 1909
    float-to-double v5, v7

    .line 1910
    div-double v5, v5, v16

    .line 1911
    .line 1912
    add-double/2addr v3, v5

    .line 1913
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1914
    .line 1915
    add-double/2addr v3, v5

    .line 1916
    double-to-int v3, v3

    .line 1917
    if-eqz v13, :cond_4f

    .line 1918
    .line 1919
    const/4 v4, 0x1

    .line 1920
    add-int/2addr v1, v4

    .line 1921
    :cond_4f
    if-eqz v13, :cond_50

    .line 1922
    .line 1923
    add-int/2addr v1, v9

    .line 1924
    :cond_50
    const/4 v4, 0x4

    .line 1925
    if-eq v13, v4, :cond_51

    .line 1926
    .line 1927
    sub-int/2addr v3, v9

    .line 1928
    :cond_51
    if-ne v1, v15, :cond_53

    .line 1929
    .line 1930
    if-nez v13, :cond_53

    .line 1931
    .line 1932
    sget-object v4, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 1933
    .line 1934
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1935
    .line 1936
    .line 1937
    if-nez v22, :cond_52

    .line 1938
    .line 1939
    int-to-float v5, v1

    .line 1940
    int-to-float v6, v8

    .line 1941
    const/4 v7, 0x1

    .line 1942
    add-int/lit8 v13, v1, 0x1

    .line 1943
    .line 1944
    int-to-float v7, v13

    .line 1945
    mul-int/lit8 v13, v9, 0x3

    .line 1946
    .line 1947
    add-int/2addr v13, v11

    .line 1948
    int-to-float v13, v13

    .line 1949
    move-object/from16 v29, p1

    .line 1950
    .line 1951
    move/from16 v30, v5

    .line 1952
    .line 1953
    move/from16 v31, v6

    .line 1954
    .line 1955
    move/from16 v32, v7

    .line 1956
    .line 1957
    move/from16 v33, v13

    .line 1958
    .line 1959
    move-object/from16 v34, v4

    .line 1960
    .line 1961
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1962
    .line 1963
    .line 1964
    mul-int/lit8 v6, v9, 0x6

    .line 1965
    .line 1966
    add-int/2addr v6, v11

    .line 1967
    int-to-float v6, v6

    .line 1968
    move/from16 v21, v14

    .line 1969
    .line 1970
    move/from16 v13, v27

    .line 1971
    .line 1972
    int-to-float v14, v13

    .line 1973
    move-object/from16 v29, p1

    .line 1974
    .line 1975
    move/from16 v30, v5

    .line 1976
    .line 1977
    move/from16 v31, v6

    .line 1978
    .line 1979
    move/from16 v32, v7

    .line 1980
    .line 1981
    move/from16 v33, v14

    .line 1982
    .line 1983
    move-object/from16 v34, v4

    .line 1984
    .line 1985
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_30

    .line 1989
    :cond_52
    move/from16 v21, v14

    .line 1990
    .line 1991
    move/from16 v13, v27

    .line 1992
    .line 1993
    int-to-float v5, v1

    .line 1994
    mul-int/lit8 v6, v9, 0x3

    .line 1995
    .line 1996
    add-int/2addr v6, v11

    .line 1997
    int-to-float v6, v6

    .line 1998
    const/4 v7, 0x1

    .line 1999
    add-int/lit8 v14, v1, 0x1

    .line 2000
    .line 2001
    int-to-float v7, v14

    .line 2002
    mul-int/lit8 v14, v9, 0x6

    .line 2003
    .line 2004
    add-int/2addr v14, v11

    .line 2005
    int-to-float v14, v14

    .line 2006
    move-object/from16 v29, p1

    .line 2007
    .line 2008
    move/from16 v30, v5

    .line 2009
    .line 2010
    move/from16 v31, v6

    .line 2011
    .line 2012
    move/from16 v32, v7

    .line 2013
    .line 2014
    move/from16 v33, v14

    .line 2015
    .line 2016
    move-object/from16 v34, v4

    .line 2017
    .line 2018
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2019
    .line 2020
    .line 2021
    :goto_30
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v5, 0x1

    .line 2025
    add-int/2addr v1, v5

    .line 2026
    int-to-float v1, v1

    .line 2027
    const/4 v5, 0x4

    .line 2028
    mul-int/lit8 v6, v9, 0x4

    .line 2029
    .line 2030
    add-int/2addr v6, v11

    .line 2031
    int-to-float v5, v6

    .line 2032
    int-to-float v3, v3

    .line 2033
    mul-int/lit8 v6, v9, 0x5

    .line 2034
    .line 2035
    add-int/2addr v6, v11

    .line 2036
    int-to-float v6, v6

    .line 2037
    move-object/from16 v29, p1

    .line 2038
    .line 2039
    move/from16 v30, v1

    .line 2040
    .line 2041
    move/from16 v31, v5

    .line 2042
    .line 2043
    move/from16 v32, v3

    .line 2044
    .line 2045
    move/from16 v33, v6

    .line 2046
    .line 2047
    move-object/from16 v34, v4

    .line 2048
    .line 2049
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_32

    .line 2053
    .line 2054
    :cond_53
    move/from16 v21, v14

    .line 2055
    .line 2056
    move/from16 v13, v27

    .line 2057
    .line 2058
    if-ge v1, v15, :cond_55

    .line 2059
    .line 2060
    if-le v3, v15, :cond_55

    .line 2061
    .line 2062
    sget-object v4, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 2063
    .line 2064
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2065
    .line 2066
    .line 2067
    if-nez v22, :cond_54

    .line 2068
    .line 2069
    int-to-float v1, v1

    .line 2070
    int-to-float v5, v8

    .line 2071
    int-to-float v6, v15

    .line 2072
    mul-int/lit8 v7, v9, 0x3

    .line 2073
    .line 2074
    add-int/2addr v7, v11

    .line 2075
    int-to-float v7, v7

    .line 2076
    move-object/from16 v29, p1

    .line 2077
    .line 2078
    move/from16 v30, v1

    .line 2079
    .line 2080
    move/from16 v31, v5

    .line 2081
    .line 2082
    move/from16 v32, v6

    .line 2083
    .line 2084
    move/from16 v33, v7

    .line 2085
    .line 2086
    move-object/from16 v34, v4

    .line 2087
    .line 2088
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2089
    .line 2090
    .line 2091
    mul-int/lit8 v5, v9, 0x6

    .line 2092
    .line 2093
    add-int/2addr v5, v11

    .line 2094
    int-to-float v5, v5

    .line 2095
    int-to-float v7, v13

    .line 2096
    move-object/from16 v29, p1

    .line 2097
    .line 2098
    move/from16 v30, v1

    .line 2099
    .line 2100
    move/from16 v31, v5

    .line 2101
    .line 2102
    move/from16 v32, v6

    .line 2103
    .line 2104
    move/from16 v33, v7

    .line 2105
    .line 2106
    move-object/from16 v34, v4

    .line 2107
    .line 2108
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_31

    .line 2112
    :cond_54
    int-to-float v1, v1

    .line 2113
    mul-int/lit8 v5, v9, 0x3

    .line 2114
    .line 2115
    add-int/2addr v5, v11

    .line 2116
    int-to-float v5, v5

    .line 2117
    int-to-float v6, v15

    .line 2118
    mul-int/lit8 v7, v9, 0x6

    .line 2119
    .line 2120
    add-int/2addr v7, v11

    .line 2121
    int-to-float v7, v7

    .line 2122
    move-object/from16 v29, p1

    .line 2123
    .line 2124
    move/from16 v30, v1

    .line 2125
    .line 2126
    move/from16 v31, v5

    .line 2127
    .line 2128
    move/from16 v32, v6

    .line 2129
    .line 2130
    move/from16 v33, v7

    .line 2131
    .line 2132
    move-object/from16 v34, v4

    .line 2133
    .line 2134
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2135
    .line 2136
    .line 2137
    :goto_31
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2138
    .line 2139
    .line 2140
    int-to-float v1, v15

    .line 2141
    const/4 v5, 0x4

    .line 2142
    mul-int/lit8 v6, v9, 0x4

    .line 2143
    .line 2144
    add-int/2addr v6, v11

    .line 2145
    int-to-float v5, v6

    .line 2146
    int-to-float v3, v3

    .line 2147
    mul-int/lit8 v6, v9, 0x5

    .line 2148
    .line 2149
    add-int/2addr v6, v11

    .line 2150
    int-to-float v6, v6

    .line 2151
    move-object/from16 v29, p1

    .line 2152
    .line 2153
    move/from16 v30, v1

    .line 2154
    .line 2155
    move/from16 v31, v5

    .line 2156
    .line 2157
    move/from16 v32, v3

    .line 2158
    .line 2159
    move/from16 v33, v6

    .line 2160
    .line 2161
    move-object/from16 v34, v4

    .line 2162
    .line 2163
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_32

    .line 2167
    .line 2168
    :cond_55
    if-gt v3, v15, :cond_57

    .line 2169
    .line 2170
    sget-object v4, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 2171
    .line 2172
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2173
    .line 2174
    .line 2175
    if-nez v22, :cond_56

    .line 2176
    .line 2177
    int-to-float v1, v1

    .line 2178
    int-to-float v5, v8

    .line 2179
    int-to-float v3, v3

    .line 2180
    mul-int/lit8 v6, v9, 0x3

    .line 2181
    .line 2182
    add-int/2addr v6, v11

    .line 2183
    int-to-float v6, v6

    .line 2184
    move-object/from16 v29, p1

    .line 2185
    .line 2186
    move/from16 v30, v1

    .line 2187
    .line 2188
    move/from16 v31, v5

    .line 2189
    .line 2190
    move/from16 v32, v3

    .line 2191
    .line 2192
    move/from16 v33, v6

    .line 2193
    .line 2194
    move-object/from16 v34, v4

    .line 2195
    .line 2196
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2197
    .line 2198
    .line 2199
    mul-int/lit8 v5, v9, 0x6

    .line 2200
    .line 2201
    add-int/2addr v5, v11

    .line 2202
    int-to-float v5, v5

    .line 2203
    int-to-float v6, v13

    .line 2204
    move-object/from16 v29, p1

    .line 2205
    .line 2206
    move/from16 v30, v1

    .line 2207
    .line 2208
    move/from16 v31, v5

    .line 2209
    .line 2210
    move/from16 v32, v3

    .line 2211
    .line 2212
    move/from16 v33, v6

    .line 2213
    .line 2214
    move-object/from16 v34, v4

    .line 2215
    .line 2216
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_32

    .line 2220
    :cond_56
    int-to-float v1, v1

    .line 2221
    mul-int/lit8 v5, v9, 0x3

    .line 2222
    .line 2223
    add-int/2addr v5, v11

    .line 2224
    int-to-float v5, v5

    .line 2225
    int-to-float v3, v3

    .line 2226
    mul-int/lit8 v6, v9, 0x6

    .line 2227
    .line 2228
    add-int/2addr v6, v11

    .line 2229
    int-to-float v6, v6

    .line 2230
    move-object/from16 v29, p1

    .line 2231
    .line 2232
    move/from16 v30, v1

    .line 2233
    .line 2234
    move/from16 v31, v5

    .line 2235
    .line 2236
    move/from16 v32, v3

    .line 2237
    .line 2238
    move/from16 v33, v6

    .line 2239
    .line 2240
    move-object/from16 v34, v4

    .line 2241
    .line 2242
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_32

    .line 2246
    :cond_57
    if-lt v1, v15, :cond_58

    .line 2247
    .line 2248
    sget-object v4, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 2249
    .line 2250
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2251
    .line 2252
    .line 2253
    int-to-float v1, v1

    .line 2254
    const/4 v5, 0x4

    .line 2255
    mul-int/lit8 v6, v9, 0x4

    .line 2256
    .line 2257
    add-int/2addr v6, v11

    .line 2258
    int-to-float v5, v6

    .line 2259
    int-to-float v3, v3

    .line 2260
    mul-int/lit8 v6, v9, 0x5

    .line 2261
    .line 2262
    add-int/2addr v6, v11

    .line 2263
    int-to-float v6, v6

    .line 2264
    move-object/from16 v29, p1

    .line 2265
    .line 2266
    move/from16 v30, v1

    .line 2267
    .line 2268
    move/from16 v31, v5

    .line 2269
    .line 2270
    move/from16 v32, v3

    .line 2271
    .line 2272
    move/from16 v33, v6

    .line 2273
    .line 2274
    move-object/from16 v34, v4

    .line 2275
    .line 2276
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2277
    .line 2278
    .line 2279
    :cond_58
    :goto_32
    move/from16 v27, v13

    .line 2280
    .line 2281
    move/from16 v13, v20

    .line 2282
    .line 2283
    move/from16 v14, v21

    .line 2284
    .line 2285
    const/4 v1, 0x4

    .line 2286
    goto/16 :goto_2f

    .line 2287
    .line 2288
    :cond_59
    move/from16 v1, v27

    .line 2289
    .line 2290
    goto/16 :goto_35

    .line 2291
    .line 2292
    :cond_5a
    move/from16 v1, v27

    .line 2293
    .line 2294
    sget-object v3, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 2295
    .line 2296
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2297
    .line 2298
    .line 2299
    sub-int v0, v15, v9

    .line 2300
    .line 2301
    if-le v0, v12, :cond_5b

    .line 2302
    .line 2303
    int-to-float v0, v0

    .line 2304
    move/from16 v30, v0

    .line 2305
    .line 2306
    :goto_33
    const/4 v0, 0x4

    .line 2307
    goto :goto_34

    .line 2308
    :cond_5b
    move/from16 v30, v13

    .line 2309
    .line 2310
    goto :goto_33

    .line 2311
    :goto_34
    mul-int/lit8 v0, v9, 0x4

    .line 2312
    .line 2313
    add-int/2addr v0, v11

    .line 2314
    int-to-float v0, v0

    .line 2315
    const/4 v4, 0x1

    .line 2316
    add-int/lit8 v5, v25, 0x1

    .line 2317
    .line 2318
    int-to-float v4, v5

    .line 2319
    mul-int/lit8 v5, v9, 0x5

    .line 2320
    .line 2321
    add-int/2addr v5, v11

    .line 2322
    int-to-float v5, v5

    .line 2323
    move-object/from16 v29, p1

    .line 2324
    .line 2325
    move/from16 v31, v0

    .line 2326
    .line 2327
    move/from16 v32, v4

    .line 2328
    .line 2329
    move/from16 v33, v5

    .line 2330
    .line 2331
    move-object/from16 v34, v3

    .line 2332
    .line 2333
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2337
    .line 2338
    .line 2339
    if-nez v22, :cond_5c

    .line 2340
    .line 2341
    int-to-float v0, v8

    .line 2342
    int-to-float v2, v15

    .line 2343
    mul-int/lit8 v4, v9, 0x3

    .line 2344
    .line 2345
    add-int/2addr v4, v11

    .line 2346
    int-to-float v4, v4

    .line 2347
    move-object/from16 v33, p1

    .line 2348
    .line 2349
    move/from16 v34, v13

    .line 2350
    .line 2351
    move/from16 v35, v0

    .line 2352
    .line 2353
    move/from16 v36, v2

    .line 2354
    .line 2355
    move/from16 v37, v4

    .line 2356
    .line 2357
    move-object/from16 v38, v3

    .line 2358
    .line 2359
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2360
    .line 2361
    .line 2362
    mul-int/lit8 v0, v9, 0x6

    .line 2363
    .line 2364
    add-int/2addr v0, v11

    .line 2365
    int-to-float v0, v0

    .line 2366
    int-to-float v4, v1

    .line 2367
    move-object/from16 v33, p1

    .line 2368
    .line 2369
    move/from16 v34, v13

    .line 2370
    .line 2371
    move/from16 v35, v0

    .line 2372
    .line 2373
    move/from16 v36, v2

    .line 2374
    .line 2375
    move/from16 v37, v4

    .line 2376
    .line 2377
    move-object/from16 v38, v3

    .line 2378
    .line 2379
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_35

    .line 2383
    :cond_5c
    mul-int/lit8 v0, v9, 0x3

    .line 2384
    .line 2385
    add-int/2addr v0, v11

    .line 2386
    int-to-float v0, v0

    .line 2387
    int-to-float v2, v15

    .line 2388
    mul-int/lit8 v4, v9, 0x6

    .line 2389
    .line 2390
    add-int/2addr v4, v11

    .line 2391
    int-to-float v4, v4

    .line 2392
    move-object/from16 v33, p1

    .line 2393
    .line 2394
    move/from16 v34, v13

    .line 2395
    .line 2396
    move/from16 v35, v0

    .line 2397
    .line 2398
    move/from16 v36, v2

    .line 2399
    .line 2400
    move/from16 v37, v4

    .line 2401
    .line 2402
    move-object/from16 v38, v3

    .line 2403
    .line 2404
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2405
    .line 2406
    .line 2407
    :goto_35
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2408
    .line 2409
    iget-object v2, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 2410
    .line 2411
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 2412
    .line 2413
    if-eq v2, v3, :cond_5d

    .line 2414
    .line 2415
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 2416
    .line 2417
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2418
    .line 2419
    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_36

    .line 2427
    :cond_5d
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 2428
    .line 2429
    const/high16 v3, -0x10000

    .line 2430
    .line 2431
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2432
    .line 2433
    .line 2434
    :goto_36
    iget-boolean v2, v0, Lcom/neverland/utils/TCustomDevice;->supportBattery:Z

    .line 2435
    .line 2436
    if-eqz v2, :cond_5f

    .line 2437
    .line 2438
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2439
    .line 2440
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2441
    .line 2442
    iget v2, v2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 2443
    .line 2444
    const/4 v3, 0x1

    .line 2445
    and-int/2addr v2, v3

    .line 2446
    if-nez v2, :cond_5f

    .line 2447
    .line 2448
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getBatteryLevel()I

    .line 2449
    .line 2450
    .line 2451
    move-result v2

    .line 2452
    and-int/lit16 v3, v2, 0xff

    .line 2453
    .line 2454
    const/16 v4, 0x64

    .line 2455
    .line 2456
    if-gt v3, v4, :cond_5f

    .line 2457
    .line 2458
    const v4, 0xf000

    .line 2459
    .line 2460
    .line 2461
    if-ge v2, v4, :cond_5f

    .line 2462
    .line 2463
    int-to-double v4, v12

    .line 2464
    int-to-float v2, v3

    .line 2465
    float-to-double v2, v2

    .line 2466
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 2467
    .line 2468
    div-double/2addr v2, v6

    .line 2469
    int-to-double v6, v10

    .line 2470
    mul-double v2, v2, v6

    .line 2471
    .line 2472
    add-double/2addr v4, v2

    .line 2473
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2474
    .line 2475
    add-double/2addr v4, v2

    .line 2476
    double-to-int v2, v4

    .line 2477
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 2478
    .line 2479
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    if-eqz v0, :cond_5e

    .line 2484
    .line 2485
    mul-int/lit8 v9, v9, 0x3

    .line 2486
    .line 2487
    sub-int v0, v2, v9

    .line 2488
    .line 2489
    int-to-float v10, v0

    .line 2490
    const/4 v0, 0x1

    .line 2491
    add-int/lit8 v6, v8, -0x1

    .line 2492
    .line 2493
    int-to-float v11, v6

    .line 2494
    add-int v2, v2, v26

    .line 2495
    .line 2496
    int-to-float v12, v2

    .line 2497
    add-int/lit8 v5, v1, 0x1

    .line 2498
    .line 2499
    int-to-float v13, v5

    .line 2500
    sget-object v14, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 2501
    .line 2502
    move-object/from16 v9, p1

    .line 2503
    .line 2504
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_38

    .line 2508
    :cond_5e
    sub-int v0, v2, v26

    .line 2509
    .line 2510
    int-to-float v4, v0

    .line 2511
    mul-int/lit8 v0, v9, 0x3

    .line 2512
    .line 2513
    add-int/2addr v0, v11

    .line 2514
    const/4 v1, 0x1

    .line 2515
    sub-int/2addr v0, v1

    .line 2516
    int-to-float v5, v0

    .line 2517
    add-int v2, v2, v26

    .line 2518
    .line 2519
    int-to-float v6, v2

    .line 2520
    mul-int/lit8 v9, v9, 0x6

    .line 2521
    .line 2522
    add-int/2addr v11, v9

    .line 2523
    add-int/2addr v11, v1

    .line 2524
    int-to-float v7, v11

    .line 2525
    sget-object v8, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    .line 2526
    .line 2527
    move-object/from16 v3, p1

    .line 2528
    .line 2529
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2530
    .line 2531
    .line 2532
    goto :goto_38

    .line 2533
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2534
    .line 2535
    .line 2536
    :cond_5f
    :goto_38
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TStatusView;->measureWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/neverland/viscomp/TStatusView;->measureHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setKind(Lcom/neverland/viscomp/TStatusView$EKIND;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTransparent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public tapCorrect()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 10
    .line 11
    const/high16 v3, 0x41400000    # 12.0f

    .line 12
    .line 13
    mul-float v4, v2, v3

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v4, v5

    .line 18
    sub-float/2addr v1, v4

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 39
    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method
