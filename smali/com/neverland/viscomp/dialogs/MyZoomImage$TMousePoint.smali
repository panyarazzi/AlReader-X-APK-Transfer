.class Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/MyZoomImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TMousePoint"
.end annotation


# instance fields
.field private X0:I

.field private X1:I

.field private Y0:I

.field private Y1:I

.field public countTap:I

.field private doit:Z

.field private final handlerLongPress:Landroid/os/Handler;

.field private final mLongPressed:Ljava/lang/Runnable;

.field private pressCount:I

.field private startShiftX:I

.field private startShiftY:I

.field private startX0:I

.field private startY0:I

.field private start_distance:I

.field private swipeZone:I

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

.field private workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

.field private zoomZone:I


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/MyZoomImage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 8
    .line 9
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 14
    .line 15
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->countTap:I

    .line 16
    .line 17
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->handlerLongPress:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;-><init>(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->mLongPressed:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->actionLongTap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private actionDoubleTap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$800(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$800(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$800(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private actionLongTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x320

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private actionThirdTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 6
    .line 7
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 10
    .line 11
    return-void
.end method

.method private disableLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->handlerLongPress:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->mLongPressed:Ljava/lang/Runnable;

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
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X1:I

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
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    .line 11
    .line 12
    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y1:I

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

.method private startLongPress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->handlerLongPress:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->mLongPressed:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x320

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private stopLongPress()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->disableLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endMouse(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$500(Lcom/neverland/viscomp/dialogs/MyZoomImage;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x190

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->actionDoubleTap()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$502(Lcom/neverland/viscomp/dialogs/MyZoomImage;J)J

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v2, v3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$502(Lcom/neverland/viscomp/dialogs/MyZoomImage;J)J

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 62
    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public setXYMouse(III)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

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
    if-nez p1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    .line 10
    .line 11
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ne p1, v1, :cond_a

    .line 15
    .line 16
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X1:I

    .line 17
    .line 18
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y1:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    if-eq p1, v1, :cond_7

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq p1, p2, :cond_4

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$900(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1000(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 51
    .line 52
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startShiftX:I

    .line 53
    .line 54
    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    .line 55
    .line 56
    iget v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startX0:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    int-to-float v1, v1

    .line 60
    const/high16 v2, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-static {p3, v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$902(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 76
    .line 77
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startShiftY:I

    .line 78
    .line 79
    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    .line 80
    .line 81
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startY0:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v1, v2

    .line 93
    float-to-int v1, v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-static {p3, v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1002(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 99
    .line 100
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$900(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ne p1, p3, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1000(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p2, p1, :cond_a

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->distance()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 132
    .line 133
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->zoomZone:I

    .line 134
    .line 135
    add-int v1, p3, v0

    .line 136
    .line 137
    if-ge v1, p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1100(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$612(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 149
    .line 150
    iget p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->zoomZone:I

    .line 151
    .line 152
    add-int/2addr p1, p3

    .line 153
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/16 p3, 0x320

    .line 162
    .line 163
    if-le p1, p3, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 166
    .line 167
    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    add-int/2addr p1, v0

    .line 172
    if-ge p1, p3, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1100(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$620(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 184
    .line 185
    iget p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->zoomZone:I

    .line 186
    .line 187
    sub-int/2addr p1, p3

    .line 188
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 189
    .line 190
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 197
    .line 198
    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-ge p1, p3, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eq p1, p2, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    .line 228
    .line 229
    iget p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startX0:I

    .line 230
    .line 231
    sub-int/2addr p1, p2

    .line 232
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->swipeZone:I

    .line 237
    .line 238
    if-gt p1, p2, :cond_8

    .line 239
    .line 240
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    .line 241
    .line 242
    iget p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startY0:I

    .line 243
    .line 244
    sub-int/2addr p1, p2

    .line 245
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->swipeZone:I

    .line 250
    .line 251
    if-le p1, p2, :cond_a

    .line 252
    .line 253
    :cond_8
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$900(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startShiftX:I

    .line 263
    .line 264
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1000(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startShiftY:I

    .line 271
    .line 272
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    .line 273
    .line 274
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startX0:I

    .line 275
    .line 276
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    .line 277
    .line 278
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startY0:I

    .line 279
    .line 280
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_drag:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_2
    return-void
.end method

.method public startMouse(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$400(Lcom/neverland/viscomp/dialogs/MyZoomImage;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v1, 0x42300000    # 44.0f

    .line 11
    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->swipeZone:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$400(Lcom/neverland/viscomp/dialogs/MyZoomImage;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->zoomZone:I

    .line 27
    .line 28
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->countTap:I

    .line 34
    .line 35
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 38
    .line 39
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    .line 40
    .line 41
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startX0:I

    .line 42
    .line 43
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    .line 44
    .line 45
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startY0:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startLongPress()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 62
    .line 63
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 70
    .line 71
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X1:I

    .line 72
    .line 73
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y1:I

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->distance()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 91
    .line 92
    sget-object p2, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->actionThirdTap()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
