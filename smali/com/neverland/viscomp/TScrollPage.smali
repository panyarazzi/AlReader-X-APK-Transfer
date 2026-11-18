.class public Lcom/neverland/viscomp/TScrollPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/TScrollPage$RollParameters;
    }
.end annotation


# static fields
.field private static final FAKE_PROCESS:Z = false

.field private static final POST_INVALIDATE_TIME:I = 0x7

.field private static final ROLL_TIME:F = 500.0f

.field private static final TAG:Ljava/lang/String; = "SCROLL"


# instance fields
.field private final FAKE_END:F

.field private final FAKE_START:F

.field private final FAKE_STEP:F

.field private back1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private currentCoord1:I

.field private currentY:I

.field private dir:Lcom/neverland/utils/finit$EDIRECTION;

.field private final dstRect:Landroid/graphics/Rect;

.field private volatile enable:Z

.field private fakePercent:F

.field private hKind:Lcom/neverland/utils/finit$EHKIND;

.field private height:I

.field private initialCoord:I

.field private lastCoord:I

.field private lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

.field private marginBottom1:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop1:I

.field private mode:Lcom/neverland/utils/finit$EMODE;

.field private next1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final paintShadow:Landroid/graphics/Paint;

.field private paintText:Landroid/graphics/Paint;

.field private prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

.field private scrollTime:J

.field private final srcRect:Landroid/graphics/Rect;

.field private startTime:J

.field private twoColumn:Z

.field private useOpenGL:Z

.field private vKind1:Lcom/neverland/utils/finit$EVKIND;

.field private final variantShift:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlRect;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 11
    .line 12
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 13
    .line 14
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentY:I

    .line 17
    .line 18
    sget-object v0, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 21
    .line 22
    sget-object v0, Lcom/neverland/utils/finit$EHKIND;->shift_wave:Lcom/neverland/utils/finit$EHKIND;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 25
    .line 26
    sget-object v0, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 38
    .line 39
    const-wide/16 v1, 0x320

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput v1, p0, Lcom/neverland/viscomp/TScrollPage;->FAKE_START:F

    .line 73
    .line 74
    const v1, 0x3f8147ae    # 1.01f

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/neverland/viscomp/TScrollPage;->FAKE_END:F

    .line 78
    .line 79
    const v1, 0x38d1b717    # 1.0E-4f

    .line 80
    .line 81
    .line 82
    iput v1, p0, Lcom/neverland/viscomp/TScrollPage;->FAKE_STEP:F

    .line 83
    .line 84
    new-instance v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/neverland/viscomp/TScrollPage$RollParameters;-><init>(Lcom/neverland/viscomp/TScrollPage$1;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->variantShift:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method

.method private getGravityBorder(Ljava/util/ArrayList;II)Lcom/neverland/engbook/forpublic/AlRect;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlRect;",
            ">;II)",
            "Lcom/neverland/engbook/forpublic/AlRect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v1, v3

    .line 19
    float-to-int v1, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/neverland/engbook/forpublic/AlRect;

    .line 34
    .line 35
    iget v5, v5, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    .line 36
    .line 37
    add-int v6, p3, v1

    .line 38
    .line 39
    if-lt v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/neverland/engbook/forpublic/AlRect;

    .line 56
    .line 57
    iget v5, v5, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    .line 58
    .line 59
    sub-int v6, p3, v1

    .line 60
    .line 61
    if-gt v5, v6, :cond_2

    .line 62
    .line 63
    :goto_2
    move v0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_3
    iget p3, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/neverland/engbook/forpublic/AlRect;

    .line 75
    .line 76
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    .line 77
    .line 78
    sub-int/2addr p3, v1

    .line 79
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 80
    .line 81
    sub-int/2addr p3, v1

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    mul-float p3, p3, v2

    .line 88
    .line 89
    float-to-double v1, p3

    .line 90
    const-wide v4, 0x400199999999999aL    # 2.2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v1, v1, v4

    .line 96
    .line 97
    int-to-double p2, p2

    .line 98
    div-double/2addr v1, p2

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    double-to-int p2, p2

    .line 104
    int-to-float p3, p2

    .line 105
    cmpl-float p3, p3, v3

    .line 106
    .line 107
    if-lez p3, :cond_4

    .line 108
    .line 109
    const/16 p2, 0x3e8

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/neverland/engbook/forpublic/AlRect;

    .line 116
    .line 117
    iput p2, p3, Lcom/neverland/engbook/forpublic/AlRect;->x1:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/neverland/engbook/forpublic/AlRect;

    .line 124
    .line 125
    return-object p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TScrollPage;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "SCROLL"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private needAutoStop()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v6

    .line 16
    iget-wide v2, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->time:J

    .line 17
    .line 18
    cmp-long v6, v0, v2

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v2, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iget-wide v2, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    .line 29
    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v5, v5}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return v4
.end method

.method private updateAutoPosition()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    long-to-float v0, v0

    .line 15
    iget-wide v1, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->time:J

    .line 16
    .line 17
    long-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    neg-float v0, v0

    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double/2addr v2, v0

    .line 32
    const-wide v0, 0x3ff04dd2f1a9fbe7L    # 1.019

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v2, v2, v0

    .line 38
    .line 39
    double-to-float v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    long-to-float v0, v0

    .line 42
    iget-wide v1, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    .line 43
    .line 44
    long-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v0, v1

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    cmpg-float v3, v0, v2

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 61
    .line 62
    iget-boolean v3, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 69
    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    sub-float v0, v1, v0

    .line 73
    .line 74
    :cond_3
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget v1, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->startY:I

    .line 77
    .line 78
    int-to-float v3, v1

    .line 79
    iget v2, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->endY:I

    .line 80
    .line 81
    sub-int/2addr v2, v1

    .line 82
    int-to-float v1, v2

    .line 83
    mul-float v0, v0, v1

    .line 84
    .line 85
    add-float/2addr v3, v0

    .line 86
    float-to-int v0, v3

    .line 87
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    sget-object v1, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aget v1, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v1, v2, :cond_c

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq v1, v2, :cond_b

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    if-eq v1, v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 116
    .line 117
    sget-object v2, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    mul-float v0, v0, v2

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    float-to-int v0, v1

    .line 131
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    sget-object v2, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    .line 136
    .line 137
    if-ne v1, v2, :cond_7

    .line 138
    .line 139
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    mul-float v0, v0, v2

    .line 146
    .line 147
    sub-float/2addr v1, v0

    .line 148
    float-to-int v0, v1

    .line 149
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 156
    .line 157
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 158
    .line 159
    sub-int/2addr v2, v3

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float v0, v0, v2

    .line 162
    .line 163
    sub-float/2addr v1, v0

    .line 164
    float-to-int v0, v1

    .line 165
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 169
    .line 170
    sget-object v2, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    .line 171
    .line 172
    if-ne v1, v2, :cond_9

    .line 173
    .line 174
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    mul-float v0, v0, v1

    .line 178
    .line 179
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    add-float/2addr v0, v1

    .line 183
    float-to-int v0, v0

    .line 184
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sget-object v2, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    .line 188
    .line 189
    if-ne v1, v2, :cond_a

    .line 190
    .line 191
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    mul-float v0, v0, v1

    .line 195
    .line 196
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    add-float/2addr v0, v1

    .line 200
    float-to-int v0, v0

    .line 201
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 205
    .line 206
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 207
    .line 208
    sub-int/2addr v1, v2

    .line 209
    int-to-float v1, v1

    .line 210
    mul-float v0, v0, v1

    .line 211
    .line 212
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    add-float/2addr v0, v1

    .line 216
    float-to-int v0, v0

    .line 217
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    mul-float v0, v0, v1

    .line 224
    .line 225
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    add-float/2addr v0, v1

    .line 229
    float-to-int v0, v0

    .line 230
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    mul-float v0, v0, v2

    .line 240
    .line 241
    sub-float/2addr v1, v0

    .line 242
    float-to-int v0, v1

    .line 243
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 244
    .line 245
    :goto_1
    return-void
