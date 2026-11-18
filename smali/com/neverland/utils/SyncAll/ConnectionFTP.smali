.class public Lcom/neverland/utils/SyncAll/ConnectionFTP;
.super Lcom/neverland/utils/SyncAll/ConnectionBase;
.source "SourceFile"


# instance fields
.field ftp:Lit/sauronsoftware/ftp4j/FTPClient;

.field scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private trustManagers:[Ljavax/net/ssl/TrustManager;

.field useTSL:Z


# direct methods
.method public constructor <init>(Lcom/neverland/utils/SyncAll/SyncScanAddr;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/utils/SyncAll/ConnectionBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->useTSL:Z

    .line 9
    .line 10
    new-instance v2, Lcom/neverland/utils/SyncAll/ConnectionFTP$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/neverland/utils/SyncAll/ConnectionFTP$1;-><init>(Lcom/neverland/utils/SyncAll/ConnectionFTP;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput-object v3, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    sget-object v0, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->FTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->NETWORKType:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->useTSL:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public cd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->changeDirectory(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 78
    .line 79
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPClient;->currentDirectory()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v0

    .line 88
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "cd root return: "

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 101
    .line 102
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->currentDirectory()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 121
    .line 122
    :cond_2
    :goto_2
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
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->cd(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->cdOrCreateFolderReal(Ljava/lang/String;)V

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
    invoke-virtual {p0, v5}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->cdOrCreateFolderReal(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->cdOrCreateFolderReal(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    return-void
.end method

.method public cdOrCreateFolderReal(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    const/4 v1, 0x2

    .line 56
    if-ge p1, v1, :cond_4

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->changeDirectory(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 64
    .line 65
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->currentDirectory()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput v2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    iput v1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->createDirectory(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPClient;

    .line 3
    .line 4
    invoke-direct {v1}, Lit/sauronsoftware/ftp4j/FTPClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->useTSL:Z

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "SSL"

    .line 22
    .line 23
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 35
    .line 36
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 39
    .line 40
    new-instance v4, Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 55
    .line 56
    :goto_2
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->setSecurity(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->setPassive(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_3
    iget v1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :try_start_4
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 91
    .line 92
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->getConnector()Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lit/sauronsoftware/ftp4j/FTPConnector;->setConnectionTimeout(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 104
    .line 105
    iget-object v5, v4, Lcom/neverland/utils/SyncAll/SyncScanAddr;->host:Ljava/lang/String;

    .line 106
    .line 107
    iget v4, v4, Lcom/neverland/utils/SyncAll/SyncScanAddr;->port:I

    .line 108
    .line 109
    invoke-virtual {v1, v5, v4}, Lit/sauronsoftware/ftp4j/FTPClient;->connect(Ljava/lang/String;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 113
    .line 114
    const-string v4, "UTF-8"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lit/sauronsoftware/ftp4j/FTPClient;->setCharset(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 120
    .line 121
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->getConnector()Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Lit/sauronsoftware/ftp4j/FTPConnector;->setReadTimeout(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 129
    .line 130
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->getConnector()Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Lit/sauronsoftware/ftp4j/FTPConnector;->setCloseTimeout(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 138
    .line 139
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->isConnected()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_4
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 152
    .line 153
    :cond_2
    :goto_4
    iget v1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    :try_start_5
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->setType(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_5
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 168
    .line 169
    :cond_3
    :goto_5
    iget v1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    :try_start_6
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 179
    .line 180
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPClient;->isAuthenticated()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    xor-int/2addr p1, v0

    .line 185
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_6
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 193
    .line 194
    :cond_4
    :goto_6
    iget p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p2, "charset "

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 209
    .line 210
    invoke-virtual {p2}, Lit/sauronsoftware/ftp4j/FTPClient;->getCharset()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_7
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_7
    const-string p1, ""

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->cd(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
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
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->deleteDirectory(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

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
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->deleteFile(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

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
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->deleteFile(Ljava/lang/String;)V
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->disconnect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iput-boolean v9, v7, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v10, v0, [J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    aput-wide v0, v10, v9

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide/16 v12, -0x1

    .line 16
    .line 17
    aput-wide v12, v10, v11

    .line 18
    .line 19
    iget v2, v7, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v7, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 24
    .line 25
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPClient;->list()[Lit/sauronsoftware/ftp4j/FTPFile;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, v2

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPFile;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPFile;->getSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v6, v4, v0

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    const-string v4, "file exist!"

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPFile;->getSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    aput-wide v2, v10, v11

    .line 69
    .line 70
    cmp-long v4, v2, v0

    .line 71
    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    iput-boolean v0, v7, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    iput v11, v7, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 89
    .line 90
    :cond_2
    :goto_3
    iget-boolean v0, v7, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v0, v7, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :try_start_1
    new-instance v0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, v10

    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;-><init>(Lcom/neverland/utils/SyncAll/ConnectionFTP;[JLjava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    invoke-virtual {v1, v8, p1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 116
    .line 117
    .line 118
    aget-wide v0, v10, v11

    .line 119
    .line 120
    cmp-long v2, v0, v12

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    aget-wide v2, v10, v9

    .line 125
    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iput v11, v7, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    iput v11, v7, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 138
    .line 139
    :cond_3
    :goto_4
    return-void
.end method

.method list(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
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
    iget v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 12
    .line 13
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPClient;->list()[Lit/sauronsoftware/ftp4j/FTPFile;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-lez v3, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, v2

    .line 25
    if-ge v4, v5, :cond_5

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPFile;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPFile;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPFile;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPFile;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPFile;->getSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-wide/16 v9, 0x1

    .line 69
    .line 70
    cmp-long v11, v7, v9

    .line 71
    .line 72
    if-gez v11, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v7, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;

    .line 76
    .line 77
    invoke-direct {v7}, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPFile;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v0, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v8, 0x0

    .line 89
    :goto_1
    iput-boolean v8, v7, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->isDir:Z

    .line 90
    .line 91
    iput-object v6, v7, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->path:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPFile;->getSize()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iput-wide v8, v7, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->size:J

    .line 98
    .line 99
    iput-object v6, v7, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPFile;->getModifiedDate()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iput-wide v5, v7, Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;->date:J

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-object v1

    .line 118
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 122
    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget p4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p4, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 12
    .line 13
    invoke-virtual {p4}, Lit/sauronsoftware/ftp4j/FTPClient;->list()[Lit/sauronsoftware/ftp4j/FTPFile;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p4

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v2, p4, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPFile;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    aget-object v2, p4, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPFile;->getSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const-string p4, "file exist!"

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    iget-boolean p4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    iget p4, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 70
    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    :try_start_1
    new-instance p4, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    :goto_3
    if-eqz p4, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    move-object v2, p3

    .line 94
    move-object v3, p4

    .line 95
    invoke-virtual/range {v1 .. v8}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/lang/String;Ljava/io/InputStream;JJLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    iput p2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 104
    .line 105
    :goto_4
    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_3
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_2
    iput p2, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 115
    .line 116
    :cond_3
    :goto_5
    return v0
.end method
