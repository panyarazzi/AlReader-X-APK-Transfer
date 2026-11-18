.class public Lcom/neverland/viscomp/TAutoScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POST_INVALIDATE_TIME_START:I = 0x17

.field private static final SCROLL_MODE_PAGE2:I = 0x2

.field private static final SCROLL_MODE_PAGE3:I = 0x3

.field private static final SCROLL_MODE_ROLL:I = 0x1

.field private static final SCROLL_MODE_WAVE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AutoScroll"

.field private static final uiHandler:Landroid/os/Handler;


# instance fields
.field private activeY:I

.field private actualShift:I

.field private back1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final backRect:Landroid/graphics/Rect;

.field private countEqual:I

.field private curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final dstRect:Landroid/graphics/Rect;

.field private enable:Z

.field private volatile endOfText:Z

.field private height:I

.field private mBottom1:I

.field private mLeft:I

.field private mRight:I

.field private mTop:I

.field private needRepaint:Z

.field private next1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private oldActiveY:I

.field private paint:Landroid/graphics/Paint;

.field private final paintShadow:Landroid/graphics/Paint;

.field private pause:Z

.field private postInvalidateTime:I

.field private scrollMode2:I

.field private scrollTime:J

.field private final srcRect:Landroid/graphics/Rect;

.field private startTime:J

.field private twoColumn:Z

.field private width:I


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
    sput-object v0, Lcom/neverland/viscomp/TAutoScroll;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->endOfText:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->enable:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/viscomp/TAutoScroll;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/neverland/viscomp/TAutoScroll;->backRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->actualShift:I

    .line 44
    .line 45
    iput-object v1, p0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 53
    .line 54
    const-wide/16 v1, 0x320

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollTime:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 61
    .line 62
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->activeY:I

    .line 63
    .line 64
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->oldActiveY:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->needRepaint:Z

    .line 67
    .line 68
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->countEqual:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/TAutoScroll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TAutoScroll;->lambda$onDraw$0()V

    return-void
.end method