.end method


# virtual methods
.method public getAutoState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

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

.method public isReady()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

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
    sget-object v0, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlGLSurface;->getIsLoaded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    :goto_0
    return v1
.end method

.method public isWork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/neverland/viscomp/TScrollPage;->updateAutoPosition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 64
    .line 65
    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 66
    .line 67
    const/high16 v6, -0x1000000

    .line 68
    .line 69
    or-int/2addr v2, v6

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v0, v0, v2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v0, v5, :cond_1b

    .line 83
    .line 84
    if-eq v0, v3, :cond_1b

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 95
    .line 96
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 97
    .line 98
    sub-int/2addr v0, v3

    .line 99
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 100
    .line 101
    if-le v0, v3, :cond_5

    .line 102
    .line 103
    move v0, v3

    .line 104
    :cond_5
    neg-int v6, v3

    .line 105
    if-ge v0, v6, :cond_6

    .line 106
    .line 107
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 108
    .line 109
    iget-boolean v6, v6, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    neg-int v0, v3

    .line 114
    :cond_6
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 115
    .line 116
    if-eq v6, v1, :cond_9

    .line 117
    .line 118
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    .line 119
    .line 120
    if-le v0, v6, :cond_7

    .line 121
    .line 122
    sget-object v6, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 123
    .line 124
    iput-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ge v0, v6, :cond_8

    .line 128
    .line 129
    sget-object v6, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 130
    .line 131
    iput-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 132
    .line 133
    :cond_8
    :goto_2
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    .line 134
    .line 135
    :cond_9
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 138
    .line 139
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v8, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 144
    .line 145
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    if-eqz v0, :cond_19

    .line 150
    .line 151
    if-lez v0, :cond_a

    .line 152
    .line 153
    iget-object v8, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 154
    .line 155
    if-eqz v8, :cond_19

    .line 156
    .line 157
    :cond_a
    if-gez v0, :cond_b

    .line 158
    .line 159
    iget-object v8, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 160
    .line 161
    if-nez v8, :cond_b

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_b
    if-lez v0, :cond_10

    .line 166
    .line 167
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 168
    .line 169
    sget-object v8, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    .line 170
    .line 171
    if-ne v4, v8, :cond_c

    .line 172
    .line 173
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v3, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 191
    .line 192
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 195
    .line 196
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 199
    .line 200
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_c
    sget-object v8, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    .line 216
    .line 217
    if-ne v4, v8, :cond_d

    .line 218
    .line 219
    sub-int v4, v3, v0

    .line 220
    .line 221
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v3, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 239
    .line 240
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 243
    .line 244
    sub-int v5, v4, v0

    .line 245
    .line 246
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 249
    .line 250
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_d
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 266
    .line 267
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 268
    .line 269
    sub-int v7, v3, v6

    .line 270
    .line 271
    if-le v0, v7, :cond_e

    .line 272
    .line 273
    sub-int v0, v3, v6

    .line 274
    .line 275
    :cond_e
    sget-object v3, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    .line 276
    .line 277
    if-ne v4, v3, :cond_f

    .line 278
    .line 279
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/neverland/book/TBook;->isTwoClumn()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 290
    .line 291
    shr-int/lit8 v6, v4, 0x1

    .line 292
    .line 293
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 294
    .line 295
    add-int/2addr v6, v7

    .line 296
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 299
    .line 300
    sub-int v8, v4, v6

    .line 301
    .line 302
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    iget v8, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 305
    .line 306
    sub-int v9, v8, v0

    .line 307
    .line 308
    iput v9, v3, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    iget-object v8, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 313
    .line 314
    iput v6, v8, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    shr-int/2addr v4, v5

    .line 317
    sub-int/2addr v4, v7

    .line 318
    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 321
    .line 322
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 323
    .line 324
    iget-object v7, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 325
    .line 326
    aget v7, v7, v5

    .line 327
    .line 328
    add-int v9, v4, v7

    .line 329
    .line 330
    iget-object v10, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 331
    .line 332
    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 333
    .line 334
    aget v10, v10, v2

    .line 335
    .line 336
    add-int/2addr v9, v10

    .line 337
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    add-int/2addr v4, v0

    .line 340
    add-int/2addr v4, v7

    .line 341
    add-int/2addr v4, v10

    .line 342
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    iget-object v4, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {p1, v4, v3, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 356
    .line 357
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 362
    .line 363
    shr-int/2addr v6, v5

    .line 364
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 365
    .line 366
    sub-int/2addr v6, v7

    .line 367
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 368
    .line 369
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 370
    .line 371
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 372
    .line 373
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 376
    .line 377
    sub-int v8, v7, v0

    .line 378
    .line 379
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    add-int/2addr v6, v0

    .line 384
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 387
    .line 388
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {p1, v6, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 396
    .line 397
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 398
    .line 399
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 402
    .line 403
    shr-int/lit8 v7, v6, 0x1

    .line 404
    .line 405
    iget v8, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 406
    .line 407
    sub-int/2addr v7, v8

    .line 408
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 411
    .line 412
    sub-int v9, v7, v0

    .line 413
    .line 414
    iput v9, v3, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 417
    .line 418
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 419
    .line 420
    shr-int/lit8 v9, v6, 0x1

    .line 421
    .line 422
    add-int/2addr v9, v8

    .line 423
    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    sub-int/2addr v6, v4

    .line 426
    iput v6, v7, Landroid/graphics/Rect;->right:I

    .line 427
    .line 428
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 429
    .line 430
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 431
    .line 432
    iget-object v8, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 433
    .line 434
    aget v8, v8, v2

    .line 435
    .line 436
    add-int v9, v4, v8

    .line 437
    .line 438
    iget-object v10, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 439
    .line 440
    aget v5, v10, v5

    .line 441
    .line 442
    add-int/2addr v9, v5

    .line 443
    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    add-int/2addr v4, v0

    .line 446
    add-int/2addr v4, v8

    .line 447
    add-int/2addr v4, v5

    .line 448
    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    iget-object v4, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 451
    .line 452
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {p1, v4, v3, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 458
    .line 459
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 460
    .line 461
    shr-int/lit8 v5, v4, 0x1

    .line 462
    .line 463
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 464
    .line 465
    add-int/2addr v5, v6

    .line 466
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 467
    .line 468
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 469
    .line 470
    sub-int v7, v4, v5

    .line 471
    .line 472
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 473
    .line 474
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 475
    .line 476
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    iget v8, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 479
    .line 480
    sub-int v9, v8, v0

    .line 481
    .line 482
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    iget-object v9, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 485
    .line 486
    shr-int/lit8 v10, v4, 0x1

    .line 487
    .line 488
    add-int/2addr v10, v6

    .line 489
    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 490
    .line 491
    sub-int/2addr v4, v5

    .line 492
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 493
    .line 494
    add-int/2addr v7, v0

    .line 495
    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 496
    .line 497
    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 502
    .line 503
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 504
    .line 505
    invoke-virtual {p1, v0, v3, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_f
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 511
    .line 512
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 513
    .line 514
    sub-int v5, v4, v0

    .line 515
    .line 516
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 517
    .line 518
    iget-object v7, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 519
    .line 520
    aget v7, v7, v2

    .line 521
    .line 522
    sub-int/2addr v5, v7

    .line 523
    iget-object v8, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 524
    .line 525
    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 526
    .line 527
    aget v8, v8, v2

    .line 528
    .line 529
    sub-int/2addr v5, v8

    .line 530
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 531
    .line 532
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 535
    .line 536
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 537
    .line 538
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 539
    .line 540
    add-int/2addr v5, v7

    .line 541
    add-int/2addr v5, v8

    .line 542
    add-int/2addr v5, v0

    .line 543
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 544
    .line 545
    iget-object v5, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 553
    .line 554
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 555
    .line 556
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 557
    .line 558
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 559
    .line 560
    sub-int v6, v5, v0

    .line 561
    .line 562
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 563
    .line 564
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 565
    .line 566
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 567
    .line 568
    add-int/2addr v4, v0

    .line 569
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 574
    .line 575
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 576
    .line 577
    invoke-virtual {p1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_10
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 583
    .line 584
    sget-object v8, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    .line 585
    .line 586
    if-ne v4, v8, :cond_11

    .line 587
    .line 588
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 589
    .line 590
    add-int v4, v3, v0

    .line 591
    .line 592
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 593
    .line 594
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    add-int/2addr v3, v0

    .line 597
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 598
    .line 599
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 600
    .line 601
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 602
    .line 603
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 604
    .line 605
    invoke-virtual {p1, v3, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 609
    .line 610
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 611
    .line 612
    add-int v5, v4, v0

    .line 613
    .line 614
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 615
    .line 616
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 617
    .line 618
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 619
    .line 620
    add-int/2addr v0, v4

    .line 621
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 622
    .line 623
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 624
    .line 625
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 628
    .line 629
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 630
    .line 631
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_11
    sget-object v8, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    .line 637
    .line 638
    if-ne v4, v8, :cond_12

    .line 639
    .line 640
    neg-int v4, v0

    .line 641
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 642
    .line 643
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 644
    .line 645
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 646
    .line 647
    add-int/2addr v3, v0

    .line 648
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 649
    .line 650
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 651
    .line 652
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 653
    .line 654
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 655
    .line 656
    invoke-virtual {p1, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 660
    .line 661
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 662
    .line 663
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 664
    .line 665
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 666
    .line 667
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 668
    .line 669
    add-int/2addr v0, v5

    .line 670
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 671
    .line 672
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 673
    .line 674
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 677
    .line 678
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 679
    .line 680
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :cond_12
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 686
    .line 687
    iget-boolean v3, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 688
    .line 689
    if-eqz v3, :cond_13

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_13
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 693
    .line 694
    neg-int v6, v3

    .line 695
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 696
    .line 697
    add-int/2addr v6, v7

    .line 698
    if-ge v0, v6, :cond_14

    .line 699
    .line 700
    neg-int v0, v3

    .line 701
    add-int/2addr v0, v7

    .line 702
    :cond_14
    :goto_3
    sget-object v3, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    .line 703
    .line 704
    if-ne v4, v3, :cond_15

    .line 705
    .line 706
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/neverland/book/TBook;->isTwoClumn()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_15

    .line 713
    .line 714
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 715
    .line 716
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 717
    .line 718
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 719
    .line 720
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 721
    .line 722
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 723
    .line 724
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 725
    .line 726
    shr-int/2addr v6, v5

    .line 727
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 728
    .line 729
    sub-int/2addr v6, v7

    .line 730
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 731
    .line 732
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 733
    .line 734
    neg-int v6, v0

    .line 735
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 736
    .line 737
    add-int v8, v6, v7

    .line 738
    .line 739
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 740
    .line 741
    iget v8, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 742
    .line 743
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 744
    .line 745
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 746
    .line 747
    add-int/2addr v8, v0

    .line 748
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 749
    .line 750
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 751
    .line 752
    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 753
    .line 754
    iget-object v8, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 755
    .line 756
    invoke-virtual {p1, v7, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 760
    .line 761
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 762
    .line 763
    shr-int/lit8 v7, v4, 0x1

    .line 764
    .line 765
    iget v8, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 766
    .line 767
    add-int/2addr v7, v8

    .line 768
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 769
    .line 770
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 771
    .line 772
    sub-int v9, v4, v7

    .line 773
    .line 774
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 775
    .line 776
    iget v9, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 777
    .line 778
    iput v9, v3, Landroid/graphics/Rect;->top:I

    .line 779
    .line 780
    add-int/2addr v9, v6

    .line 781
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 782
    .line 783
    iget-object v9, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 784
    .line 785
    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 786
    .line 787
    shr-int/2addr v4, v5

    .line 788
    sub-int/2addr v4, v8

    .line 789
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 790
    .line 791
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 792
    .line 793
    add-int v7, v4, v0

    .line 794
    .line 795
    iget-object v8, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 796
    .line 797
    iget-object v10, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 798
    .line 799
    aget v10, v10, v2

    .line 800
    .line 801
    sub-int/2addr v7, v10

    .line 802
    iget-object v11, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 803
    .line 804
    aget v11, v11, v5

    .line 805
    .line 806
    sub-int/2addr v7, v11

    .line 807
    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 808
    .line 809
    sub-int/2addr v4, v10

    .line 810
    sub-int/2addr v4, v11

    .line 811
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 812
    .line 813
    iget-object v4, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 814
    .line 815
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 816
    .line 817
    invoke-virtual {p1, v4, v3, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 821
    .line 822
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 823
    .line 824
    shr-int/lit8 v7, v4, 0x1

    .line 825
    .line 826
    iget v8, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 827
    .line 828
    add-int/2addr v7, v8

    .line 829
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 830
    .line 831
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 832
    .line 833
    sub-int v9, v4, v7

    .line 834
    .line 835
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 836
    .line 837
    iget v9, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 838
    .line 839
    add-int v10, v6, v9

    .line 840
    .line 841
    iput v10, v3, Landroid/graphics/Rect;->top:I

    .line 842
    .line 843
    iget v10, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 844
    .line 845
    iput v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 846
    .line 847
    iget-object v11, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 848
    .line 849
    shr-int/lit8 v12, v4, 0x1

    .line 850
    .line 851
    add-int/2addr v12, v8

    .line 852
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 853
    .line 854
    sub-int/2addr v4, v7

    .line 855
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 856
    .line 857
    add-int/2addr v10, v0

    .line 858
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 859
    .line 860
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 861
    .line 862
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 863
    .line 864
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 865
    .line 866
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 867
    .line 868
    invoke-virtual {p1, v4, v3, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 872
    .line 873
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 874
    .line 875
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 876
    .line 877
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 878
    .line 879
    shr-int/lit8 v8, v7, 0x1

    .line 880
    .line 881
    iget v9, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 882
    .line 883
    sub-int/2addr v8, v9

    .line 884
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 885
    .line 886
    iget v8, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 887
    .line 888
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 889
    .line 890
    add-int/2addr v6, v8

    .line 891
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 892
    .line 893
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 894
    .line 895
    shr-int/lit8 v8, v7, 0x1

    .line 896
    .line 897
    add-int/2addr v8, v9

    .line 898
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 899
    .line 900
    sub-int/2addr v7, v4

    .line 901
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 902
    .line 903
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 904
    .line 905
    add-int/2addr v0, v4

    .line 906
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 907
    .line 908
    iget-object v8, v7, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 909
    .line 910
    aget v8, v8, v2

    .line 911
    .line 912
    sub-int/2addr v0, v8

    .line 913
    iget-object v9, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 914
    .line 915
    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 916
    .line 917
    aget v5, v9, v5

    .line 918
    .line 919
    sub-int/2addr v0, v5

    .line 920
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 921
    .line 922
    sub-int/2addr v4, v8

    .line 923
    sub-int/2addr v4, v5

    .line 924
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 925
    .line 926
    iget-object v0, v7, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 927
    .line 928
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 929
    .line 930
    invoke-virtual {p1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_7

    .line 934
    .line 935
    :cond_15
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 936
    .line 937
    add-int v4, v3, v0

    .line 938
    .line 939
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 940
    .line 941
    if-gt v4, v5, :cond_16

    .line 942
    .line 943
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 944
    .line 945
    neg-int v4, v4

    .line 946
    add-int/2addr v4, v5

    .line 947
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 948
    .line 949
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 950
    .line 951
    aget v6, v6, v2

    .line 952
    .line 953
    add-int/2addr v4, v6

    .line 954
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 955
    .line 956
    iget-object v7, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 957
    .line 958
    aget v7, v7, v2

    .line 959
    .line 960
    add-int/2addr v4, v7

    .line 961
    sub-int/2addr v0, v4

    .line 962
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 963
    .line 964
    neg-int v7, v0

    .line 965
    add-int/2addr v7, v5

    .line 966
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 967
    .line 968
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 969
    .line 970
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 971
    .line 972
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 973
    .line 974
    add-int/2addr v3, v0

    .line 975
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 976
    .line 977
    iget-object v0, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 978
    .line 979
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 980
    .line 981
    invoke-virtual {p1, v0, v4, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :cond_16
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 987
    .line 988
    neg-int v6, v0

    .line 989
    add-int v7, v6, v5

    .line 990
    .line 991
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 992
    .line 993
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 994
    .line 995
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 996
    .line 997
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 998
    .line 999
    add-int/2addr v3, v0

    .line 1000
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 1001
    .line 1002
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 1003
    .line 1004
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 1005
    .line 1006
    sub-int/2addr v3, v5

    .line 1007
    if-lez v3, :cond_17

    .line 1008
    .line 1009
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1010
    .line 1011
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1012
    .line 1013
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1014
    .line 1015
    invoke-virtual {p1, v3, v4, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1019
    .line 1020
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 1021
    .line 1022
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1023
    .line 1024
    add-int/2addr v6, v4

    .line 1025
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1026
    .line 1027
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 1028
    .line 1029
    aget v5, v5, v2

    .line 1030
    .line 1031
    add-int/2addr v6, v5

    .line 1032
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1033
    .line 1034
    iget-object v8, v7, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 1035
    .line 1036
    aget v8, v8, v2

    .line 1037
    .line 1038
    add-int/2addr v6, v8

    .line 1039
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 1040
    .line 1041
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1042
    .line 1043
    iget v9, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 1044
    .line 1045
    sub-int v5, v9, v5

    .line 1046
    .line 1047
    sub-int/2addr v5, v8

    .line 1048
    add-int/2addr v5, v0

    .line 1049
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 1050
    .line 1051
    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 1052
    .line 1053
    if-ge v5, v4, :cond_18

    .line 1054
    .line 1055
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 1056
    .line 1057
    sub-int v5, v4, v5

    .line 1058
    .line 1059
    add-int/2addr v0, v5

    .line 1060
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1061
    .line 1062
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 1063
    .line 1064
    :cond_18
    iget-object v0, v7, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1065
    .line 1066
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1067
    .line 1068
    invoke-virtual {p1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :cond_19
    :goto_4
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 1074
    .line 1075
    sget-object v3, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    .line 1076
    .line 1077
    if-ne v0, v3, :cond_1a

    .line 1078
    .line 1079
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->isTwoClumn()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1a

    .line 1086
    .line 1087
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1088
    .line 1089
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1090
    .line 1091
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 1092
    .line 1093
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1094
    .line 1095
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 1096
    .line 1097
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1098
    .line 1099
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1100
    .line 1101
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 1102
    .line 1103
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1104
    .line 1105
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1106
    .line 1107
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1108
    .line 1109
    shr-int/2addr v4, v5

    .line 1110
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 1111
    .line 1112
    sub-int/2addr v4, v5

    .line 1113
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1114
    .line 1115
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1116
    .line 1117
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1118
    .line 1119
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1120
    .line 1121
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1122
    .line 1123
    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1127
    .line 1128
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1129
    .line 1130
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1131
    .line 1132
    shr-int/lit8 v5, v4, 0x1

    .line 1133
    .line 1134
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 1135
    .line 1136
    add-int/2addr v5, v6

    .line 1137
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 1138
    .line 1139
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 1140
    .line 1141
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 1142
    .line 1143
    sub-int/2addr v4, v5

    .line 1144
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1145
    .line 1146
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1147
    .line 1148
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1149
    .line 1150
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1151
    .line 1152
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1153
    .line 1154
    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_7

    .line 1158
    .line 1159
    :cond_1a
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1162
    .line 1163
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1164
    .line 1165
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :cond_1b
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 1171
    .line 1172
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 1173
    .line 1174
    sub-int/2addr v0, v3

    .line 1175
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1176
    .line 1177
    if-le v0, v3, :cond_1c

    .line 1178
    .line 1179
    move v0, v3

    .line 1180
    :cond_1c
    neg-int v6, v3

    .line 1181
    if-ge v0, v6, :cond_1d

    .line 1182
    .line 1183
    neg-int v0, v3

    .line 1184
    :cond_1d
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 1185
    .line 1186
    if-eq v3, v1, :cond_20

    .line 1187
    .line 1188
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    .line 1189
    .line 1190
    if-le v0, v3, :cond_1e

    .line 1191
    .line 1192
    sget-object v3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 1193
    .line 1194
    iput-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 1195
    .line 1196
    goto :goto_5

    .line 1197
    :cond_1e
    if-ge v0, v3, :cond_1f

    .line 1198
    .line 1199
    sget-object v3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 1200
    .line 1201
    iput-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 1202
    .line 1203
    :cond_1f
    :goto_5
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    .line 1204
    .line 1205
    :cond_20
    iget-boolean v3, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    .line 1206
    .line 1207
    if-eqz v3, :cond_21

    .line 1208
    .line 1209
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1210
    .line 1211
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_21

    .line 1218
    .line 1219
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1220
    .line 1221
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->currentY:I

    .line 1226
    .line 1227
    invoke-virtual {p1, v0, v3}, Lcom/neverland/viscomp/PageCurlGLSurface;->_listToHorizontal(II)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_8

    .line 1231
    .line 1232
    :cond_21
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1233
    .line 1234
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1235
    .line 1236
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 1237
    .line 1238
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 1239
    .line 1240
    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 1241
    .line 1242
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 1243
    .line 1244
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 1245
    .line 1246
    if-eqz v0, :cond_2f

    .line 1247
    .line 1248
    if-lez v0, :cond_22

    .line 1249
    .line 1250
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1251
    .line 1252
    if-eqz v3, :cond_2f

    .line 1253
    .line 1254
    :cond_22
    if-gez v0, :cond_23

    .line 1255
    .line 1256
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1257
    .line 1258
    if-nez v3, :cond_23

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :cond_23
    if-lez v0, :cond_29

    .line 1263
    .line 1264
    sget-object v3, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    .line 1265
    .line 1266
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    aget v3, v3, v4

    .line 1273
    .line 1274
    packed-switch v3, :pswitch_data_0

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_7

    .line 1278
    .line 1279
    :pswitch_0
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1280
    .line 1281
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 1282
    .line 1283
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 1284
    .line 1285
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1286
    .line 1287
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 1288
    .line 1289
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1290
    .line 1291
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1292
    .line 1293
    if-eqz v5, :cond_24

    .line 1294
    .line 1295
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1296
    .line 1297
    if-eqz v5, :cond_24

    .line 1298
    .line 1299
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1300
    .line 1301
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_24
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1305
    .line 1306
    sub-int v4, v3, v0

    .line 1307
    .line 1308
    mul-int/lit16 v4, v4, 0xc4

    .line 1309
    .line 1310
    div-int/2addr v4, v3

    .line 1311
    shl-int/lit8 v3, v4, 0x18

    .line 1312
    .line 1313
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 1314
    .line 1315
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1319
    .line 1320
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 1321
    .line 1322
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1326
    .line 1327
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 1328
    .line 1329
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1330
    .line 1331
    sub-int v5, v4, v0

    .line 1332
    .line 1333
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1334
    .line 1335
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1336
    .line 1337
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 1338
    .line 1339
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1340
    .line 1341
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1342
    .line 1343
    if-eqz v0, :cond_30

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1346
    .line 1347
    if-eqz v0, :cond_30

    .line 1348
    .line 1349
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1350
    .line 1351
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_7

    .line 1355
    .line 1356
    :pswitch_1
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1357
    .line 1358
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1359
    .line 1360
    sub-int v5, v4, v0

    .line 1361
    .line 1362
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 1363
    .line 1364
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1365
    .line 1366
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1367
    .line 1368
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 1369
    .line 1370
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1371
    .line 1372
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1373
    .line 1374
    if-eqz v5, :cond_25

    .line 1375
    .line 1376
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1377
    .line 1378
    if-eqz v5, :cond_25

    .line 1379
    .line 1380
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1381
    .line 1382
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_25
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1386
    .line 1387
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 1388
    .line 1389
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1390
    .line 1391
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1392
    .line 1393
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1394
    .line 1395
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 1396
    .line 1397
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1398
    .line 1399
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1400
    .line 1401
    if-eqz v4, :cond_26

    .line 1402
    .line 1403
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1404
    .line 1405
    if-eqz v4, :cond_26

    .line 1406
    .line 1407
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1408
    .line 1409
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_26
    mul-int/lit16 v0, v0, 0xc4

    .line 1413
    .line 1414
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1415
    .line 1416
    div-int/2addr v0, v3

    .line 1417
    shl-int/lit8 v0, v0, 0x18

    .line 1418
    .line 1419
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 1420
    .line 1421
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1425
    .line 1426
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 1427
    .line 1428
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_7

    .line 1432
    .line 1433
    :pswitch_2
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1434
    .line 1435
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 1436
    .line 1437
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 1438
    .line 1439
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1440
    .line 1441
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 1442
    .line 1443
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1444
    .line 1445
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1446
    .line 1447
    if-eqz v5, :cond_27

    .line 1448
    .line 1449
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1450
    .line 1451
    if-eqz v5, :cond_27

    .line 1452
    .line 1453
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1454
    .line 1455
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_27
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1459
    .line 1460
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 1461
    .line 1462
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1463
    .line 1464
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1465
    .line 1466
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1467
    .line 1468
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 1469
    .line 1470
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1471
    .line 1472
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1473
    .line 1474
    if-eqz v0, :cond_30

    .line 1475
    .line 1476
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1477
    .line 1478
    if-eqz v0, :cond_30

    .line 1479
    .line 1480
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1481
    .line 1482
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_7

    .line 1486
    .line 1487
    :pswitch_3
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1488
    .line 1489
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1490
    .line 1491
    sub-int v5, v4, v0

    .line 1492
    .line 1493
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 1494
    .line 1495
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1496
    .line 1497
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1498
    .line 1499
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 1500
    .line 1501
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1502
    .line 1503
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1504
    .line 1505
    if-eqz v5, :cond_28

    .line 1506
    .line 1507
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1508
    .line 1509
    if-eqz v5, :cond_28

    .line 1510
    .line 1511
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1512
    .line 1513
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_28
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1517
    .line 1518
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 1519
    .line 1520
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1521
    .line 1522
    sub-int v5, v4, v0

    .line 1523
    .line 1524
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1525
    .line 1526
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1527
    .line 1528
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 1529
    .line 1530
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1531
    .line 1532
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1533
    .line 1534
    if-eqz v0, :cond_30

    .line 1535
    .line 1536
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1537
    .line 1538
    if-eqz v0, :cond_30

    .line 1539
    .line 1540
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1541
    .line 1542
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_7

    .line 1546
    .line 1547
    :cond_29
    sget-object v3, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    .line 1548
    .line 1549
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 1550
    .line 1551
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    aget v3, v3, v4

    .line 1556
    .line 1557
    packed-switch v3, :pswitch_data_1

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_7

    .line 1561
    .line 1562
    :pswitch_4
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1563
    .line 1564
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 1565
    .line 1566
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1567
    .line 1568
    add-int v5, v4, v0

    .line 1569
    .line 1570
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1571
    .line 1572
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1573
    .line 1574
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1575
    .line 1576
    add-int/2addr v4, v0

    .line 1577
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1578
    .line 1579
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1580
    .line 1581
    if-eqz v4, :cond_2a

    .line 1582
    .line 1583
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1584
    .line 1585
    if-eqz v4, :cond_2a

    .line 1586
    .line 1587
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1588
    .line 1589
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_2a
    neg-int v3, v0

    .line 1593
    mul-int/lit16 v4, v3, 0xc4

    .line 1594
    .line 1595
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1596
    .line 1597
    div-int/2addr v4, v5

    .line 1598
    shl-int/lit8 v4, v4, 0x18

    .line 1599
    .line 1600
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 1601
    .line 1602
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1606
    .line 1607
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 1608
    .line 1609
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1613
    .line 1614
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 1615
    .line 1616
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 1617
    .line 1618
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1619
    .line 1620
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1621
    .line 1622
    add-int/2addr v0, v5

    .line 1623
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 1624
    .line 1625
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1626
    .line 1627
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1628
    .line 1629
    if-eqz v0, :cond_30

    .line 1630
    .line 1631
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1632
    .line 1633
    if-eqz v0, :cond_30

    .line 1634
    .line 1635
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1636
    .line 1637
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_7

    .line 1641
    .line 1642
    :pswitch_5
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1643
    .line 1644
    neg-int v4, v0

    .line 1645
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1646
    .line 1647
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1648
    .line 1649
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 1650
    .line 1651
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-direct {p0, v3, v5}, Lcom/neverland/viscomp/TScrollPage;->log(Ljava/lang/String;Z)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1659
    .line 1660
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 1661
    .line 1662
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1663
    .line 1664
    add-int/2addr v4, v0

    .line 1665
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1666
    .line 1667
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1668
    .line 1669
    if-eqz v4, :cond_2b

    .line 1670
    .line 1671
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1672
    .line 1673
    if-eqz v4, :cond_2b

    .line 1674
    .line 1675
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1676
    .line 1677
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1678
    .line 1679
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_2b
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1683
    .line 1684
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1685
    .line 1686
    add-int v5, v4, v0

    .line 1687
    .line 1688
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 1689
    .line 1690
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1691
    .line 1692
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1693
    .line 1694
    add-int v6, v4, v0

    .line 1695
    .line 1696
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 1697
    .line 1698
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1699
    .line 1700
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1701
    .line 1702
    if-eqz v4, :cond_2c

    .line 1703
    .line 1704
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1705
    .line 1706
    if-eqz v4, :cond_2c

    .line 1707
    .line 1708
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1709
    .line 1710
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_2c
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1714
    .line 1715
    add-int/2addr v0, v3

    .line 1716
    mul-int/lit16 v0, v0, 0xc4

    .line 1717
    .line 1718
    div-int/2addr v0, v3

    .line 1719
    shl-int/lit8 v0, v0, 0x18

    .line 1720
    .line 1721
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 1722
    .line 1723
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1727
    .line 1728
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    .line 1729
    .line 1730
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_7

    .line 1734
    .line 1735
    :pswitch_6
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1736
    .line 1737
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 1738
    .line 1739
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1740
    .line 1741
    add-int v5, v4, v0

    .line 1742
    .line 1743
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1744
    .line 1745
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1746
    .line 1747
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1748
    .line 1749
    add-int/2addr v4, v0

    .line 1750
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1751
    .line 1752
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1753
    .line 1754
    if-eqz v4, :cond_2d

    .line 1755
    .line 1756
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1757
    .line 1758
    if-eqz v4, :cond_2d

    .line 1759
    .line 1760
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1761
    .line 1762
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_2d
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1766
    .line 1767
    iget v4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1768
    .line 1769
    add-int v5, v4, v0

    .line 1770
    .line 1771
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 1772
    .line 1773
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1774
    .line 1775
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1776
    .line 1777
    add-int/2addr v0, v4

    .line 1778
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 1779
    .line 1780
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1781
    .line 1782
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1783
    .line 1784
    if-eqz v0, :cond_30

    .line 1785
    .line 1786
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1787
    .line 1788
    if-eqz v0, :cond_30

    .line 1789
    .line 1790
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1791
    .line 1792
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_7

    .line 1796
    :pswitch_7
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1797
    .line 1798
    neg-int v4, v0

    .line 1799
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1800
    .line 1801
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1802
    .line 1803
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1804
    .line 1805
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1806
    .line 1807
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 1808
    .line 1809
    add-int/2addr v5, v0

    .line 1810
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 1811
    .line 1812
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1813
    .line 1814
    if-eqz v5, :cond_2e

    .line 1815
    .line 1816
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1817
    .line 1818
    if-eqz v5, :cond_2e

    .line 1819
    .line 1820
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1821
    .line 1822
    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_2e
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 1826
    .line 1827
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 1828
    .line 1829
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1830
    .line 1831
    iget-object v4, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 1832
    .line 1833
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 1834
    .line 1835
    add-int/2addr v0, v5

    .line 1836
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 1837
    .line 1838
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1839
    .line 1840
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1841
    .line 1842
    if-eqz v0, :cond_30

    .line 1843
    .line 1844
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1845
    .line 1846
    if-eqz v0, :cond_30

    .line 1847
    .line 1848
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1849
    .line 1850
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_7

    .line 1854
    :cond_2f
    :goto_6
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 1855
    .line 1856
    if-eqz v0, :cond_30

    .line 1857
    .line 1858
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1859
    .line 1860
    if-eqz v0, :cond_30

    .line 1861
    .line 1862
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 1863
    .line 1864
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_30
    :goto_7
    const/4 v5, 0x0

    .line 1868
    :goto_8
    iget-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 1869
    .line 1870
    if-ne p1, v1, :cond_32

    .line 1871
    .line 1872
    invoke-direct {p0}, Lcom/neverland/viscomp/TScrollPage;->needAutoStop()Z

    .line 1873
    .line 1874
    .line 1875
    move-result p1

    .line 1876
    if-nez p1, :cond_33

    .line 1877
    .line 1878
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1879
    .line 1880
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1881
    .line 1882
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    const-wide/16 v1, 0x7

    .line 1887
    .line 1888
    if-eqz v0, :cond_31

    .line 1889
    .line 1890
    invoke-virtual {p1, v1, v2}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_9

    .line 1894
    :cond_31
    invoke-virtual {p1, v1, v2}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 1895
    .line 1896
    .line 1897
    :cond_32
    :goto_9
    move v2, v5

    .line 1898
    :cond_33
    if-eqz v2, :cond_34

    .line 1899
    .line 1900
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1901
    .line 1902
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 1903
    .line 1904
    .line 1905
    move-result-object p1

    .line 1906
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1907
    .line 1908
    .line 1909
    :cond_34
    return-void

    .line 1910
    nop

    .line 1911
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public paintLine(Landroid/graphics/Canvas;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getTextColor()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, -0x1000000

    .line 14
    .line 15
    or-int/2addr v3, v4

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    int-to-float v5, v2

    .line 24
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    int-to-float v4, v1

    .line 29
    iget-object v6, v0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move v3, v5

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-float v10, v1

    .line 39
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    int-to-float v11, v1

    .line 44
    iget-object v12, v0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v7, p1

    .line 48
    move v8, v10

    .line 49
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public paintLineHorizontal(Landroid/graphics/Canvas;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/neverland/prefs/TPref;->getTextColor()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    or-int/2addr p3, v0

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    int-to-float v4, p4

    .line 16
    iget p2, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    int-to-float v3, p2

    .line 21
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move v2, v4

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public paintRect(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    int-to-float p4, p2

    .line 9
    int-to-float v7, p3

    .line 10
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v2, p4

    .line 20
    move v3, v7

    .line 21
    move v5, v7

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 26
    .line 27
    add-int v1, p3, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 33
    .line 34
    add-int/2addr v1, p2

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    int-to-float v4, v1

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    int-to-float v5, v0

    .line 42
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 49
    .line 50
    add-int/2addr v0, p3

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    int-to-float v5, v0

    .line 54
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 55
    .line 56
    move v3, v7

    .line 57
    move v4, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget p4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 62
    .line 63
    add-int v0, p2, p4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    add-int/2addr p2, p4

    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    int-to-float v3, p2

    .line 72
    iget p2, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 73
    .line 74
    add-int/2addr p3, p2

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    int-to-float v4, p3

    .line 78
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    move v2, v7

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public setVKind(Lcom/neverland/utils/finit$EVKIND;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->isRealPages()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->fakePercent:F

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 8
    .line 9
    iget v1, v1, Lcom/neverland/prefs/TAnimation;->type:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_two:Lcom/neverland/utils/finit$EHKIND;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_wave:Lcom/neverland/utils/finit$EHKIND;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_right:Lcom/neverland/utils/finit$EHKIND;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_left:Lcom/neverland/utils/finit$EHKIND;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 46
    .line 47
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_wave:Lcom/neverland/utils/finit$EHKIND;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 58
    .line 59
    :cond_4
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/neverland/viscomp/PageCurlGLSurface;->isCreatedNormal()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_5
    iput-boolean v3, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    .line 81
    .line 82
    :cond_6
    iget-boolean v1, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v4, v3}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-boolean v1, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 91
    .line 92
    if-nez v1, :cond_11

    .line 93
    .line 94
    sget v1, Lcom/neverland/utils/finit;->MARGINS_VALUE:I

    .line 95
    .line 96
    if-lez v1, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 100
    .line 101
    shr-int/2addr v1, v4

    .line 102
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 103
    .line 104
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/neverland/viscomp/TScrollPage;->twoColumn:Z

    .line 114
    .line 115
    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 118
    .line 119
    sget-object p1, Lcom/neverland/utils/finit$EMODE;->scroll_manual:Lcom/neverland/utils/finit$EMODE;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 122
    .line 123
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 134
    .line 135
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 146
    .line 147
    iget-object p1, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 148
    .line 149
    iget p1, p1, Lcom/neverland/prefs/TAnimation;->time:I

    .line 150
    .line 151
    int-to-long v5, p1

    .line 152
    iput-wide v5, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    .line 153
    .line 154
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getPaint()Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 165
    .line 166
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 167
    .line 168
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 169
    .line 170
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, v5}, Lcom/neverland/book/TBook;->getCurrentPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    return v3

    .line 181
    :cond_9
    const/4 v5, 0x0

    .line 182
    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 183
    .line 184
    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 185
    .line 186
    iget v5, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->textTop:I

    .line 187
    .line 188
    iput v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 189
    .line 190
    iget v5, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->textBottom:I

    .line 191
    .line 192
    iput v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 193
    .line 194
    iget v5, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->textSide:I

    .line 195
    .line 196
    iput v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 197
    .line 198
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->textPages:I

    .line 199
    .line 200
    iput v1, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 201
    .line 202
    sget-object v1, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 203
    .line 204
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    aget v5, v1, v5

    .line 211
    .line 212
    if-eq v5, v4, :cond_b

    .line 213
    .line 214
    if-eq v5, v2, :cond_a

    .line 215
    .line 216
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 217
    .line 218
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 219
    .line 220
    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getPrevPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 225
    .line 226
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 227
    .line 228
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 229
    .line 230
    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getNextPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 238
    .line 239
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 240
    .line 241
    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getPrevPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 249
    .line 250
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 251
    .line 252
    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getNextPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 257
    .line 258
    :goto_2
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 259
    .line 260
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 261
    .line 262
    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getBackPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 267
    .line 268
    iget-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    iget-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 273
    .line 274
    if-nez p1, :cond_c

    .line 275
    .line 276
    return v3

    .line 277
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    iput-wide v5, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 282
    .line 283
    iput p3, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    .line 284
    .line 285
    iput p3, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 286
    .line 287
    iput p3, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 288
    .line 289
    iput v3, p0, Lcom/neverland/viscomp/TScrollPage;->currentY:I

    .line 290
    .line 291
    iput-boolean v4, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 292
    .line 293
    iget-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 294
    .line 295
    sget-object p3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 296
    .line 297
    if-eq p1, p3, :cond_d

    .line 298
    .line 299
    sget-object p3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 300
    .line 301
    if-ne p1, p3, :cond_10

    .line 302
    .line 303
    :cond_d
    iget-boolean p1, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    iget-object p1, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    iget-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    aget p1, v1, p1

    .line 322
    .line 323
    if-eq p1, v4, :cond_f

    .line 324
    .line 325
    if-eq p1, v2, :cond_e

    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p3, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 342
    .line 343
    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/neverland/viscomp/PageCurlGLSurface;->_startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/utils/finit$EDIRECTION;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p3, p0, Lcom/neverland/viscomp/TScrollPage;->curr1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->back1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 361
    .line 362
    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/neverland/viscomp/PageCurlGLSurface;->_startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/utils/finit$EDIRECTION;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    :goto_3
    if-nez p1, :cond_10

    .line 367
    .line 368
    invoke-virtual {p0, v4, v3}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    .line 369
    .line 370
    .line 371
    return v3

    .line 372
    :cond_10
    sget-object p1, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 373
    .line 374
    if-ne p2, p1, :cond_11

    .line 375
    .line 376
    invoke-virtual {p0, v3, v3}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    .line 377
    .line 378
    .line 379
    :cond_11
    return v4
.end method

.method public stopScroll(ZI)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2c

    .line 10
    .line 11
    new-instance v2, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 18
    .line 19
    invoke-direct {v6, v5}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 23
    .line 24
    sget-object v8, Lcom/neverland/utils/finit$EMODE;->scroll_manual:Lcom/neverland/utils/finit$EMODE;

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v11, 0x2

    .line 29
    if-ne v7, v8, :cond_20

    .line 30
    .line 31
    if-nez p1, :cond_20

    .line 32
    .line 33
    sget-object v7, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 34
    .line 35
    iput-object v7, v0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget v12, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 42
    .line 43
    iget v13, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 44
    .line 45
    sub-int/2addr v12, v13

    .line 46
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    int-to-float v12, v12

    .line 51
    sget-object v13, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 52
    .line 53
    iget-object v14, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget v14, v13, v14

    .line 60
    .line 61
    if-eq v14, v4, :cond_18

    .line 62
    .line 63
    if-eq v14, v11, :cond_17

    .line 64
    .line 65
    if-eq v14, v10, :cond_c

    .line 66
    .line 67
    if-eq v14, v9, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v14, 0x0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    iget v14, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 73
    .line 74
    iget v15, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 75
    .line 76
    if-le v14, v15, :cond_2

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v14, 0x0

    .line 81
    :goto_0
    sget-object v15, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EVKIND:[I

    .line 82
    .line 83
    iget-object v9, v0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    aget v9, v15, v9

    .line 90
    .line 91
    if-eq v9, v4, :cond_b

    .line 92
    .line 93
    if-eq v9, v11, :cond_a

    .line 94
    .line 95
    if-eq v9, v10, :cond_3

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    iput v5, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 100
    .line 101
    iget v9, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 102
    .line 103
    iput v9, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 104
    .line 105
    sget-object v6, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 106
    .line 107
    iget v9, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 108
    .line 109
    iget v15, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 110
    .line 111
    sub-int/2addr v9, v15

    .line 112
    iget-object v15, v0, Lcom/neverland/viscomp/TScrollPage;->variantShift:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v9, v1, v15}, Lcom/neverland/book/TBook;->getScrollVariant(IILjava/util/ArrayList;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    iget-object v9, v0, Lcom/neverland/viscomp/TScrollPage;->variantShift:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget v15, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 123
    .line 124
    iget v10, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 125
    .line 126
    sub-int/2addr v15, v10

    .line 127
    invoke-direct {v0, v9, v1, v15}, Lcom/neverland/viscomp/TScrollPage;->getGravityBorder(Ljava/util/ArrayList;II)Lcom/neverland/engbook/forpublic/AlRect;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v9, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 133
    .line 134
    iget v10, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 135
    .line 136
    sub-int/2addr v9, v10

    .line 137
    invoke-virtual {v6, v9, v1, v3}, Lcom/neverland/book/TBook;->getScrollVariant(IILjava/util/ArrayList;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :goto_1
    if-eqz v14, :cond_5

    .line 145
    .line 146
    iget-object v9, v0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    :cond_5
    if-nez v14, :cond_7

    .line 151
    .line 152
    iget-object v9, v0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 153
    .line 154
    if-nez v9, :cond_7

    .line 155
    .line 156
    :cond_6
    iput-boolean v5, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_7
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v9, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 163
    .line 164
    iget v10, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 165
    .line 166
    iput v10, v9, Lcom/neverland/viscomp/TScrollPage$RollParameters;->startY:I

    .line 167
    .line 168
    iget v15, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 169
    .line 170
    iget v3, v1, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    .line 171
    .line 172
    sub-int/2addr v15, v3

    .line 173
    iput v15, v9, Lcom/neverland/viscomp/TScrollPage$RollParameters;->endY:I

    .line 174
    .line 175
    iget v3, v1, Lcom/neverland/engbook/forpublic/AlRect;->x0:I

    .line 176
    .line 177
    iput v3, v9, Lcom/neverland/viscomp/TScrollPage$RollParameters;->posAfter:I

    .line 178
    .line 179
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlRect;->x1:I

    .line 180
    .line 181
    int-to-long v4, v1

    .line 182
    iput-wide v4, v9, Lcom/neverland/viscomp/TScrollPage$RollParameters;->time:J

    .line 183
    .line 184
    sub-int/2addr v15, v10

    .line 185
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v1, v11, :cond_8

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 193
    .line 194
    iget v2, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_8
    const/4 v1, 0x0

    .line 202
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    iput-boolean v3, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 211
    .line 212
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_a
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 220
    .line 221
    iget v2, v0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 222
    .line 223
    :goto_2
    sub-int/2addr v1, v2

    .line 224
    :goto_3
    int-to-float v1, v1

    .line 225
    div-float/2addr v12, v1

    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_b
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    iget v4, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 232
    .line 233
    iget v5, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 234
    .line 235
    if-ge v4, v5, :cond_d

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const/4 v14, 0x0

    .line 240
    :goto_4
    sget-object v4, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EVKIND:[I

    .line 241
    .line 242
    iget-object v5, v0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    aget v4, v4, v5

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    if-eq v4, v3, :cond_16

    .line 252
    .line 253
    if-eq v4, v11, :cond_15

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    if-eq v4, v5, :cond_e

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_e
    const/4 v4, 0x0

    .line 261
    iput v4, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 262
    .line 263
    iget v4, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 264
    .line 265
    iput v4, v6, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 266
    .line 267
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 268
    .line 269
    iget v5, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 270
    .line 271
    iget v6, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 272
    .line 273
    sub-int/2addr v5, v6

    .line 274
    iget-object v6, v0, Lcom/neverland/viscomp/TScrollPage;->variantShift:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4, v5, v1, v6}, Lcom/neverland/book/TBook;->getScrollVariant(IILjava/util/ArrayList;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    iget-object v5, v0, Lcom/neverland/viscomp/TScrollPage;->variantShift:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget v6, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 285
    .line 286
    iget v9, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 287
    .line 288
    sub-int/2addr v6, v9

    .line 289
    invoke-direct {v0, v5, v1, v6}, Lcom/neverland/viscomp/TScrollPage;->getGravityBorder(Ljava/util/ArrayList;II)Lcom/neverland/engbook/forpublic/AlRect;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    iget v5, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 295
    .line 296
    iget v6, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 297
    .line 298
    sub-int/2addr v5, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v4, v5, v1, v6}, Lcom/neverland/book/TBook;->getScrollVariant(IILjava/util/ArrayList;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_5
    if-nez v14, :cond_11

    .line 308
    .line 309
    iget-object v5, v0, Lcom/neverland/viscomp/TScrollPage;->prev1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    :goto_7
    if-eqz v14, :cond_12

    .line 317
    .line 318
    iget-object v5, v0, Lcom/neverland/viscomp/TScrollPage;->next1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 319
    .line 320
    if-nez v5, :cond_12

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_8
    iput-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_12
    if-eqz v1, :cond_14

    .line 327
    .line 328
    iget-object v5, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 329
    .line 330
    iget v6, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 331
    .line 332
    iput v6, v5, Lcom/neverland/viscomp/TScrollPage$RollParameters;->startY:I

    .line 333
    .line 334
    iget v9, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 335
    .line 336
    iget v10, v1, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    .line 337
    .line 338
    sub-int/2addr v9, v10

    .line 339
    iput v9, v5, Lcom/neverland/viscomp/TScrollPage$RollParameters;->endY:I

    .line 340
    .line 341
    iget v10, v1, Lcom/neverland/engbook/forpublic/AlRect;->x0:I

    .line 342
    .line 343
    iput v10, v5, Lcom/neverland/viscomp/TScrollPage$RollParameters;->posAfter:I

    .line 344
    .line 345
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlRect;->x1:I

    .line 346
    .line 347
    move-object v10, v4

    .line 348
    int-to-long v3, v1

    .line 349
    iput-wide v3, v5, Lcom/neverland/viscomp/TScrollPage$RollParameters;->time:J

    .line 350
    .line 351
    sub-int/2addr v9, v6

    .line 352
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ge v1, v11, :cond_13

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    iput-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 360
    .line 361
    iget v2, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 362
    .line 363
    invoke-virtual {v10, v2}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_13
    const/4 v1, 0x0

    .line 368
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    iput-boolean v3, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    move-object v10, v4

    .line 375
    const/4 v1, 0x0

    .line 376
    iput-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 377
    .line 378
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 379
    .line 380
    invoke-virtual {v10, v1}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_15
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->marginBottom1:I

    .line 385
    .line 386
    iget v2, v0, Lcom/neverland/viscomp/TScrollPage;->marginTop1:I

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_16
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_17
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 395
    .line 396
    int-to-float v1, v1

    .line 397
    div-float/2addr v12, v1

    .line 398
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 399
    .line 400
    iget v2, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 401
    .line 402
    if-ge v1, v2, :cond_0

    .line 403
    .line 404
    :goto_9
    const/4 v14, 0x1

    .line 405
    goto :goto_a

    .line 406
    :cond_18
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 407
    .line 408
    int-to-float v1, v1

    .line 409
    div-float/2addr v12, v1

    .line 410
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 411
    .line 412
    iget v2, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 413
    .line 414
    if-le v1, v2, :cond_0

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_a
    if-eqz v14, :cond_1d

    .line 418
    .line 419
    iget-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    aget v1, v13, v1

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    if-eq v1, v2, :cond_1c

    .line 429
    .line 430
    if-eq v1, v11, :cond_1b

    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    if-eq v1, v2, :cond_1a

    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    if-eq v1, v2, :cond_19

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_19
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 440
    .line 441
    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1a
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 445
    .line 446
    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1b
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 450
    .line 451
    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    iput-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_1c
    const/4 v1, 0x0

    .line 458
    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 459
    .line 460
    iput-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 461
    .line 462
    iput-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 463
    .line 464
    :cond_1d
    :goto_b
    iget-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 465
    .line 466
    iget-boolean v1, v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 467
    .line 468
    if-eqz v1, :cond_1e

    .line 469
    .line 470
    iput-wide v7, v0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1e
    iget-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 474
    .line 475
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 476
    .line 477
    if-eq v1, v2, :cond_1f

    .line 478
    .line 479
    const/high16 v1, 0x3f800000    # 1.0f

    .line 480
    .line 481
    sub-float v12, v1, v12

    .line 482
    .line 483
    :cond_1f
    iget-wide v1, v0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    .line 484
    .line 485
    long-to-float v1, v1

    .line 486
    mul-float v12, v12, v1

    .line 487
    .line 488
    float-to-long v1, v12

    .line 489
    sub-long/2addr v7, v1

    .line 490
    iput-wide v7, v0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 491
    .line 492
    :goto_c
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_20
    const/4 v1, 0x0

    .line 500
    iput-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 501
    .line 502
    sget-object v1, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    .line 503
    .line 504
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    aget v2, v1, v2

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    if-eq v2, v3, :cond_29

    .line 514
    .line 515
    if-eq v2, v11, :cond_27

    .line 516
    .line 517
    const/4 v4, 0x3

    .line 518
    if-eq v2, v4, :cond_24

    .line 519
    .line 520
    const/4 v4, 0x4

    .line 521
    if-eq v2, v4, :cond_21

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_21
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 526
    .line 527
    iget-boolean v4, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 528
    .line 529
    if-eqz v4, :cond_22

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    iput-boolean v4, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 533
    .line 534
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 535
    .line 536
    iget v2, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->posAfter:I

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :cond_22
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 544
    .line 545
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    .line 546
    .line 547
    if-ne v2, v4, :cond_23

    .line 548
    .line 549
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->disableAppRegalSupport()V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 555
    .line 556
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->restoreAppRegalSupport()V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_23
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_24
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    .line 572
    .line 573
    iget-boolean v4, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 574
    .line 575
    if-eqz v4, :cond_25

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    iput-boolean v4, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 579
    .line 580
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 581
    .line 582
    iget v2, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->posAfter:I

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_25
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 589
    .line 590
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    .line 591
    .line 592
    if-ne v2, v4, :cond_26

    .line 593
    .line 594
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->disableAppRegalSupport()V

    .line 597
    .line 598
    .line 599
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 600
    .line 601
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->restoreAppRegalSupport()V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_26
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_27
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 617
    .line 618
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 619
    .line 620
    if-ne v2, v4, :cond_28

    .line 621
    .line 622
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->disableAppRegalSupport()V

    .line 625
    .line 626
    .line 627
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 628
    .line 629
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->restoreAppRegalSupport()V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_28
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_29
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 645
    .line 646
    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 647
    .line 648
    if-ne v2, v4, :cond_2a

    .line 649
    .line 650
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->disableAppRegalSupport()V

    .line 653
    .line 654
    .line 655
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 656
    .line 657
    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->restoreAppRegalSupport()V

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_2a
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 669
    .line 670
    .line 671
    :goto_d
    iget-boolean v2, v0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    .line 672
    .line 673
    if-eqz v2, :cond_2c

    .line 674
    .line 675
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 676
    .line 677
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_2c

    .line 684
    .line 685
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    aget v1, v1, v2

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    if-eq v1, v2, :cond_2b

    .line 695
    .line 696
    if-eq v1, v11, :cond_2b

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_2b
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcom/neverland/viscomp/PageCurlGLSurface;->_stop()Z

    .line 706
    .line 707
    .line 708
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 709
    .line 710
    if-nez v1, :cond_2d

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 714
    .line 715
    :cond_2d
    const/4 v1, 0x1

    .line 716
    return v1
.end method

.method public update(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/TScrollPage;->update(II)V

    return-void
.end method

.method public update(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/neverland/viscomp/TScrollPage;->currentY:I

    .line 2
    iget-boolean p2, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord1:I

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(ZI)Z

    :goto_0
    return-void
.end method
