.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final authors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public fileDate:J

.field public fileSize:J

.field public format:Ljava/lang/String;

.field public final genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public linkType:I

.field public final links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;",
            ">;"
        }
    .end annotation
.end field

.field public numForReadingBook:I

.field public parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

.field public price:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field private final tmp:Ljava/lang/StringBuilder;

.field public updated:Ljava/lang/String;

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->updated:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->icon:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->content:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->summary:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->price:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->format:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->year:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileSize:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileDate:J

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->linkType:I

    .line 54
    .line 55
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 65
    .line 66
    return-void
.end method

.method public static availablePacketDownload(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isBookDownloadedBefore()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public static getDownloadPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->dirForDownloads()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    const-string v1, "/sdcard/Books"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static reloadOPDS(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lcom/neverland/readbase/TBase;->getOneOPDS(JI)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lcom/neverland/downloadservice/DownloadService;

    .line 16
    .line 17
    const-string v3, "android.intent.action.SYNC"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "liburl"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "libauth"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "libproxy"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "libproxytype"

    .line 45
    .line 46
    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "libtitle"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "libid"

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x2f

    .line 66
    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq p0, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p3, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p3, "downloadurl"

    .line 85
    .line 86
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string p2, "downloaddir"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p1, "downloadname"

    .line 95
    .line 96
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p0, "booksupport"

    .line 100
    .line 101
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p0, "bookauthor"

    .line 105
    .line 106
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p0, "booktitle"

    .line 110
    .line 111
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_0
    return p1
.end method

.method public static reloadStorage(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 7
    .line 8
    const-class v3, Lcom/neverland/downloadservice/DownloadService;

    .line 9
    .line 10
    const-string v4, "android.intent.action.SYNC"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "storageurl"

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "libauth"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "libproxy"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v2, "libproxytype"

    .line 39
    .line 40
    iget v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "libtitle"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "libid"

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v2, "libhttp1"

    .line 60
    .line 61
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x2f

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq p0, v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "downloadurl"

    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "downloaddir"

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p1, "downloadname"

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p0, "booksupport"

    .line 101
    .line 102
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_0
    return v0
.end method

.method public static startPacketDownloadOPDS(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isBookDownloadedBefore()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->startDownloadOPDS(I)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0
.end method

.method public static startPacketDownloadStorage(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addLink(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getBookDescriptDown()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->summary:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->content:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public getBookDescriptUp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public getBookLeftInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->price:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->year:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->year:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->format:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->format:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->tmp:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public getDownLoadDirName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadDirName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownLoadDirName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2026

    const/16 v2, 0x40

    const/16 v3, 0x5f

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isValidFileNameChar(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 11
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isValidFileNameChar(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v2, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    sget-object p1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120357

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    sget-object p1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1200ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownLoadFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int p1, p1, 0xa0

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2026

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-le v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isValidFileNameChar(C)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v3, 0x5f

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->getShtampTime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public getDownLoadFileNameStorage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    rsub-int p1, p1, 0xa0

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v4, -0x1

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-ge v2, v5, :cond_4

    .line 50
    .line 51
    if-ne v2, p1, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x2026

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-le v2, p1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isValidFileNameChar(C)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v4, 0x5f

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    if-eq v0, v4, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->getShtampTime()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->comparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 28
    .line 29
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-array v1, v2, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 61
    .line 62
    iget v5, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 63
    .line 64
    and-int/2addr v5, v4

    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    move v2, v5

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v1
.end method

.method public getExtByNumDownLoadList(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 18
    .line 19
    iget v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 20
    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getFirstAuthor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1200ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 17
    .line 18
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 19
    .line 20
    and-int/2addr v2, p1

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getLinkByNumDownLoadList(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 18
    .line 19
    iget v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 20
    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getLinksByMask(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 22
    .line 23
    iget v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 24
    .line 25
    and-int/2addr v3, p1

    .line 26
    if-ne v3, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v0
.end method

.method public getSearchLinkOpen()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 17
    .line 18
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getSearchLinkSimple()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 17
    .line 18
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    and-int/2addr v2, v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public isBookDownloadedBefore()I
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadDirName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, -0x1

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 47
    .line 48
    iget v5, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 49
    .line 50
    const/16 v6, 0x40

    .line 51
    .line 52
    and-int/2addr v5, v6

    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x2e

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getExtByNumDownLoadList(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long v9, v5, v7

    .line 115
    .line 116
    if-lez v9, :cond_0

    .line 117
    .line 118
    return v4

    .line 119
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return v2
.end method

.method public isBookDownloadedBeforeStorage()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/Storage"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x80000

    .line 23
    .line 24
    invoke-virtual {p0, v1, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 51
    .line 52
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 53
    .line 54
    const/16 v4, 0x40

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x2f

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadFileNameStorage(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v7, v3, v5

    .line 107
    .line 108
    if-lez v7, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1
.end method

.method public isSupportBookByNumDownLoadList(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 19
    .line 20
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x40

    .line 23
    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    const/high16 p1, 0x40000

    .line 31
    .line 32
    and-int/2addr p1, v3

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public prepareLinks()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->linkType:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->scanType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->linkType:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public startDownloadOPDS(I)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/neverland/downloadservice/DownloadService;

    .line 6
    .line 7
    const-string v3, "android.intent.action.SYNC"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "liburl"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "libauth"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "libproxy"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 49
    .line 50
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 51
    .line 52
    const-string v2, "libproxytype"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "libtitle"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 73
    .line 74
    const-string v3, "libid"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "downloadurl"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByNumDownLoadList(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x2f

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadDirName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "downloaddir"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x2e

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getExtByNumDownLoadList(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "downloadname"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v1, "booksupport"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isSupportBookByNumDownLoadList(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p1, "bookauthor"

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getFirstAuthor()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    const-string v1, "booktitle"

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method

.method public startDownloadStorage()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/neverland/downloadservice/DownloadService;

    .line 6
    .line 7
    const-string v3, "android.intent.action.SYNC"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "storageurl"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "libauth"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "libproxy"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 50
    .line 51
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 52
    .line 53
    const-string v2, "libproxytype"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "libtitle"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 72
    .line 73
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 74
    .line 75
    const-string v2, "libhttp1"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 85
    .line 86
    const-string v3, "libid"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByNumDownLoadList(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "downloadurl"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "/Storage"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v3, 0x80000

    .line 123
    .line 124
    invoke-virtual {p0, v3, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 133
    .line 134
    :cond_0
    const-string v3, "downloaddir"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "downloadname"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v2, "booksupport"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isSupportBookByNumDownLoadList(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
.end method
