.class public Lcom/neverland/viscomp/dialogs/BaseGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field private static CAN_DISABLE_SCROLL:I

.field private static final updateAfterScroll:Landroid/os/Handler;


# instance fields
.field public dragListener:Landroid/view/View$OnDragListener;

.field private dropDstItem:I

.field private dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

.field private dropSrcItem:I

.field private dropSrcView:Landroid/view/View;

.field private gridLastTouchX:I

.field private gridLastTouchY:I

.field private gridStartTouchX:I

.field private gridStartTouchY:I

.field public modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

.field private motionPosition:I

.field private motionState:Z

.field public returnNormalModeAfterScroll:Ljava/lang/Runnable;

.field private swipeZone:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/viscomp/dialogs/BaseGridView;->updateAfterScroll:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/neverland/viscomp/dialogs/BaseGridView;->CAN_DISABLE_SCROLL:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/BaseGridView$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$1;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 6
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    .line 8
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionPosition:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionState:Z

    .line 10
    iput v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    .line 11
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 12
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 13
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 14
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 15
    new-instance p1, Lcom/neverland/viscomp/dialogs/BaseGridView$4;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$4;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dragListener:Landroid/view/View$OnDragListener;

    .line 16
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 19
    new-instance p2, Lcom/neverland/viscomp/dialogs/BaseGridView$1;

    invoke-direct {p2, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$1;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 21
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 22
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 23
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    .line 24
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionPosition:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionState:Z

    .line 26
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    .line 27
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 28
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 29
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 30
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 31
    new-instance p1, Lcom/neverland/viscomp/dialogs/BaseGridView$4;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$4;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dragListener:Landroid/view/View$OnDragListener;

    .line 32
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 35
    new-instance p2, Lcom/neverland/viscomp/dialogs/BaseGridView$1;

    invoke-direct {p2, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$1;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 37
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 38
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 39
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    .line 40
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionPosition:I

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionState:Z

    .line 42
    iput p3, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    .line 43
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 44
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 45
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 46
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 47
    new-instance p1, Lcom/neverland/viscomp/dialogs/BaseGridView$4;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$4;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dragListener:Landroid/view/View$OnDragListener;

    .line 48
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/viscomp/dialogs/BaseGridView;->CAN_DISABLE_SCROLL:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/BaseGridView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionState:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/BaseGridView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionState:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->motionPosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 2
    .line 3
    return p0
.end method

.method private init()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/neverland/viscomp/dialogs/BaseGridView;->CAN_DISABLE_SCROLL:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 21
    .line 22
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->disableA2ForSpecificView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 38
    .line 39
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f080101

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f080102

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {p0, v0}, Lcom/neverland/viscomp/dialogs/b;->a(Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$2;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/neverland/viscomp/dialogs/BaseGridView$3;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$3;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public customEndDrag(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public customStartDrag(Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 44
    .line 45
    add-int v5, p2, v2

    .line 46
    .line 47
    invoke-interface {p3, v4, v5}, Lcom/neverland/viscomp/dialogs/IDropReceiver;->dragDropIsMayBeDst(II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dragListener:Landroid/view/View$OnDragListener;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p2, ""

    .line 62
    .line 63
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;

    .line 68
    .line 69
    invoke-direct {v0, p1, p4, p5}, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;-><init>(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const-string p5, "ACTION_DRAG_INITIAL: "

    .line 77
    .line 78
    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p5, 0x18

    .line 84
    .line 85
    if-lt p4, p5, :cond_3

    .line 86
    .line 87
    invoke-static {p1, p2, v0, p1, v1}, Lcom/neverland/viscomp/dialogs/a;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1, p2, v0, p1, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 99
    .line 100
    sget-object p4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 109
    .line 110
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    const p5, 0x20808080

    .line 113
    .line 114
    .line 115
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 122
    .line 123
    const/4 p4, 0x4

    .line 124
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->customEndDrag(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const-string p2, "customStartDrag: "

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void
.end method

.method public getLastTouchX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastTouchY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpecialFirstVisiblePosition(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-gt p1, v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gt p1, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    neg-int p1, p1

    .line 69
    int-to-double v2, p1

    .line 70
    int-to-double v4, v1

    .line 71
    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v4, v4, v6

    .line 77
    .line 78
    cmpl-double p1, v2, v4

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-int/2addr v0, p1

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return v0
.end method

.method public getStartTouchX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTouchY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 2
    .line 3
    return v0
.end method

.method public isNextAvailable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-gt v0, v2, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :catch_0
    :cond_1
    return v3
.end method

.method public isPrevAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public scrollToEnd()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scrollToNext()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sub-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public scrollToPrevious()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int/2addr v3, v2

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int v2, v0, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    mul-int v3, v3, v2

    .line 43
    .line 44
    sub-int v2, v0, v3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    add-int/2addr v2, v3

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v3

    .line 63
    move-object v5, v3

    .line 64
    move v3, v2

    .line 65
    move-object v2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    :cond_3
    if-ltz v2, :cond_4

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public scrollToStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setTouchX(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/2addr v0, v1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    mul-int v0, v0, p1

    .line 18
    .line 19
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 20
    .line 21
    return-void
.end method

.method public startScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->needFastScrollInGrid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->updateOnyxView3(ZLcom/onyx/android/sdk/api/device/epd/UpdateOption;)Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->needFastScrollInGrid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->updateNormalModeAfterScroll()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public updateNormalModeAfterScroll()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/BaseGridView;->updateAfterScroll:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x4b0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
