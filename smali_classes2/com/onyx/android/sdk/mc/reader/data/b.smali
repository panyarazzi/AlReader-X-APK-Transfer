.class Lcom/onyx/android/sdk/mc/reader/data/b;
.super Lcom/onyx/android/sdk/mc/reader/data/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/mc/reader/data/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)V
    .locals 2
    .param p2    # Lcom/onyx/android/sdk/mc/reader/data/BookBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/mc/reader/data/Constants;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/onyx/android/sdk/mc/reader/data/BookBean;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    invoke-direct {v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;-><init>()V

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, " and status=\'0\'"

    :goto_0
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v3, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/b;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    invoke-static {v1, p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Landroid/database/Cursor;Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/onyx/android/sdk/mc/reader/statistics/util/CollectionUtils;->isNonBlank(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onyx/android/sdk/mc/reader/data/BookBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    return-object p1

    .line 35
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_2
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    throw p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "nativeAbsolutePath"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    .line 10
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v4, Lcom/onyx/android/sdk/mc/reader/data/Constants;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    sget-object v5, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "fetchSource= ?"

    .line 16
    :try_start_1
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v3, v5, v1, v6, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    sget-object v4, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "extraAttributes like ?"

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/CharSequence;

    const-string v7, "%"

    aput-object v7, v6, v0

    aput-object p1, v6, v2

    const/4 p1, 0x2

    aput-object v7, v6, p1

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v3, v4, v1, v5, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_1

    const-string v1, "Books delete failure"

    .line 21
    invoke-static {v1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 22
    :goto_1
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Z
    .locals 4
    .param p2    # Lcom/onyx/android/sdk/mc/reader/data/BookBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Book error , file absolute path is empty!"

    .line 38
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;)V

    return v1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a()V

    .line 40
    invoke-virtual {p2, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(I)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/b;->d(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)V

    .line 42
    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/onyx/android/sdk/mc/reader/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->hasValidId()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->m()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(J)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/b;->b(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Z

    move-result p1

    return p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Book insert failure, path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is exist!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;)V

    return v1

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/b;->c(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Landroid/content/ContentValues;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 50
    sget-object v3, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b:Landroid/net/Uri;

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Book insert failure, file path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Throwable;)V

    :cond_3
    return v2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Delete error , path is empty!"

    .line 3
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 7
    sget-object v3, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "= ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Book delete failure, current file path: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Throwable;)V

    return v2
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/BookBean;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/onyx/android/sdk/mc/reader/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Z
    .locals 6
    .param p2    # Lcom/onyx/android/sdk/mc/reader/data/BookBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->hasValidId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Book update failure because id invalid, current file path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/b;->c(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Landroid/content/ContentValues;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "id= ?"

    .line 8
    :try_start_1
    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Book update failure, current file path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected b()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected c(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Landroid/content/ContentValues;
    .locals 0
    .param p2    # Lcom/onyx/android/sdk/mc/reader/data/BookBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;Landroid/content/Context;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "nocasePath"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
