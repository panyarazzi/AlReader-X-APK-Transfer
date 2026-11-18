.class public Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initOwner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 6
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initOwner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initOwner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 12
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initOwner()V

    return-void
.end method

.method private initOwner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->setParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->setMouseReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 10
    .line 11
    iget v3, v2, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->countTap:I

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    iput v1, v2, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->countTap:I

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v2, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v2, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-int v6, v6

    .line 67
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 68
    .line 69
    invoke-virtual {v7, v2, v5, v6}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->setXYMouse(III)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->endMouse(III)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-int v6, v1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-int v7, p1

    .line 109
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual/range {v4 .. v9}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startMouse(IIIII)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return v3
.end method
