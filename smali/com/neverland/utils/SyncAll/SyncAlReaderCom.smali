.class public Lcom/neverland/utils/SyncAll/SyncAlReaderCom;
.super Lcom/neverland/utils/SyncAll/BaseSyncAll;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "sync_alreader"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->syncAddUser()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private syncAddUser()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 13
    .line 14
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "https://"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v4, "http://"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "alreader.com"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "/aldb/index2.php?"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "o=setUser&u="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "&p=null&n="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "&a=AlReaderX"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    const-string v0, "POST"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Content-length"

    .line 89
    .line 90
    const-string v3, "0"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2710

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    const/16 v3, 0xc8

    .line 120
    .line 121
    if-ne v0, v3, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    move-object v0, v2

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v5, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v5

    .line 135
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    const-string v2, "adduser"

    .line 139
    .line 140
    const-string v3, "except"

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    .line 149
    .line 150
    :catch_2
    :cond_2
    :goto_2
    return v1

    .line 151
    :goto_3
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    :cond_3
    throw v1
.end method


# virtual methods
.method public downloadBookmarks(Ljava/io/File;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    .locals 0

    .line 1
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 2
    .line 3
    return-object p1
.end method

.method public getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady(ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/neverland/mainApp;->registerNetworkReceiver1(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public readPosition(ZZ)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command_resetfornew:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "auto"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "manual"

    .line 14
    .line 15
    :goto_1
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {p2, v2, v3, v0, v1}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 24
    .line 25
    const v1, 0x7f120159

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne p2, v0, :cond_5

    .line 31
    .line 32
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "sread user "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/Thread;

    .line 66
    .line 67
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;-><init>(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 90
    .line 91
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 97
    .line 98
    const-string p2, "invalid user"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v2, v3, p2, v0}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 106
    .line 107
    if-ne p2, v0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 114
    .line 115
    iget-boolean p2, p2, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    :cond_6
    if-eqz p1, :cond_7

    .line 120
    .line 121
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 130
    .line 131
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 138
    .line 139
    if-ne p2, p1, :cond_9

    .line 140
    .line 141
    return v4

    .line 142
    :cond_9
    :goto_2
    return v5
.end method

.method public uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writePosition(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v3, "auto"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v3, "manual"

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 19
    .line 20
    const v2, 0x7f120159

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v5, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "swrite user "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/Thread;

    .line 92
    .line 93
    new-instance v2, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, p1}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;-><init>(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 116
    .line 117
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 123
    .line 124
    const-string v0, "invalid user"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    invoke-static {p1, v2, v3, v0, v1}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 134
    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 142
    .line 143
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 148
    .line 149
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 156
    .line 157
    if-ne v0, p1, :cond_7

    .line 158
    .line 159
    return v3

    .line 160
    :cond_7
    :goto_1
    return v4
.end method