.method private getBothPage1()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/neverland/book/TBook;->getCurrentPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v1, p0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 18
    .line 19
    iget v3, p0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/neverland/book/TBook;->getNextPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/neverland/viscomp/TAutoScroll;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 35
    .line 36
    iget v3, p0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/neverland/book/TBook;->getBackPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->twoColumn:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 62
    .line 63
    aget v2, v3, v2

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->actualShift:I

    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lcom/neverland/viscomp/TAutoScroll;->needRepaint:Z

    .line 69
    .line 70
    return v1
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 10
    .line 11
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 26
    .line 27
    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 28
    .line 29
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v1, v3, v4}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 46
    .line 47
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 50
    .line 51
    iget v3, v3, Lcom/neverland/prefs/TAnimation;->time:I

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    add-long/2addr v0, v3

    .line 55
    iput-wide v0, p0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 60
    .line 61
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/neverland/viscomp/TAutoScroll;->getBothPage1()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TAutoScroll;->setEndOfText(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-wide/16 v1, 0x12c

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->updatePosition()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 89
    .line 90
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 91
    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    const-wide/16 v1, 0xa

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 103
    .line 104
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TAutoScroll;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "AutoScroll"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized setEndOfText(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/neverland/viscomp/TAutoScroll;->endOfText:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private updateAutoPosition()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x1e

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    long-to-float v0, v2

    .line 19
    iget-wide v2, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollTime:J

    .line 20
    .line 21
    long-to-float v2, v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v3, v0, v2

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    cmpl-float v2, v0, v2

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v4, p0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 40
    .line 41
    iget v5, p0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    iget v5, p0, Lcom/neverland/viscomp/TAutoScroll;->actualShift:I

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    int-to-float v5, v4

    .line 48
    mul-float v5, v5, v0

    .line 49
    .line 50
    float-to-int v0, v5

    .line 51
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->activeY:I

    .line 52
    .line 53
    if-le v0, v4, :cond_3

    .line 54
    .line 55
    iput v4, p0, Lcom/neverland/viscomp/TAutoScroll;->activeY:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget v4, p0, Lcom/neverland/viscomp/TAutoScroll;->oldActiveY:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->countEqual:I

    .line 68
    .line 69
    add-int/2addr v0, v3

    .line 70
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->countEqual:I

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/neverland/viscomp/TAutoScroll;->twoColumn:Z

    .line 73
    .line 74
    if-le v0, v1, :cond_6

    .line 75
    .line 76
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput v1, p0, Lcom/neverland/viscomp/TAutoScroll;->countEqual:I

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    if-le v0, v1, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x11

    .line 90
    .line 91
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-le v0, v3, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x7

    .line 99
    .line 100
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 101
    .line 102
    :cond_6
    :goto_1
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->activeY:I

    .line 103
    .line 104
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->oldActiveY:I

    .line 105
    .line 106
    :goto_2
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    if-ge v0, v1, :cond_7

    .line 111
    .line 112
    iput v1, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 115
    .line 116
    const/16 v1, 0x73

    .line 117
    .line 118
    if-le v0, v1, :cond_8

    .line 119
    .line 120
    iput v1, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 121
    .line 122
    :cond_8
    move v1, v2

    .line 123
    :goto_3
    return v1
.end method

.method private updateMenuVisible1(II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/neverland/viscomp/dialogs/UnitAS;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/neverland/viscomp/dialogs/UnitAS;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/viscomp/dialogs/UnitAS;->updateMenuVisible(ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clearNeedRepaint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->needRepaint:Z

    .line 3
    .line 4
    return-void
.end method

.method public getNeedRepaint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->needRepaint:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isEndOfText()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->endOfText:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/TAutoScroll;->updateAutoPosition()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lcom/neverland/viscomp/TAutoScroll;->activeY:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->backRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 38
    .line 39
    iget v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 40
    .line 41
    const/high16 v6, -0x1000000

    .line 42
    .line 43
    or-int/2addr v4, v6

    .line 44
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v3, v0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 57
    .line 58
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x2

    .line 74
    if-eq v7, v9, :cond_a

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    if-ne v7, v5, :cond_6

    .line 81
    .line 82
    iget-boolean v4, v0, Lcom/neverland/viscomp/TAutoScroll;->twoColumn:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    mul-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 89
    .line 90
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 91
    .line 92
    sub-int v7, v4, v6

    .line 93
    .line 94
    if-le v3, v7, :cond_4

    .line 95
    .line 96
    sub-int v7, v4, v6

    .line 97
    .line 98
    sub-int/2addr v3, v7

    .line 99
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 102
    .line 103
    shr-int/lit8 v11, v10, 0x1

    .line 104
    .line 105
    iget v12, v0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 106
    .line 107
    add-int/2addr v11, v12

    .line 108
    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v11, v0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 111
    .line 112
    sub-int v13, v10, v11

    .line 113
    .line 114
    iput v13, v7, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    add-int v13, v6, v3

    .line 117
    .line 118
    iput v13, v7, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    iget-object v13, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 123
    .line 124
    iput v11, v13, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    shr-int/2addr v10, v5

    .line 127
    sub-int/2addr v10, v12

    .line 128
    iput v10, v13, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iput v6, v13, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    sub-int/2addr v4, v3

    .line 133
    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v7, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 147
    .line 148
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 151
    .line 152
    shr-int/lit8 v10, v7, 0x1

    .line 153
    .line 154
    iget v11, v0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 155
    .line 156
    sub-int/2addr v10, v11

    .line 157
    iput v10, v4, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 160
    .line 161
    iput v10, v4, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    add-int/2addr v10, v3

    .line 164
    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    iget-object v10, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 167
    .line 168
    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    shr-int/lit8 v5, v7, 0x1

    .line 171
    .line 172
    sub-int/2addr v5, v11

    .line 173
    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 176
    .line 177
    sub-int v6, v5, v3

    .line 178
    .line 179
    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v1, v5, v4, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 195
    .line 196
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 199
    .line 200
    shr-int/lit8 v7, v6, 0x1

    .line 201
    .line 202
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 203
    .line 204
    sub-int/2addr v7, v10

    .line 205
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 208
    .line 209
    add-int v11, v7, v3

    .line 210
    .line 211
    iput v11, v4, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iget v11, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 214
    .line 215
    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    iget-object v12, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 218
    .line 219
    shr-int/lit8 v13, v6, 0x1

    .line 220
    .line 221
    add-int/2addr v13, v10

    .line 222
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    sub-int/2addr v6, v5

    .line 225
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    iput v7, v12, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    sub-int/2addr v11, v3

    .line 230
    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v1, v5, v4, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 244
    .line 245
    shr-int/lit8 v6, v5, 0x1

    .line 246
    .line 247
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 248
    .line 249
    add-int/2addr v6, v7

    .line 250
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 253
    .line 254
    sub-int v10, v5, v6

    .line 255
    .line 256
    iput v10, v4, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 259
    .line 260
    iput v10, v4, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    add-int/2addr v10, v3

    .line 263
    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    iget-object v10, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 266
    .line 267
    shr-int/lit8 v11, v5, 0x1

    .line 268
    .line 269
    add-int/2addr v11, v7

    .line 270
    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    sub-int/2addr v5, v6

    .line 273
    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 276
    .line 277
    sub-int v3, v5, v3

    .line 278
    .line 279
    iput v3, v10, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 284
    .line 285
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v1, v3, v4, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_4
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 297
    .line 298
    iput v10, v7, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    iget v11, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 301
    .line 302
    shr-int/lit8 v12, v11, 0x1

    .line 303
    .line 304
    iget v13, v0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 305
    .line 306
    sub-int/2addr v12, v13

    .line 307
    iput v12, v7, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    add-int v12, v6, v3

    .line 310
    .line 311
    iput v12, v7, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    iget-object v12, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 316
    .line 317
    iput v10, v12, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    shr-int/lit8 v10, v11, 0x1

    .line 320
    .line 321
    sub-int/2addr v10, v13

    .line 322
    iput v10, v12, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    iput v6, v12, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    sub-int/2addr v4, v3

    .line 327
    iput v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v1, v4, v7, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 341
    .line 342
    shr-int/lit8 v7, v6, 0x1

    .line 343
    .line 344
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 345
    .line 346
    add-int/2addr v7, v10

    .line 347
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 350
    .line 351
    sub-int v11, v6, v7

    .line 352
    .line 353
    iput v11, v4, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    iget v11, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 356
    .line 357
    iput v11, v4, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    add-int/2addr v11, v3

    .line 360
    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    iget-object v11, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 363
    .line 364
    iput v7, v11, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    shr-int/lit8 v5, v6, 0x1

    .line 367
    .line 368
    sub-int/2addr v5, v10

    .line 369
    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 370
    .line 371
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 372
    .line 373
    sub-int v6, v5, v3

    .line 374
    .line 375
    iput v6, v11, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 380
    .line 381
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v1, v5, v4, v11, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 389
    .line 390
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 391
    .line 392
    shr-int/lit8 v6, v5, 0x1

    .line 393
    .line 394
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 395
    .line 396
    add-int/2addr v6, v7

    .line 397
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 400
    .line 401
    sub-int v10, v5, v6

    .line 402
    .line 403
    iput v10, v4, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 406
    .line 407
    add-int v11, v10, v3

    .line 408
    .line 409
    iput v11, v4, Landroid/graphics/Rect;->top:I

    .line 410
    .line 411
    iget v11, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 412
    .line 413
    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    iget-object v12, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x1

    .line 418
    .line 419
    add-int/2addr v13, v7

    .line 420
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    sub-int/2addr v5, v6

    .line 423
    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    iput v10, v12, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    sub-int/2addr v11, v3

    .line 428
    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 431
    .line 432
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 433
    .line 434
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v1, v5, v4, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 440
    .line 441
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 442
    .line 443
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 444
    .line 445
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 446
    .line 447
    shr-int/lit8 v7, v6, 0x1

    .line 448
    .line 449
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 450
    .line 451
    sub-int/2addr v7, v10

    .line 452
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 453
    .line 454
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 455
    .line 456
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    add-int/2addr v7, v3

    .line 459
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 462
    .line 463
    shr-int/lit8 v11, v6, 0x1

    .line 464
    .line 465
    add-int/2addr v11, v10

    .line 466
    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 467
    .line 468
    sub-int/2addr v6, v5

    .line 469
    iput v6, v7, Landroid/graphics/Rect;->right:I

    .line 470
    .line 471
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 472
    .line 473
    sub-int v3, v5, v3

    .line 474
    .line 475
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 476
    .line 477
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 480
    .line 481
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-virtual {v1, v3, v4, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_5
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 491
    .line 492
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 493
    .line 494
    add-int v6, v5, v3

    .line 495
    .line 496
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 497
    .line 498
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 499
    .line 500
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 501
    .line 502
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 503
    .line 504
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    sub-int/2addr v6, v3

    .line 507
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 508
    .line 509
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 510
    .line 511
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 512
    .line 513
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-virtual {v1, v5, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 519
    .line 520
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 521
    .line 522
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 523
    .line 524
    add-int/2addr v5, v3

    .line 525
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->actualShift:I

    .line 526
    .line 527
    add-int/2addr v5, v6

    .line 528
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 529
    .line 530
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 531
    .line 532
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 533
    .line 534
    sub-int v6, v7, v6

    .line 535
    .line 536
    sub-int/2addr v6, v3

    .line 537
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 538
    .line 539
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 540
    .line 541
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 544
    .line 545
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_6
    iget-boolean v7, v0, Lcom/neverland/viscomp/TAutoScroll;->twoColumn:Z

    .line 553
    .line 554
    if-eqz v7, :cond_7

    .line 555
    .line 556
    mul-int/lit8 v3, v3, 0x2

    .line 557
    .line 558
    :cond_7
    if-eqz v7, :cond_9

    .line 559
    .line 560
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 561
    .line 562
    iget v10, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 563
    .line 564
    sub-int v11, v7, v10

    .line 565
    .line 566
    if-le v3, v11, :cond_8

    .line 567
    .line 568
    sub-int/2addr v3, v7

    .line 569
    add-int/2addr v3, v10

    .line 570
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 571
    .line 572
    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 573
    .line 574
    add-int/2addr v10, v3

    .line 575
    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 576
    .line 577
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 578
    .line 579
    iget-object v10, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 580
    .line 581
    invoke-virtual {v1, v4, v7, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 585
    .line 586
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 587
    .line 588
    add-int/2addr v7, v3

    .line 589
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 590
    .line 591
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 592
    .line 593
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 594
    .line 595
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 596
    .line 597
    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 598
    .line 599
    iget-object v10, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 600
    .line 601
    invoke-virtual {v1, v7, v4, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 605
    .line 606
    add-int/2addr v3, v4

    .line 607
    invoke-virtual {v0, v1, v3, v5}, Lcom/neverland/viscomp/TAutoScroll;->paintLine(Landroid/graphics/Canvas;IZ)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 611
    .line 612
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 613
    .line 614
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 615
    .line 616
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 617
    .line 618
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 619
    .line 620
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 621
    .line 622
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 623
    .line 624
    invoke-virtual {v1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_8
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 630
    .line 631
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 632
    .line 633
    add-int/2addr v10, v3

    .line 634
    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 635
    .line 636
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 637
    .line 638
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 644
    .line 645
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 646
    .line 647
    add-int/2addr v5, v3

    .line 648
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 649
    .line 650
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 651
    .line 652
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 653
    .line 654
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 655
    .line 656
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 657
    .line 658
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 659
    .line 660
    invoke-virtual {v1, v5, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 664
    .line 665
    add-int/2addr v3, v4

    .line 666
    invoke-virtual {v0, v1, v3, v6}, Lcom/neverland/viscomp/TAutoScroll;->paintLine(Landroid/graphics/Canvas;IZ)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 670
    .line 671
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 672
    .line 673
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 674
    .line 675
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 676
    .line 677
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 678
    .line 679
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 680
    .line 681
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 682
    .line 683
    invoke-virtual {v1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_9
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 688
    .line 689
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 690
    .line 691
    iget v7, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 692
    .line 693
    add-int/2addr v7, v3

    .line 694
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 695
    .line 696
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 697
    .line 698
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-virtual {v1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 704
    .line 705
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 706
    .line 707
    add-int/2addr v5, v3

    .line 708
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 709
    .line 710
    iget v5, v0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 711
    .line 712
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 713
    .line 714
    iget-object v5, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 715
    .line 716
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 717
    .line 718
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 719
    .line 720
    invoke-virtual {v1, v5, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 721
    .line 722
    .line 723
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 724
    .line 725
    add-int/2addr v3, v4

    .line 726
    invoke-virtual {v0, v1, v3, v6}, Lcom/neverland/viscomp/TAutoScroll;->paintLine(Landroid/graphics/Canvas;IZ)V

    .line 727
    .line 728
    .line 729
    goto :goto_2

    .line 730
    :cond_a
    :goto_1
    iget-object v4, v0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 731
    .line 732
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 733
    .line 734
    iget v6, v0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 735
    .line 736
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 737
    .line 738
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 739
    .line 740
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 741
    .line 742
    iget-object v7, v0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 743
    .line 744
    invoke-virtual {v1, v6, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 748
    .line 749
    if-eq v4, v8, :cond_b

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    iget-wide v10, v0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 756
    .line 757
    sub-long/2addr v6, v10

    .line 758
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 759
    .line 760
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 761
    .line 762
    iget v4, v4, Lcom/neverland/prefs/TAnimation;->time:I

    .line 763
    .line 764
    int-to-long v10, v4

    .line 765
    cmp-long v4, v6, v10

    .line 766
    .line 767
    if-lez v4, :cond_c

    .line 768
    .line 769
    :cond_b
    iget v4, v0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 770
    .line 771
    add-int/2addr v3, v4

    .line 772
    invoke-virtual {v0, v1, v3, v5}, Lcom/neverland/viscomp/TAutoScroll;->paintLine(Landroid/graphics/Canvas;IZ)V

    .line 773
    .line 774
    .line 775
    :cond_c
    :goto_2
    iget-boolean v1, v0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 776
    .line 777
    if-nez v1, :cond_12

    .line 778
    .line 779
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 780
    .line 781
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const-wide/16 v4, 0x2bc

    .line 788
    .line 789
    if-nez v3, :cond_10

    .line 790
    .line 791
    iget v3, v0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 792
    .line 793
    if-eq v3, v9, :cond_d

    .line 794
    .line 795
    if-ne v3, v8, :cond_10

    .line 796
    .line 797
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    iget-wide v10, v0, Lcom/neverland/viscomp/TAutoScroll;->scrollTime:J

    .line 802
    .line 803
    shr-long v8, v10, v9

    .line 804
    .line 805
    iget-wide v12, v0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 806
    .line 807
    long-to-double v14, v12

    .line 808
    long-to-float v3, v10

    .line 809
    float-to-double v10, v3

    .line 810
    const-wide v16, 0x3fe51eb851eb851fL    # 0.66

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    mul-double v10, v10, v16

    .line 816
    .line 817
    add-double/2addr v14, v10

    .line 818
    long-to-double v10, v6

    .line 819
    cmpg-double v3, v14, v10

    .line 820
    .line 821
    if-ltz v3, :cond_f

    .line 822
    .line 823
    const-wide/16 v10, 0x3e8

    .line 824
    .line 825
    add-long/2addr v12, v10

    .line 826
    cmp-long v3, v12, v6

    .line 827
    .line 828
    if-lez v3, :cond_e

    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_e
    move-wide v4, v8

    .line 832
    :cond_f
    :goto_3
    invoke-virtual {v1, v4, v5}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 833
    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_10
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 837
    .line 838
    sget-object v6, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 839
    .line 840
    if-ne v3, v6, :cond_11

    .line 841
    .line 842
    iget v3, v0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 843
    .line 844
    int-to-long v4, v3

    .line 845
    :cond_11
    invoke-virtual {v1, v4, v5}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 846
    .line 847
    .line 848
    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    .line 849
    .line 850
    new-instance v1, Lcom/neverland/viscomp/a;

    .line 851
    .line 852
    invoke-direct {v1, v0}, Lcom/neverland/viscomp/a;-><init>(Lcom/neverland/viscomp/TAutoScroll;)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    iput-wide v2, v0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 860
    .line 861
    sget-object v2, Lcom/neverland/viscomp/TAutoScroll;->uiHandler:Landroid/os/Handler;

    .line 862
    .line 863
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    .line 865
    .line 866
    :cond_13
    return-void
.end method

.method public paintLine(Landroid/graphics/Canvas;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getTextColor()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v4, -0x1000000

    .line 22
    .line 23
    or-int/2addr v2, v4

    .line 24
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-ne v2, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-boolean v2, v0, Lcom/neverland/viscomp/TAutoScroll;->twoColumn:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget v2, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 48
    .line 49
    shr-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    int-to-float v5, v3

    .line 52
    int-to-float v8, v1

    .line 53
    int-to-float v7, v2

    .line 54
    iget-object v9, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    move v6, v8

    .line 59
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    int-to-float v14, v1

    .line 65
    iget v1, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 66
    .line 67
    shr-int/2addr v1, v5

    .line 68
    int-to-float v13, v1

    .line 69
    iget-object v15, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    move v12, v14

    .line 75
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    int-to-float v5, v1

    .line 80
    iget v1, v0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 81
    .line 82
    int-to-float v4, v1

    .line 83
    iget-object v6, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move v3, v5

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 94
    .line 95
    const/high16 v6, 0x3f000000    # 0.5f

    .line 96
    .line 97
    add-float/2addr v2, v6

    .line 98
    const/high16 v6, 0x40400000    # 3.0f

    .line 99
    .line 100
    mul-float v2, v2, v6

    .line 101
    .line 102
    float-to-int v2, v2

    .line 103
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 106
    .line 107
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 108
    .line 109
    if-eq v6, v7, :cond_5

    .line 110
    .line 111
    mul-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    int-to-float v9, v1

    .line 121
    int-to-float v8, v2

    .line 122
    iget-object v10, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    move v7, v9

    .line 128
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    int-to-float v15, v1

    .line 133
    int-to-float v2, v2

    .line 134
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object/from16 v11, p1

    .line 138
    .line 139
    move v13, v15

    .line 140
    move v14, v2

    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v1, -0x1

    .line 152
    .line 153
    int-to-float v10, v3

    .line 154
    iget-object v11, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    move v8, v10

    .line 160
    move v9, v2

    .line 161
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v1, v5

    .line 171
    int-to-float v10, v1

    .line 172
    iget-object v11, v0, Lcom/neverland/viscomp/TAutoScroll;->paintShadow:Landroid/graphics/Paint;

    .line 173
    .line 174
    move v8, v10

    .line 175
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    return-void
.end method

.method public readSpeed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getAutoscrollTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iput-wide v0, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollTime:J

    .line 9
    .line 10
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->enable:Z

    .line 3
    .line 4
    return-void
.end method

.method public start(II)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->enable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TAutoScroll;->setEndOfText(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 21
    .line 22
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->postInvalidateTime:I

    .line 37
    .line 38
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getAutoscrollTime()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    iput-wide v3, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollTime:J

    .line 46
    .line 47
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainTextView;->getPaint()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/neverland/book/TBook;->isTwoClumn()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, p0, Lcom/neverland/viscomp/TAutoScroll;->twoColumn:Z

    .line 66
    .line 67
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 68
    .line 69
    iget v3, v3, Lcom/neverland/prefs/TOptions;->autoscrollMode:I

    .line 70
    .line 71
    iput v3, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 72
    .line 73
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 74
    .line 75
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->setWakeLock1()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget v4, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 87
    .line 88
    if-ne v4, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->keepOneItem:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iput v2, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 99
    .line 100
    :cond_1
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iput v2, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 113
    .line 114
    :cond_2
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    const/4 v5, 0x2

    .line 118
    if-ne v0, v5, :cond_3

    .line 119
    .line 120
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iput v4, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 129
    .line 130
    :cond_3
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->twoColumn:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iput v2, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 139
    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->twoColumn:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 145
    .line 146
    if-eq v0, v5, :cond_6

    .line 147
    .line 148
    if-ne v0, v4, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 152
    .line 153
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v4, p0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 156
    .line 157
    shr-int/lit8 v5, v4, 0x1

    .line 158
    .line 159
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 162
    .line 163
    shr-int/lit8 v5, v4, 0x1

    .line 164
    .line 165
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 171
    .line 172
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v4, p0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 175
    .line 176
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->srcRect:Landroid/graphics/Rect;

    .line 180
    .line 181
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v4, p0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 184
    .line 185
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->dstRect:Landroid/graphics/Rect;

    .line 188
    .line 189
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    :goto_1
    invoke-direct {p0}, Lcom/neverland/viscomp/TAutoScroll;->getBothPage1()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TAutoScroll;->setEndOfText(Z)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 204
    .line 205
    iget v4, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->textTop:I

    .line 206
    .line 207
    iput v4, p0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 208
    .line 209
    iget v4, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->textBottom:I

    .line 210
    .line 211
    iput v4, p0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 212
    .line 213
    iget v4, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->textSide:I

    .line 214
    .line 215
    iput v4, p0, Lcom/neverland/viscomp/TAutoScroll;->mLeft:I

    .line 216
    .line 217
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->textPages:I

    .line 218
    .line 219
    iput v0, p0, Lcom/neverland/viscomp/TAutoScroll;->mRight:I

    .line 220
    .line 221
    iget-object v0, p0, Lcom/neverland/viscomp/TAutoScroll;->backRect:Landroid/graphics/Rect;

    .line 222
    .line 223
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget v4, p0, Lcom/neverland/viscomp/TAutoScroll;->width:I

    .line 226
    .line 227
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iget v4, p0, Lcom/neverland/viscomp/TAutoScroll;->height:I

    .line 232
    .line 233
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iput-wide v4, p0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 240
    .line 241
    iput-boolean v2, p0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 242
    .line 243
    iput-boolean v1, p0, Lcom/neverland/viscomp/TAutoScroll;->enable:Z

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 250
    .line 251
    xor-int/lit8 v3, v0, 0x1

    .line 252
    .line 253
    iput-boolean v3, p0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    iget v0, p0, Lcom/neverland/viscomp/TAutoScroll;->activeY:I

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    iget v5, p0, Lcom/neverland/viscomp/TAutoScroll;->mBottom1:I

    .line 265
    .line 266
    iget v6, p0, Lcom/neverland/viscomp/TAutoScroll;->mTop:I

    .line 267
    .line 268
    sub-int/2addr v5, v6

    .line 269
    int-to-float v5, v5

    .line 270
    div-float/2addr v0, v5

    .line 271
    iget-wide v5, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollTime:J

    .line 272
    .line 273
    long-to-float v5, v5

    .line 274
    mul-float v0, v0, v5

    .line 275
    .line 276
    float-to-long v5, v0

    .line 277
    sub-long/2addr v3, v5

    .line 278
    iput-wide v3, p0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 279
    .line 280
    :cond_a
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/TAutoScroll;->updateMenuVisible1(II)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 289
    .line 290
    iget-boolean p2, p0, Lcom/neverland/viscomp/TAutoScroll;->pause:Z

    .line 291
    .line 292
    xor-int/2addr p2, v1

    .line 293
    invoke-virtual {p1, v2, p2}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 294
    .line 295
    .line 296
    return v1
.end method

.method public stepToNextPage()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/neverland/viscomp/TAutoScroll;->startTime:J

    .line 9
    .line 10
    return-void
.end method

.method public stop()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TAutoScroll;->enable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->clearWakeLock1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/neverland/viscomp/TAutoScroll;->enable:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lcom/neverland/viscomp/TAutoScroll;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v3, p0, Lcom/neverland/viscomp/TAutoScroll;->scrollMode2:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 30
    .line 31
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_goto_pos:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 32
    .line 33
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 34
    .line 35
    iget v6, p0, Lcom/neverland/viscomp/TAutoScroll;->activeY:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/neverland/book/TBook;->getPosAfterAS(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 48
    .line 49
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen2(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v1
.end method
