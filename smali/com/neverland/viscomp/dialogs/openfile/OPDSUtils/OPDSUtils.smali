.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final debug_mode:Z = true

.field protected static reportApp:Lcom/neverland/downloadservice/IDownloadUpdate; = null

.field private static sbPath:Ljava/lang/StringBuilder; = null

.field protected static final syncDownloadFromAppObj:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->sbPath:Ljava/lang/StringBuilder;

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

.method protected static add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/readbase/TBase;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static add2FavorAfterDownloads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lcom/neverland/readbase/TBase;->getFavoritesValuesByPath(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, p0, v4}, Lcom/neverland/book/TBook;->scanMetadataExtended(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->title:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, v5

    .line 61
    :goto_0
    move-object v7, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v7, v2

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p2, 0x0

    .line 84
    :goto_2
    if-nez p2, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object p1, v5

    .line 90
    :goto_3
    move-object v8, p1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v8, p2

    .line 93
    :goto_4
    iget-object v4, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->favorPath:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->fullPath0:Ljava/lang/String;

    .line 96
    .line 97
    int-to-long v5, v1

    .line 98
    iget-object p0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 99
    .line 100
    iget-boolean v10, p0, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v10}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method private static deleteDownloadFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public static deleteStorageFileOrFolder(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addr:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->pass:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->user:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-boolean v1, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addon:Z

    .line 28
    .line 29
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 30
    .line 31
    if-eq p0, v2, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    new-instance p0, Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/neverland/utils/SyncAll/SyncSFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p0, Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v3, v3}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->isReady(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    const/16 v0, 0x2f

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, -0x1

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v4, ""

    .line 79
    .line 80
    :goto_2
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_6
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$2;

    .line 92
    .line 93
    invoke-direct {v1, p2, p0, p1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$2;-><init>(ZLcom/neverland/utils/SyncAll/BaseSyncAll;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x2710

    .line 103
    .line 104
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    return v3
.end method

.method public static downloadBookOPDSFromApp2(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f1202c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sput-object p4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x2f

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v11, 0x2

    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v9, 0x0

    .line 56
    :goto_0
    const/4 v10, 0x7

    .line 57
    move-object/from16 v4, p0

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    move-object/from16 v8, p7

    .line 64
    .line 65
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p0 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadOPDSBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    if-eqz p5, :cond_2

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object/from16 v6, p6

    .line 95
    .line 96
    move-object/from16 v7, p7

    .line 97
    .line 98
    invoke-static {v5, v6, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2FavorAfterDownloads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v6, p6

    .line 103
    .line 104
    move-object/from16 v7, p7

    .line 105
    .line 106
    :goto_1
    if-nez v4, :cond_4

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-eqz p5, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    :cond_3
    or-int/lit8 v17, v2, 0x1

    .line 130
    .line 131
    const/16 v18, 0x7

    .line 132
    .line 133
    move-object/from16 v12, p0

    .line 134
    .line 135
    move-object/from16 v13, p1

    .line 136
    .line 137
    move-object/from16 v15, p6

    .line 138
    .line 139
    move-object/from16 v16, p7

    .line 140
    .line 141
    invoke-static/range {v12 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, ""

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    const/4 v0, 0x0

    .line 148
    :try_start_1
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return-object v4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    throw v0

    .line 155
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v0
.end method

.method public static downloadBookOPDSFromService2(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x7

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p0 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadOPDSBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    invoke-static {v5, v6, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2FavorAfterDownloads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v6, p6

    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    :goto_1
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    :cond_2
    or-int/lit8 v17, v2, 0x1

    .line 106
    .line 107
    const/16 v18, 0x7

    .line 108
    .line 109
    move-object/from16 v12, p0

    .line 110
    .line 111
    move-object/from16 v13, p1

    .line 112
    .line 113
    move-object/from16 v15, p6

    .line 114
    .line 115
    move-object/from16 v16, p7

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v4
.end method

.method public static downloadBookStorageFromApp2(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;Z)Ljava/lang/String;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f1202c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sput-object p4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/16 v4, 0x2f

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v11, 0x0

    .line 57
    :goto_0
    const/16 v12, 0xa

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v6, p0

    .line 62
    move-object v7, p1

    .line 63
    invoke-static/range {v6 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static/range {p0 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadStorageBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    :cond_3
    or-int/lit8 v12, v2, 0x1

    .line 96
    .line 97
    const/16 v13, 0xa

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v7, p0

    .line 102
    move-object v8, p1

    .line 103
    invoke-static/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string v1, ""

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_1
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-object v5

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw v0

    .line 117
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0
.end method

.method public static downloadBookStorageFromService2(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;Z)Ljava/lang/String;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x2f

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    :goto_0
    const/16 v12, 0xa

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v6, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-static/range {v6 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static/range {p0 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadStorageBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    :cond_2
    or-int/lit8 v12, v2, 0x1

    .line 73
    .line 74
    const/16 v13, 0xa

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v7, p0

    .line 79
    move-object v8, p1

    .line 80
    invoke-static/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v5
.end method

.method private static downloadOPDSBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x400

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v1, 0x7f1202c9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const v8, 0x7f120271

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    .line 35
    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    monitor-enter v9

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lcom/neverland/downloadservice/IDownloadUpdate;->updateStatus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_1d

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v10, 0x2f

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;

    .line 84
    .line 85
    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v12, p0

    .line 89
    .line 90
    :try_start_2
    invoke-static {v9, v12, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->getConnectInputStream(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    move-object v12, v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v12, v0

    .line 98
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_1
    if-nez v12, :cond_2

    .line 103
    .line 104
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    move-object v13, v0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto/16 :goto_1c

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_3
    if-nez v13, :cond_3

    .line 146
    .line 147
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->getDataLength()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/4 v0, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    :goto_4
    const/4 v11, -0x1

    .line 167
    if-eq v14, v11, :cond_4

    .line 168
    .line 169
    add-int/lit16 v8, v15, 0x400

    .line 170
    .line 171
    if-le v8, v14, :cond_4

    .line 172
    .line 173
    sub-int v8, v14, v15

    .line 174
    .line 175
    if-lez v8, :cond_4

    .line 176
    .line 177
    new-array v8, v8, [B

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    new-array v8, v5, [B

    .line 181
    .line 182
    :goto_5
    :try_start_4
    array-length v10, v8

    .line 183
    if-ne v10, v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    .line 186
    .line 187
    .line 188
    move-result v10
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 189
    goto :goto_7

    .line 190
    :catch_3
    move-exception v0

    .line 191
    goto :goto_8

    .line 192
    :catch_4
    move-exception v0

    .line 193
    goto :goto_a

    .line 194
    :catch_5
    nop

    .line 195
    goto :goto_b

    .line 196
    :cond_5
    const/4 v10, 0x0

    .line 197
    :goto_6
    :try_start_5
    array-length v5, v8

    .line 198
    if-ge v10, v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 201
    .line 202
    .line 203
    move-result v5
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 204
    if-ne v5, v11, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_6
    add-int/lit8 v16, v10, 0x1

    .line 211
    .line 212
    and-int/lit16 v5, v5, 0xff

    .line 213
    .line 214
    int-to-byte v5, v5

    .line 215
    :try_start_6
    aput-byte v5, v8, v10
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 216
    .line 217
    move/from16 v10, v16

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_6
    move-exception v0

    .line 221
    move/from16 v16, v10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_7
    move-exception v0

    .line 225
    move/from16 v16, v10

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catch_8
    nop

    .line 229
    move/from16 v16, v10

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :catch_9
    move/from16 v16, v10

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_7
    :goto_7
    move v5, v0

    .line 236
    goto :goto_d

    .line 237
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :goto_9
    move/from16 v10, v16

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :goto_b
    move/from16 v10, v16

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :catch_a
    :goto_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 261
    .line 262
    .line 263
    move/from16 v10, v16

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    :goto_d
    if-lez v10, :cond_c

    .line 267
    .line 268
    if-eq v14, v11, :cond_8

    .line 269
    .line 270
    add-int v0, v15, v10

    .line 271
    .line 272
    if-lt v0, v14, :cond_8

    .line 273
    .line 274
    sub-int v0, v14, v15

    .line 275
    .line 276
    :try_start_7
    invoke-virtual {v13, v8, v6, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 277
    .line 278
    .line 279
    add-int/2addr v15, v0

    .line 280
    goto :goto_e

    .line 281
    :catch_b
    move-exception v0

    .line 282
    const/4 v11, 0x2

    .line 283
    goto :goto_13

    .line 284
    :catch_c
    move-exception v0

    .line 285
    const/4 v11, 0x2

    .line 286
    goto :goto_15

    .line 287
    :cond_8
    invoke-virtual {v13, v8, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 288
    .line 289
    .line 290
    add-int/2addr v15, v10

    .line 291
    :goto_e
    const-string v8, ""

    .line 292
    .line 293
    monitor-enter v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    if-ne v14, v11, :cond_9

    .line 297
    .line 298
    :try_start_8
    const-string v0, "%d kB, %s"

    .line 299
    .line 300
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    new-array v11, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v16, v11, v6

    .line 307
    .line 308
    aput-object v2, v11, v7

    .line 309
    .line 310
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v11, 0x2

    .line 315
    goto :goto_f

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    const/4 v11, 0x2

    .line 318
    goto :goto_12

    .line 319
    :cond_9
    const-string v0, "%d/%d kB, %s"

    .line 320
    .line 321
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    shr-int/lit8 v11, v11, 0xa

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    shr-int/lit8 v16, v14, 0xa

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const/4 v4, 0x3

    .line 338
    new-array v4, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v11, v4, v6

    .line 341
    .line 342
    aput-object v16, v4, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 343
    .line 344
    const/4 v11, 0x2

    .line 345
    :try_start_9
    aput-object v2, v4, v11

    .line 346
    .line 347
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_b

    .line 360
    .line 361
    invoke-interface {v3, v0}, Lcom/neverland/downloadservice/IDownloadUpdate;->updateStatus(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_12

    .line 367
    :cond_a
    const/4 v11, 0x2

    .line 368
    :cond_b
    :goto_10
    monitor-exit v8

    .line 369
    :goto_11
    const/4 v4, -0x1

    .line 370
    goto :goto_16

    .line 371
    :goto_12
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 372
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 373
    :catch_d
    move-exception v0

    .line 374
    goto :goto_13

    .line 375
    :catch_e
    move-exception v0

    .line 376
    goto :goto_15

    .line 377
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    :goto_14
    const/16 v17, 0x1

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    goto :goto_14

    .line 387
    :cond_c
    const/4 v11, 0x2

    .line 388
    goto :goto_11

    .line 389
    :goto_16
    if-eq v14, v4, :cond_d

    .line 390
    .line 391
    if-lt v15, v14, :cond_d

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_d
    :goto_17
    if-lez v10, :cond_f

    .line 395
    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_e
    move v0, v5

    .line 410
    move/from16 v16, v10

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    const/16 v5, 0x400

    .line 414
    .line 415
    const v8, 0x7f120271

    .line 416
    .line 417
    .line 418
    const/16 v10, 0x2f

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_f
    :goto_18
    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 423
    .line 424
    .line 425
    goto :goto_19

    .line 426
    :catch_f
    move-exception v0

    .line 427
    move-object v3, v0

    .line 428
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 429
    .line 430
    .line 431
    goto :goto_19

    .line 432
    :catch_10
    move-exception v0

    .line 433
    move-object v3, v0

    .line 434
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :goto_19
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->close()V

    .line 438
    .line 439
    .line 440
    const-string v0, "OPDSs"

    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v4, "downloadBook: "

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    int-to-long v4, v14

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const/16 v4, 0x2f

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    if-eqz v18, :cond_10

    .line 476
    .line 477
    const-string v4, "end"

    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :cond_10
    const-string v4, "none"

    .line 481
    .line 482
    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    if-eqz v17, :cond_11

    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const/16 v1, 0x2f

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 518
    .line 519
    const v1, 0x7f120271

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_11
    const v0, 0x7f1202d2

    .line 528
    .line 529
    .line 530
    const/4 v3, -0x1

    .line 531
    if-eq v14, v3, :cond_13

    .line 532
    .line 533
    if-eq v15, v14, :cond_12

    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x2f

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_12
    const/4 v1, 0x0

    .line 566
    goto :goto_1b

    .line 567
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_12

    .line 576
    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x2f

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :goto_1b
    return-object v1

    .line 608
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :goto_1d
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 617
    throw v0

    .line 618
    :catch_11
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 623
    .line 624
    const v1, 0x7f120271

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0
.end method

.method private static downloadStorageBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v1, 0x7f1202c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v10, 0x7f120271

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v9, p3}, Lcom/neverland/downloadservice/IDownloadUpdate;->updateStatus(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x2f

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addr:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->pass:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->user:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    :goto_1
    iput-boolean v5, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addon:Z

    .line 103
    .line 104
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 105
    .line 106
    if-eq v0, v6, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v0, v5, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    if-eq v0, v5, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncSFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    move-object v4, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {v4, v7, v7}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->isReady(ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    invoke-virtual {p1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v5, -0x1

    .line 158
    if-eq v0, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const-string v7, ""

    .line 166
    .line 167
    :goto_4
    if-eq v0, v5, :cond_8

    .line 168
    .line 169
    add-int/2addr v0, v6

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v6, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object v6, v1

    .line 177
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v8, ""

    .line 196
    .line 197
    move-object/from16 v9, p4

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v9}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "Storage "

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "downloadBook: "

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->NOTEXISTS:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 230
    .line 231
    if-ne v0, v1, :cond_9

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 255
    .line 256
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_9
    sget-object v1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 262
    .line 263
    if-ne v0, v1, :cond_a

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 325
    .line 326
    const v1, 0x7f1202d2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_b
    const/4 v0, 0x0

    .line 335
    return-object v0

    .line 336
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    throw v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method private static getConnectInputStream(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$1;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x7530

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    :try_start_1
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v0, p1

    .line 31
    :catch_1
    move-object p1, v0

    .line 32
    :goto_0
    return-object p1
.end method

.method public static getThumb1(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v3, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->getConnectInputStream(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object p0, v2

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    iget p0, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    .line 25
    .line 26
    const/16 p1, 0x194

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    new-array p0, v1, [B

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    aput-byte p1, p0, v0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->getDataLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :cond_3
    const/16 v9, 0x400

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    if-eq v4, v10, :cond_4

    .line 55
    .line 56
    add-int/lit16 v11, v5, 0x800

    .line 57
    .line 58
    if-lt v11, v4, :cond_4

    .line 59
    .line 60
    sub-int v11, v4, v5

    .line 61
    .line 62
    const/16 v12, 0x200

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    new-array v11, v11, [B

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-array v11, v9, [B

    .line 72
    .line 73
    :goto_1
    :try_start_1
    array-length v12, v11

    .line 74
    if-ne v12, v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v11}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_8

    .line 81
    :catch_1
    move-exception v6

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception v6

    .line 84
    goto :goto_5

    .line 85
    :catch_3
    nop

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    const/4 v8, 0x0

    .line 88
    :goto_2
    array-length v9, v11

    .line 89
    if-ge v8, v9, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v9
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-ne v9, v10, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    add-int/lit8 v12, v8, 0x1

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0xff

    .line 101
    .line 102
    int-to-byte v9, v9

    .line 103
    :try_start_2
    aput-byte v9, v11, v8
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 104
    .line 105
    move v8, v12

    .line 106
    goto :goto_2

    .line 107
    :catch_4
    move-exception v6

    .line 108
    move v8, v12

    .line 109
    goto :goto_3

    .line 110
    :catch_5
    move-exception v6

    .line 111
    move v8, v12

    .line 112
    goto :goto_5

    .line 113
    :catch_6
    nop

    .line 114
    move v8, v12

    .line 115
    goto :goto_6

    .line 116
    :catch_7
    move v8, v12

    .line 117
    goto :goto_7

    .line 118
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_4
    const/4 v6, 0x1

    .line 122
    goto :goto_8

    .line 123
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_6
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_8

    .line 130
    :catch_8
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_8
    if-lez v8, :cond_9

    .line 139
    .line 140
    new-instance v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;

    .line 141
    .line 142
    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;-><init>()V

    .line 143
    .line 144
    .line 145
    if-eq v4, v10, :cond_8

    .line 146
    .line 147
    add-int v12, v5, v8

    .line 148
    .line 149
    if-le v12, v4, :cond_8

    .line 150
    .line 151
    sub-int v12, v4, v5

    .line 152
    .line 153
    iput v12, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->sz:I

    .line 154
    .line 155
    iput-object v11, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->data:[B

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    iput v8, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->sz:I

    .line 159
    .line 160
    iput-object v11, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->data:[B

    .line 161
    .line 162
    :goto_9
    add-int/2addr v5, v8

    .line 163
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    if-eq v4, v10, :cond_a

    .line 167
    .line 168
    if-lt v5, v4, :cond_a

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_a
    if-lez v8, :cond_b

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    :cond_b
    :goto_a
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->close()V

    .line 176
    .line 177
    .line 178
    if-eq v4, v10, :cond_d

    .line 179
    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "getThumb1: "

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    int-to-long v8, v4

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x2f

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    const-string v3, "end"

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_c
    const-string v3, "none"

    .line 219
    .line 220
    :goto_b
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v3, "OPDSs"

    .line 228
    .line 229
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    if-eq v5, v4, :cond_d

    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_d
    if-lez v5, :cond_e

    .line 236
    .line 237
    add-int/2addr v1, v5

    .line 238
    new-array v2, v1, [B

    .line 239
    .line 240
    const/16 p0, -0x27

    .line 241
    .line 242
    aput-byte p0, v2, v5

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/4 p1, 0x0

    .line 249
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;

    .line 260
    .line 261
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->data:[B

    .line 262
    .line 263
    iget v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->sz:I

    .line 264
    .line 265
    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->sz:I

    .line 269
    .line 270
    add-int/2addr p1, v1

    .line 271
    goto :goto_c

    .line 272
    :cond_e
    return-object v2
.end method

.method public static readOPDS(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v0, 0x7f1202d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v3

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v3

    .line 44
    move-object v2, v0

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :goto_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 59
    .line 60
    const v0, 0x7f1202c9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->getDataLength()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v5, v6, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "/opds_"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, "/opensearch_"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 132
    .line 133
    iget-wide v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_3
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_2
    move-exception v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    move-object v7, v0

    .line 157
    :goto_4
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    :cond_4
    const/16 v11, 0x400

    .line 161
    .line 162
    new-array v11, v11, [B

    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 165
    .line 166
    .line 167
    move-result v8
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    goto :goto_6

    .line 169
    :catch_3
    move-exception v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_5
    const/4 v10, 0x1

    .line 174
    goto :goto_6

    .line 175
    :catch_4
    move-exception v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_5
    move-exception v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_6
    if-lez v8, :cond_5

    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v7, v11, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 196
    .line 197
    .line 198
    add-int/2addr v9, v8

    .line 199
    goto :goto_7

    .line 200
    :catch_7
    move-exception v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_7
    if-lez v8, :cond_6

    .line 205
    .line 206
    if-eqz v10, :cond_4

    .line 207
    .line 208
    :cond_6
    const/4 v3, -0x1

    .line 209
    const-string v8, "readLib: "

    .line 210
    .line 211
    if-eq v4, v3, :cond_7

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    int-to-long v10, v4

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v4, 0x2f

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "OPDSs"

    .line 246
    .line 247
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_8
    move-exception v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :goto_8
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    .line 259
    .line 260
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catch_9
    move-exception v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eq p1, v6, :cond_8

    .line 274
    .line 275
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_8
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetOpenSearchReader;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetOpenSearchReader;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    :try_start_7
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_b
    if-eq v0, v6, :cond_f

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    if-eq v0, v7, :cond_b

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    if-eq v0, v7, :cond_a

    .line 311
    .line 312
    const/4 v7, 0x4

    .line 313
    if-eq v0, v7, :cond_9

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_9
    :try_start_8
    invoke-virtual {p1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->characters(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :catch_a
    move-exception p1

    .line 321
    goto :goto_f

    .line 322
    :catch_b
    move-exception v7

    .line 323
    goto :goto_d

    .line 324
    :cond_a
    invoke-virtual {p1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->endTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    const-string v7, "ENDTAG"

    .line 331
    .line 332
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_b
    invoke-virtual {p1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->startTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    const/16 v7, 0x64

    .line 344
    .line 345
    if-le v1, v7, :cond_d

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_d
    :goto_c
    if-eqz v5, :cond_e

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 355
    goto :goto_b

    .line 356
    :goto_d
    :try_start_9
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    :goto_e
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->endDocument()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 368
    .line 369
    const v0, 0x7f1202c8

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 377
    .line 378
    :goto_10
    if-eqz v3, :cond_10

    .line 379
    .line 380
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 381
    .line 382
    .line 383
    goto :goto_11

    .line 384
    :catch_c
    move-exception p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    :cond_10
    :goto_11
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->close()V

    .line 389
    .line 390
    .line 391
    return v6
.end method

.method public static readStorage(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    cmp-long v7, v0, v2

    .line 11
    .line 12
    if-gez v7, :cond_3

    .line 13
    .line 14
    sget-object v2, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->WebDav:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    neg-int v2, v2

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v7, v0, v2

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 36
    .line 37
    sget-object v2, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->FTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    neg-int v2, v2

    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v7, v0, v2

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 57
    .line 58
    iget-wide v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 59
    .line 60
    sget-object v2, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->SFTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    neg-int v2, v2

    .line 67
    int-to-long v2, v2

    .line 68
    cmp-long v7, v0, v2

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/neverland/utils/SyncAll/SyncSFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->user:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->pass:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addr:Ljava/lang/String;

    .line 98
    .line 99
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :goto_0
    iput-boolean v2, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addon:Z

    .line 107
    .line 108
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 109
    .line 110
    sget-object v2, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->WebDav:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    new-instance v1, Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 126
    .line 127
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 128
    .line 129
    sget-object v2, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->FTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v1, v2, :cond_6

    .line 136
    .line 137
    new-instance v1, Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 144
    .line 145
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 146
    .line 147
    sget-object v2, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->SFTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    new-instance v1, Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/neverland/utils/SyncAll/SyncSFTP;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const v1, 0x7f1202c9

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_12

    .line 165
    .line 166
    invoke-virtual {v0, v6, v6}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->isReady(ZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_7
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$3;

    .line 179
    .line 180
    invoke-direct {v3, v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$3;-><init>(Lcom/neverland/utils/SyncAll/BaseSyncAll;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v7, 0x4e20

    .line 190
    .line 191
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    .line 197
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    nop

    .line 202
    move-object v4, v2

    .line 203
    goto :goto_3

    .line 204
    :catch_1
    nop

    .line 205
    :goto_3
    move-object v2, v4

    .line 206
    :goto_4
    if-eqz v2, :cond_11

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v0, v1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;

    .line 220
    .line 221
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 224
    .line 225
    invoke-direct {v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->name:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->path:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->id:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v7, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->isDir:Z

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    iput v5, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 246
    .line 247
    iget-object v7, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->path:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_8
    iget-wide v7, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->size:J

    .line 254
    .line 255
    const-wide/32 v9, 0x6400000

    .line 256
    .line 257
    .line 258
    cmp-long v11, v7, v9

    .line 259
    .line 260
    if-lez v11, :cond_9

    .line 261
    .line 262
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 265
    .line 266
    iget-boolean v7, v7, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 267
    .line 268
    if-nez v7, :cond_9

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_9
    iget-object v7, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->name:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/16 v8, 0x2e

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ltz v8, :cond_a

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    sub-int/2addr v9, v5

    .line 291
    if-ne v8, v9, :cond_b

    .line 292
    .line 293
    :cond_a
    sget-object v9, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 294
    .line 295
    iget-object v9, v9, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 296
    .line 297
    iget-boolean v9, v9, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 298
    .line 299
    if-nez v9, :cond_b

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/16 v8, 0x40

    .line 310
    .line 311
    iput v8, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 312
    .line 313
    const-string v8, "alrxbackup"

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    iget v7, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 322
    .line 323
    const/high16 v8, 0x80000

    .line 324
    .line 325
    or-int/2addr v7, v8

    .line 326
    iput v7, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-static {v7, v6}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-gez v7, :cond_d

    .line 334
    .line 335
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 336
    .line 337
    iget-object v7, v7, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 338
    .line 339
    iget-boolean v7, v7, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 340
    .line 341
    if-nez v7, :cond_e

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iget v7, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 345
    .line 346
    const/high16 v8, 0x40000

    .line 347
    .line 348
    or-int/2addr v7, v8

    .line 349
    iput v7, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 350
    .line 351
    :cond_e
    :goto_6
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->sbPath:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-lez v7, :cond_f

    .line 361
    .line 362
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->sbPath:Ljava/lang/StringBuilder;

    .line 363
    .line 364
    iget-object v8, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 375
    .line 376
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v8, "/"

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_f
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->sbPath:Ljava/lang/StringBuilder;

    .line 387
    .line 388
    iget-object v8, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->path:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->sbPath:Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 400
    .line 401
    :goto_7
    iget-wide v7, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->size:J

    .line 402
    .line 403
    iput-wide v7, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileSize:J

    .line 404
    .line 405
    iget-wide v7, v1, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->date:J

    .line 406
    .line 407
    iput-wide v7, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileDate:J

    .line 408
    .line 409
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_10
    return v5

    .line 426
    :cond_11
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 433
    .line 434
    return v6

    .line 435
    :cond_12
    :goto_9
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 442
    .line 443
    return v6
.end method
