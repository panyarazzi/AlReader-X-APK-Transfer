.class public Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;


# instance fields
.field private a:Lcom/onyx/android/sdk/mc/reader/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->b:Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->b(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a:Lcom/onyx/android/sdk/mc/reader/data/a;

    .line 5
    .line 6
    return-object p1
.end method

.method private b(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a:Lcom/onyx/android/sdk/mc/reader/data/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string p1, "nocasePath"

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/onyx/android/sdk/mc/reader/data/c;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/onyx/android/sdk/mc/reader/data/c;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lcom/onyx/android/sdk/mc/reader/data/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/onyx/android/sdk/mc/reader/data/b;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a:Lcom/onyx/android/sdk/mc/reader/data/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/onyx/android/sdk/mc/reader/data/c;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/onyx/android/sdk/mc/reader/data/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a:Lcom/onyx/android/sdk/mc/reader/data/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a:Lcom/onyx/android/sdk/mc/reader/data/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_3
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static getInstance()Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->b:Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deleteAllBook(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/mc/reader/data/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public deleteBookByPath(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public findBookByPath(Landroid/content/Context;Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/BookBean;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    move-result-object p1

    return-object p1
.end method

.method protected findBookByPath(Landroid/content/Context;Ljava/lang/String;Z)Lcom/onyx/android/sdk/mc/reader/data/BookBean;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onyx/android/sdk/mc/reader/data/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    move-result-object p1

    return-object p1
.end method

.method public insertBook(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Z
    .locals 1
    .param p2    # Lcom/onyx/android/sdk/mc/reader/data/BookBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/a;->a(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public updateBook(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Z
    .locals 1
    .param p2    # Lcom/onyx/android/sdk/mc/reader/data/BookBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/OnyxLibraryManager;->a(Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/mc/reader/data/a;->b(Landroid/content/Context;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
