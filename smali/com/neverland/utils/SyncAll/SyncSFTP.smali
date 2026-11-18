.class public Lcom/neverland/utils/SyncAll/SyncSFTP;
.super Lcom/neverland/utils/SyncAll/BaseSyncAll;
.source "SourceFile"


# instance fields
.field addrsrc:Ljava/lang/String;

.field final scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;


# direct methods
.method public constructor <init>(Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->user:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->pass:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncScanAddr;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 37
    .line 38
    const-string/jumbo v2, "sync_sftp"

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$ExternalAddress;->addr:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->addrsrc:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v2, "://"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->addrsrc:Ljava/lang/String;

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->addrsrc:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->addrsrc:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2, v1}, Lcom/neverland/utils/SyncAll/SyncScanAddr;->scan(Ljava/lang/String;ILjava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, v0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v1, 0x2f

    .line 102
    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    iget-object p1, v0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    return-void
.end method


# virtual methods
.method public getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/utils/SyncAll/ConnectionSFTP;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;-><init>(Lcom/neverland/utils/SyncAll/SyncScanAddr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isReady(ZZ)Z
    .locals 2

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
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->addrsrc:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge p1, v1, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :cond_4
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
    const/16 v0, 0x3e

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->addrsrc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/Thread;

    .line 76
    .line 77
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncSFTP$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lcom/neverland/utils/SyncAll/SyncSFTP$1;-><init>(Lcom/neverland/utils/SyncAll/SyncSFTP;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 100
    .line 101
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 107
    .line 108
    const-string p2, "invalid user"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v2, v3, p2, v0}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 116
    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    if-eqz p1, :cond_6

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
    if-nez p1, :cond_8

    .line 128
    .line 129
    :cond_6
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
    :cond_7
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 138
    .line 139
    if-ne p2, p1, :cond_8

    .line 140
    .line 141
    return v4

    .line 142
    :cond_8
    :goto_2
    return v5
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
    const/16 v2, 0x3e

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncSFTP;->addrsrc:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/Thread;

    .line 102
    .line 103
    new-instance v2, Lcom/neverland/utils/SyncAll/SyncSFTP$2;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, p1}, Lcom/neverland/utils/SyncAll/SyncSFTP$2;-><init>(Lcom/neverland/utils/SyncAll/SyncSFTP;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_1
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 126
    .line 127
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 133
    .line 134
    const-string v0, "invalid user"

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    invoke-static {p1, v2, v3, v0, v1}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 144
    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 158
    .line 159
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 166
    .line 167
    if-ne v0, p1, :cond_7

    .line 168
    .line 169
    return v3

    .line 170
    :cond_7
    :goto_1
    return v4
.end method
