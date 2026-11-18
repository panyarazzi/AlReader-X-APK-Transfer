.class public Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;
.super Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 8

    .line 19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/onyx/android/sdk/mc/reader/data/Constants$StatisticsConstants;->ENDPOINT_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "path=?"

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 24
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    return-object v0

    :cond_1
    const/4 p2, 0x0

    .line 25
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    return-object v0

    .line 27
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "md5"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/util/UUIDUtils;->randomUUID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/util/UUIDUtils;->randomUUID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string v1, "add"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "eventTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "path"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33
    const-string v2, "md5"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "sid"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(IILandroid/content/ContentValues;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/util/UUIDUtils;->randomUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v1, "add"

    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "eventTime"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lastPage"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "currPage"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->getDuration()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "durationTime"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/onyx/android/sdk/mc/reader/data/Constants$StatisticsConstants;->ENDPOINT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected notifyDocumentOpen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
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
    iget-object p3, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->md5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p5}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected notifyPageChange(Landroid/content/Context;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerV1;->lastPageIndex:I

    .line 8
    .line 9
    invoke-direct {p0, p2, v1, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;->a(IILandroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/help/manager/StatisticsManagerObsolete;->a(Landroid/content/Context;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
