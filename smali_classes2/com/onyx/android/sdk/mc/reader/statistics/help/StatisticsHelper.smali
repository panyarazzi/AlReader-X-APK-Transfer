.class public Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;


# instance fields
.field private a:Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a:Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/ProviderUtils;->isSupportUseIntentStatistics(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a:Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a:Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a:Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 28
    .line 29
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->b:Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->b:Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->b:Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public isEnableStatistics(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "library_enable_statistics_preference_key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public onDocumentClosedEvent(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;->onDocumentClosedEvent(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDocumentFinishedEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;->onDocumentFinishedEvent(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDocumentOpenedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 7
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
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;->onDocumentOpenedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPageChangedEvent(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;->onPageChangedEvent(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReaderPauseEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;->onReaderPauseEvent(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReaderResumeEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/StatisticsHelper;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/BaseStatisticsManager;->onReaderResumeEvent(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
