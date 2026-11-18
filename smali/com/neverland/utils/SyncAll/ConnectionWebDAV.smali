.class public Lcom/neverland/utils/SyncAll/ConnectionWebDAV;
.super Lcom/neverland/utils/SyncAll/ConnectionBase;
.source "SourceFile"


# instance fields
.field addr:Ljava/lang/String;

.field sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

.field useHTTP1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/utils/SyncAll/ConnectionBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->useHTTP1:Z

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->WebDav:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->NETWORKType:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->useHTTP1:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method cd(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->exists(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x2

    .line 39
    :goto_0
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 47
    .line 48
    :goto_1
    iget p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public cdOrCreateFolder(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->cd(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0x2f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->cdOrCreateFolderReal(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_0
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    iget v5, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0, v5}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->cdOrCreateFolderReal(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->cdOrCreateFolderReal(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    return-void
.end method

.method public cdOrCreateFolderReal(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ge v1, v3, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->exists(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_1
    iput v4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 51
    .line 52
    :goto_2
    iget v4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    :try_start_1
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->createDirectory(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_4
    iget p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->useHTTP1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;-><init>(Lokhttp3/OkHttpClient;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method deleteDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "/"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public deleteFileSilence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "/"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    iput-boolean v6, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-virtual {v1, v7}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v1, v0}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget v9, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v9, v1, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 31
    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v13, v1, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-interface {v9, v13}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->list(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-ge v13, v14, :cond_2

    .line 61
    .line 62
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 67
    .line 68
    invoke-virtual {v14}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v0, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentLength()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    cmp-long v18, v14, v10

    .line 93
    .line 94
    if-lez v18, :cond_1

    .line 95
    .line 96
    const-string v0, "file exist!"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentLength()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    cmp-long v0, v13, v10

    .line 116
    .line 117
    if-lez v0, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_1
    :try_start_1
    iput-boolean v0, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const-wide/16 v13, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    add-int/2addr v13, v12

    .line 132
    goto :goto_0

    .line 133
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    iput v12, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const-wide/16 v13, -0x1

    .line 140
    .line 141
    :goto_3
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget v0, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    :try_start_2
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 150
    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v15, v1, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, "/"

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v0, v7}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    const-string v7, "%d/%d kB, %s"

    .line 181
    .line 182
    const/16 v9, 0xa

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/16 v15, 0x1000

    .line 187
    .line 188
    :try_start_3
    new-array v15, v15, [B

    .line 189
    .line 190
    new-instance v10, Ljava/io/FileOutputStream;

    .line 191
    .line 192
    move-object/from16 v11, p1

    .line 193
    .line 194
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    :goto_4
    :try_start_4
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const/4 v5, -0x1

    .line 204
    if-eq v11, v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v10, v15, v6, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 207
    .line 208
    .line 209
    move-object/from16 p2, v7

    .line 210
    .line 211
    int-to-long v6, v11

    .line 212
    add-long v6, v16, v6

    .line 213
    .line 214
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    shr-long v16, v16, v9

    .line 219
    .line 220
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    shr-long v16, v13, v9

    .line 225
    .line 226
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    new-array v5, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    aput-object v11, v5, v17

    .line 235
    .line 236
    aput-object v16, v5, v12

    .line 237
    .line 238
    const/16 v16, 0x2

    .line 239
    .line 240
    aput-object v8, v5, v16

    .line 241
    .line 242
    move-object/from16 v11, p2

    .line 243
    .line 244
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1, v5, v2, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->reportMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v16, v6

    .line 252
    .line 253
    move-object v7, v11

    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v2, v0

    .line 258
    goto :goto_5

    .line 259
    :cond_3
    move-object v11, v7

    .line 260
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 270
    .line 271
    .line 272
    move-wide/from16 v6, v16

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_2
    move-exception v0

    .line 276
    goto :goto_8

    .line 277
    :goto_5
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object v3, v0

    .line 283
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    throw v2

    .line 287
    :cond_4
    move-object v11, v7

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    :goto_7
    cmp-long v0, v6, v13

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    const-string v0, "error size %d > %d"

    .line 295
    .line 296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/4 v15, 0x2

    .line 305
    new-array v4, v15, [Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    aput-object v5, v4, v15

    .line 309
    .line 310
    aput-object v10, v4, v12

    .line 311
    .line 312
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, v12}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    iput v12, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 320
    .line 321
    :cond_5
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    shr-long/2addr v6, v9

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    shr-long v6, v13, v9

    .line 331
    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v6, 0x3

    .line 337
    new-array v6, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    aput-object v0, v6, v5

    .line 341
    .line 342
    aput-object v4, v6, v12

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    aput-object v8, v6, v4

    .line 346
    .line 347
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0, v2, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->reportMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    iput v12, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 359
    .line 360
    :cond_6
    :goto_9
    return-void
.end method

.method protected escapeFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "@#%"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x23

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x25

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v2, "%25"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "%23"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method list(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
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
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3, v0, v0}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->list(Ljava/lang/String;IZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-le v3, v0, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_9

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getHref()Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x2f

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    const-string v6, "UTF-8"

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catch_0
    move-exception p1

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    new-instance v5, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;

    .line 301
    .line 302
    invoke-direct {v5}, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->isDirectory()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iput-boolean v6, v5, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->isDir:Z

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, v5, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->path:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentLength()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    iput-wide v6, v5, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->size:J

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v5, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->name:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getModified()Ljava/util/Date;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    iput-wide v6, v5, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->date:J

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_9
    return-object v1

    .line 351
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 355
    .line 356
    :cond_a
    const/4 p1, 0x0

    .line 357
    return-object p1
.end method

.method public uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p3}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object p4, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p4, v4}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->list(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p3

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_1
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentLength()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    cmp-long v9, v5, v7

    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    const-string p3, "file exist!"

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    iget-boolean p3, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z

    .line 128
    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    iget p3, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 132
    .line 133
    if-nez p3, :cond_3

    .line 134
    .line 135
    :try_start_1
    iget-object p3, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 136
    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->addr:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p4, "*/*"

    .line 161
    .line 162
    invoke-interface {p3, p2, p1, p4, v3}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 171
    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    :goto_4
    return v0
.end method
