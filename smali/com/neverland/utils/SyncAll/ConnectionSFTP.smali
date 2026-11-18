.class public Lcom/neverland/utils/SyncAll/ConnectionSFTP;
.super Lcom/neverland/utils/SyncAll/ConnectionBase;
.source "SourceFile"


# instance fields
.field channelSftp:Lcom/jcraft/jsch/ChannelSftp;

.field scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

.field session:Lcom/jcraft/jsch/Session;

.field ssh:Lcom/jcraft/jsch/JSch;


# direct methods
.method public constructor <init>(Lcom/neverland/utils/SyncAll/SyncScanAddr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/utils/SyncAll/ConnectionBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->ssh:Lcom/jcraft/jsch/JSch;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->session:Lcom/jcraft/jsch/Session;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->SFTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->NETWORKType:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->cd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "cd root return: "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->pwd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 54
    .line 55
    :cond_0
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->cd(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->cdOrCreateFolderReal(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_0
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v4, :cond_4

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
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->cdOrCreateFolderReal(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    if-eq v3, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->cdOrCreateFolderReal(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public cdOrCreateFolderReal(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/ChannelSftp;->cd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "cd root return: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/jcraft/jsch/ChannelSftp;->pwd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 50
    .line 51
    :goto_1
    iget v3, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    if-ne v3, v2, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->mkdir(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_3
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->ssh:Lcom/jcraft/jsch/JSch;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/neverland/utils/SyncAll/SyncScanAddr;->host:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, Lcom/neverland/utils/SyncAll/SyncScanAddr;->port:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->session:Lcom/jcraft/jsch/Session;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->setPassword(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "StrictHostKeyChecking"

    .line 29
    .line 30
    const-string v0, "no"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->session:Lcom/jcraft/jsch/Session;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/util/Properties;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->session:Lcom/jcraft/jsch/Session;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->connect()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->session:Lcom/jcraft/jsch/Session;

    .line 46
    .line 47
    const-string p2, "sftp"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->connect()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "after start: "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/jcraft/jsch/ChannelSftp;->pwd()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->cd(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method deleteDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->rmdir(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->rm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public deleteFileSilence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->rm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->session:Lcom/jcraft/jsch/Session;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    iput-boolean v7, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    .line 12
    .line 13
    iget v0, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const-wide/16 v11, -0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    cmp-long v15, v13, v8

    .line 37
    .line 38
    if-lez v15, :cond_1

    .line 39
    .line 40
    const-string v13, "file exist!"

    .line 41
    .line 42
    invoke-virtual {v1, v13}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v0, v11, v8

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v0, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    const-string v13, "%d/%d kB, %s"

    .line 78
    .line 79
    const/16 v14, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v15, 0x1000

    .line 84
    .line 85
    :try_start_2
    new-array v15, v15, [B

    .line 86
    .line 87
    new-instance v8, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    :goto_2
    :try_start_3
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v6, -0x1

    .line 101
    if-eq v9, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v15, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v8

    .line 107
    .line 108
    int-to-long v7, v9

    .line 109
    add-long v7, v16, v7

    .line 110
    .line 111
    :try_start_4
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    shr-long v16, v16, v14

    .line 116
    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    shr-long v16, v11, v14

    .line 122
    .line 123
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    new-array v6, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    aput-object v9, v6, v17

    .line 132
    .line 133
    aput-object v16, v6, v10

    .line 134
    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    aput-object v2, v6, v16

    .line 138
    .line 139
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6, v3, v4}, Lcom/neverland/utils/SyncAll/ConnectionBase;->reportMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 144
    .line 145
    .line 146
    move-wide/from16 v16, v7

    .line 147
    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :goto_3
    move-object v2, v0

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object/from16 v18, v8

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->flush()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 171
    .line 172
    .line 173
    move-wide/from16 v7, v16

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto :goto_7

    .line 178
    :goto_4
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v3, v0

    .line 184
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    throw v2

    .line 188
    :cond_3
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    :goto_6
    cmp-long v0, v7, v11

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-string v0, "error size %d > %d"

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/4 v9, 0x2

    .line 205
    new-array v5, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    aput-object v6, v5, v9

    .line 209
    .line 210
    aput-object v15, v5, v10

    .line 211
    .line 212
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, v10}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iput v10, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 220
    .line 221
    :cond_4
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    shr-long/2addr v7, v14

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    shr-long v7, v11, v14

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v7, 0x3

    .line 237
    new-array v7, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    aput-object v0, v7, v6

    .line 241
    .line 242
    aput-object v5, v7, v10

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    aput-object v2, v7, v5

    .line 246
    .line 247
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0, v3, v4}, Lcom/neverland/utils/SyncAll/ConnectionBase;->reportMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    iput v10, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 259
    .line 260
    :cond_5
    :goto_8
    return-void
.end method

.method list(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
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
    iget p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "list: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->pwd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 37
    .line 38
    const-string v1, "*"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;)Ljava/util/Vector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "."

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, ".."

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v5, 0x1

    .line 115
    .line 116
    cmp-long v7, v3, v5

    .line 117
    .line 118
    if-gez v7, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance v3, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput-boolean v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->isDir:Z

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->path:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iput-wide v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->size:J

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getMTime()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v4, v2

    .line 169
    const-wide/16 v6, 0x3e8

    .line 170
    .line 171
    mul-long v4, v4, v6

    .line 172
    .line 173
    iput-wide v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->date:J

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    return-object p1

    .line 182
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 187
    .line 188
    :cond_4
    const/4 p1, 0x0

    .line 189
    return-object p1
.end method

.method public uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget p4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p4, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 12
    .line 13
    invoke-virtual {p4, p3}, Lcom/jcraft/jsch/ChannelSftp;->stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long p4, v1, v3

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p4

    .line 35
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-boolean p4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    iget p4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 43
    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    :try_start_1
    new-instance p4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    :try_start_2
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 60
    .line 61
    invoke-virtual {p1, p4, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    iput p2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 72
    .line 73
    :goto_2
    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_3
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    const/4 p2, 0x0

    .line 87
    :goto_4
    move v0, p2

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    iput p2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 90
    .line 91
    :cond_3
    :goto_5
    return v0
.end method
