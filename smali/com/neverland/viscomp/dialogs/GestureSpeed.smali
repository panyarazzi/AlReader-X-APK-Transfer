.class public Lcom/neverland/viscomp/dialogs/GestureSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "speedY"


# instance fields
.field private final lastCoord:[I

.field private final lastEventTime:[J

.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->speed:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastEventTime:[J

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastCoord:[I

    .line 15
    .line 16
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/GestureSpeed;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "speedY"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public addData(IJZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastEventTime:[J

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    aget-wide v3, v2, v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget-wide v3, v2, v1

    .line 11
    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastCoord:[I

    .line 15
    .line 16
    aget p4, p4, v0

    .line 17
    .line 18
    :goto_1
    int-to-long v5, p4

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastCoord:[I

    .line 21
    .line 22
    aget p4, p4, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    sub-long v2, p2, v3

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long p4, v2, v7

    .line 30
    .line 31
    if-gtz p4, :cond_2

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    int-to-long v9, p1

    .line 36
    sub-long v9, v5, v9

    .line 37
    .line 38
    long-to-float p4, v9

    .line 39
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    mul-float p4, p4, v4

    .line 42
    .line 43
    long-to-float v2, v2

    .line 44
    div-float/2addr p4, v2

    .line 45
    float-to-int p4, p4

    .line 46
    :goto_3
    const v2, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    int-to-float p4, p4

    .line 50
    mul-float p4, p4, v2

    .line 51
    .line 52
    iget v2, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->speed:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    const v3, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    add-float/2addr p4, v2

    .line 61
    float-to-int p4, p4

    .line 62
    iput p4, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->speed:I

    .line 63
    .line 64
    if-nez p4, :cond_4

    .line 65
    .line 66
    int-to-long v2, p1

    .line 67
    sub-long/2addr v5, v2

    .line 68
    cmp-long p4, v5, v7

    .line 69
    .line 70
    if-ltz p4, :cond_3

    .line 71
    .line 72
    iput v0, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->speed:I

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-gez p4, :cond_4

    .line 76
    .line 77
    const/4 p4, -0x1

    .line 78
    iput p4, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->speed:I

    .line 79
    .line 80
    :cond_4
    :goto_4
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastEventTime:[J

    .line 81
    .line 82
    aget-wide v2, p4, v1

    .line 83
    .line 84
    aput-wide v2, p4, v0

    .line 85
    .line 86
    aput-wide p2, p4, v1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastCoord:[I

    .line 89
    .line 90
    aget p3, p2, v1

    .line 91
    .line 92
    aput p3, p2, v0

    .line 93
    .line 94
    aput p1, p2, v1

    .line 95
    .line 96
    return-void
.end method

.method public getSpeed(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->speed:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v2, p1

    .line 5
    const v3, 0x3f99999a    # 1.2f

    .line 6
    .line 7
    .line 8
    mul-float v2, v2, v3

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    float-to-int v0, v2

    .line 15
    :cond_0
    int-to-float v1, v0

    .line 16
    neg-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float p1, p1, v3

    .line 19
    .line 20
    cmpg-float v1, v1, p1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    float-to-int v0, p1

    .line 25
    :cond_1
    const/16 p1, 0x14

    .line 26
    .line 27
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, -0x14

    .line 30
    .line 31
    if-le v0, p1, :cond_2

    .line 32
    .line 33
    int-to-float p1, v0

    .line 34
    const v0, 0x40066666    # 2.1f

    .line 35
    .line 36
    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public reset(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->speed:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastEventTime:[J

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput-wide p2, v1, v2

    .line 8
    .line 9
    aput-wide p2, v1, v0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/GestureSpeed;->lastCoord:[I

    .line 12
    .line 13
    aput p1, p2, v2

    .line 14
    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    return-void
.end method
