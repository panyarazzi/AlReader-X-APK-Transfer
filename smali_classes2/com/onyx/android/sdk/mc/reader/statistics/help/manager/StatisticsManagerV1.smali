.class public Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;
.super Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;
.source "SourceFile"


# instance fields
.field protected authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected currentPageIndex:I

.field protected docId:Ljava/lang/String;

.field protected fileName:Ljava/lang/String;

.field protected lastPageIndex:I

.field protected lastTimestamp:J

.field protected md5:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected sessionId:Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->lastTimestamp:J

    .line 7
    .line 8
    return-void
.end method

.method private a(I)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->md5:Ljava/lang/String;

    iget-object v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->docId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-string v5, "add"

    invoke-static/range {v0 .. v5}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/util/UUIDUtils;->randomUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setUuid(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onyx.action.action_push_statistics"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-static {p2, v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/JSONUtils;->toJson(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "args_statistics_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/BroadcastHelper;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected checkBookOpenState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->isBookOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The book is not opened, please open it first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected getDuration()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->lastTimestamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/32 v2, 0x927c0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/mc/reader/statistics/util/MathUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method protected isBookOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->docId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected notifyDocumentOpen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(I)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setTitle(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p5}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setName(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setPath(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p4}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setAuthor(Ljava/util/List;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected notifyPageChange(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(I)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->lastPageIndex:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setLastPage(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setCurrPage(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setDurationTime(Ljava/lang/Long;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDocumentClosedEvent(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->checkBookOpenState()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->currentPageIndex:I

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    int-to-float p3, p3

    .line 10
    div-float/2addr v0, p3

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p0, p3}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(I)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setCurrPage(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setReadingProgress(F)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setDurationTime(Ljava/lang/Long;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->docId:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public onDocumentFinishedEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->checkBookOpenState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(I)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->md5:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setMd5(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->docId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setDocId(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setComment(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setScore(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->path:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setPath(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setTitle(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->fileName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setName(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->authors:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setAuthor(Ljava/util/List;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDocumentOpenedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->isBookOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->path:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->authors:Ljava/util/List;

    .line 14
    .line 15
    iput p6, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->currentPageIndex:I

    .line 16
    .line 17
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/util/UUIDUtils;->randomUUID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    iput-object p6, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->getInstance()Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-virtual {p6, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->findBookByPath(Landroid/content/Context;Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-virtual {p6}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    iput-object p6, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->docId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->computeFileOrDirectoryMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    iput-object p6, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->md5:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p5}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->notifyDocumentOpen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->updateLastTimestamp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "the book already opened"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public onPageChangedEvent(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->checkBookOpenState()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->currentPageIndex:I

    .line 5
    .line 6
    iput v0, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->lastPageIndex:I

    .line 7
    .line 8
    iput p2, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->currentPageIndex:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->notifyPageChange(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->updateLastTimestamp()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReaderPauseEvent(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(I)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->lastPageIndex:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setLastPage(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->currentPageIndex:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setCurrPage(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setDurationTime(Ljava/lang/Long;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setType(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onReaderResumeEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->setType(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->updateLastTimestamp()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected updateLastTimestamp()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->lastTimestamp:J

    .line 6
    .line 7
    return-void
.end method
