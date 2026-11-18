.class public abstract Lcom/neverland/utils/SyncAll/BaseSyncAll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;,
        Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;
    }
.end annotation


# static fields
.field public static final BookmarksRemoteCopy:Ljava/lang/String; = "_alrxbookmarks.db"

.field protected static final DEFAULT_TIMEOUT:I = 0x2710

.field public static final HTTPS_START:Ljava/lang/String; = "https://"

.field public static final HTTP_START:Ljava/lang/String; = "http://"

.field public static final LAST_OPENED_FILE_LIST:Ljava/lang/String; = "_alrxlastopened.dblocal"

.field public static final MAX_FILESIZE_FORSYNC:I = 0x6400000

.field public static final NetFolderBook:Ljava/lang/String; = "AlReaderX-01Book"

.field public static final NetFolderSync:Ljava/lang/String; = "AlReaderX-01Sync"


# instance fields
.field protected TAG:Ljava/lang/String;

.field final pass:Ljava/lang/String;

.field protected syncCRC:Ljava/lang/String;

.field protected syncID:J

.field protected syncReadPos:J

.field final user:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private prepareLastOpenedFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public deleteDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2f

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->cd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->deleteDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/neverland/utils/SyncAll/ConnectionBase;->disconnect()V

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2f

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->cd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/neverland/utils/SyncAll/ConnectionBase;->disconnect()V

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public downloadBookmarks(Ljava/io/File;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    iget-object v1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v7, "AlReaderX-01Sync"

    invoke-virtual {v6, v7}, Lcom/neverland/utils/SyncAll/ConnectionBase;->cdOrCreateFolder(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    const-string v2, "AlReaderX-01Sync"

    const-string v3, "_alrxbookmarks.db"

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/utils/SyncAll/ConnectionBase;->downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 6
    iget v0, v6, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    if-nez v0, :cond_0

    iget-boolean v0, v6, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->testCorrectBookmarks(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput p1, v6, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 9
    const-string p1, "_alrxbookmarks.db"

    invoke-virtual {v6, v7, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->deleteFileSilence(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v6}, Lcom/neverland/utils/SyncAll/ConnectionBase;->disconnect()V

    .line 11
    iget p1, v6, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    if-nez p1, :cond_2

    iget-boolean p1, v6, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->OK:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->NOTEXISTS:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    :goto_0
    return-object p1

    .line 12
    :cond_3
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    return-object p1
.end method

.method public downloadBookmarks(Ljava/lang/String;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->downloadBookmarks(Ljava/io/File;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    move-result-object p1

    return-object p1
.end method

.method public downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    iget-object v1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->connect(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 6
    :goto_0
    invoke-virtual {v6, v0}, Lcom/neverland/utils/SyncAll/ConnectionBase;->cd(Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/utils/SyncAll/ConnectionBase;->downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 8
    invoke-virtual {v6}, Lcom/neverland/utils/SyncAll/ConnectionBase;->disconnect()V

    .line 9
    iget p1, v6, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    if-nez p1, :cond_2

    iget-boolean p1, v6, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->OK:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->NOTEXISTS:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    :goto_1
    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    return-object p1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    move-result-object p1

    return-object p1
.end method

.method public abstract getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;
.end method

.method public getList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->cd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->list(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    iget v0, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_1
    return-object v1
.end method

.method public isReady(ZZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public readParameters()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncFileCRCSimple:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :try_start_0
    instance-of v1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x60

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x2e

    .line 48
    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v2, 0x5f

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "sync"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 110
    .line 111
    :goto_4
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getSyncId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 118
    .line 119
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 122
    .line 123
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 127
    .line 128
    return-void
.end method

.method public readPosition(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected testCorrectBookmarks(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public testLastOpenedList(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    iget-object v3, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->cdOrCreateFolder(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/neverland/utils/SyncAll/ConnectionBase;->uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 6
    iget p1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->cd(Ljava/lang/String;)V

    .line 8
    iput v1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 9
    const-string p1, "AlReaderX-01Book"

    invoke-virtual {v0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->cdOrCreateFolder(Ljava/lang/String;)V

    .line 10
    iput v1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->prepareLastOpenedFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object p4, p4, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_alrxlastopened.dblocal"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    iput v1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 14
    :cond_0
    iget p1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public writePosition(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
