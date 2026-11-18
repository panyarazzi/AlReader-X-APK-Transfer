.class public Lcom/neverland/utils/SyncAll/SyncFileSystem;
.super Lcom/neverland/utils/SyncAll/BaseSyncAll;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "sync_file"

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public downloadBookmarks(Ljava/io/File;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "AlReaderX-01Sync"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "_alrxbookmarks.db"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "file exist"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x2000

    .line 93
    .line 94
    :try_start_3
    new-array v3, v3, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    if-gtz v4, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-lez v4, :cond_0

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :try_start_5
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v3

    .line 113
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->testCorrectBookmarks(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception p1

    .line 142
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    .line 147
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_3
    move-exception p1

    .line 155
    goto :goto_7

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_5

    .line 158
    :cond_2
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->OK:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_3
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    :try_start_e
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 176
    :goto_5
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 185
    :goto_7
    const-string v0, "can\'t write"

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_3
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->NOTEXISTS:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 198
    .line 199
    return-object p1

    .line 200
    :catch_4
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 205
    .line 206
    return-object p1
.end method

.method public downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;
    .locals 2

    .line 1
    new-instance p4, Ljava/io/File;

    .line 2
    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/io/File;

    .line 29
    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x2f

    .line 43
    .line 44
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long p2, p4, v0

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    const-string p2, "file exist"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance p3, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x2000

    .line 89
    .line 90
    :try_start_3
    new-array p1, p1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-gtz p4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-lez p4, :cond_0

    .line 100
    .line 101
    const/4 p5, 0x0

    .line 102
    :try_start_5
    invoke-virtual {p3, p1, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    :try_start_7
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->OK:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_2
    move-exception p1

    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :goto_2
    :try_start_9
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p3

    .line 135
    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    :goto_4
    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_3
    move-exception p2

    .line 144
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 148
    :goto_6
    const-string p2, "can\'t write"

    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    invoke-virtual {p0, p2, p3}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_2
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->NOTEXISTS:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 161
    .line 162
    return-object p1

    .line 163
    :catch_3
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;->ERROR:Lcom/neverland/utils/SyncAll/BaseSyncAll$DOWNLOADRESULT;

    .line 168
    .line 169
    return-object p1
.end method

.method public getConnection()Lcom/neverland/utils/SyncAll/ConnectionBase;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readPosition(ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "sync read file start"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command_resetfornew:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v2, "auto"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "manual"

    .line 22
    .line 23
    :goto_1
    iget-object v3, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v0, v4, v5, v2, v3}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 32
    .line 33
    const v3, 0x7f120159

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-ne v0, v2, :cond_1b

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "sread user "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v8, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 68
    .line 69
    sget-object v8, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 70
    .line 71
    iget-object v9, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8, v4, v5, v9, v10}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v8, v2, :cond_1a

    .line 80
    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v9, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x3

    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move-object v8, v10

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_2
    if-nez v0, :cond_4

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v12, 0x400

    .line 142
    .line 143
    new-array v12, v12, [B

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v8, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-lez v13, :cond_2

    .line 150
    .line 151
    new-instance v14, Ljava/lang/String;

    .line 152
    .line 153
    const-string v15, "UTF-8"

    .line 154
    .line 155
    invoke-direct {v14, v12, v7, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    move-object v11, v10

    .line 169
    move v10, v0

    .line 170
    goto :goto_5

    .line 171
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    move-object v11, v10

    .line 175
    const/4 v10, 0x1

    .line 176
    :goto_5
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object v8, v0

    .line 182
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v0, v10

    .line 186
    move-object v10, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_3
    move-object v2, v0

    .line 189
    const/4 v0, 0x3

    .line 190
    :cond_4
    :goto_7
    const/4 v8, 0x2

    .line 191
    if-ne v0, v9, :cond_5

    .line 192
    .line 193
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_5
    if-nez v0, :cond_16

    .line 198
    .line 199
    if-eqz v10, :cond_16

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-lez v9, :cond_16

    .line 206
    .line 207
    const/16 v2, 0x23

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v9, 0x20

    .line 214
    .line 215
    const-wide/16 v12, -0x1

    .line 216
    .line 217
    const/16 v14, 0xa

    .line 218
    .line 219
    if-lez v2, :cond_d

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    sub-int/2addr v15, v6

    .line 226
    if-ge v2, v15, :cond_d

    .line 227
    .line 228
    new-instance v15, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    :goto_8
    if-ge v4, v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    invoke-static {v15, v14}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    cmp-long v16, v4, v12

    .line 254
    .line 255
    if-eqz v16, :cond_b

    .line 256
    .line 257
    iget-wide v11, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 258
    .line 259
    cmp-long v13, v4, v11

    .line 260
    .line 261
    if-eqz v13, :cond_b

    .line 262
    .line 263
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v2, v6

    .line 267
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ge v2, v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-le v4, v9, :cond_7

    .line 278
    .line 279
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_8
    invoke-static {v15, v14}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const-wide/16 v11, -0x1

    .line 294
    .line 295
    cmp-long v2, v4, v11

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    iget-wide v11, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 300
    .line 301
    cmp-long v2, v4, v11

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_9
    if-nez p1, :cond_a

    .line 310
    .line 311
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 312
    .line 313
    sget-object v9, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 314
    .line 315
    const v11, 0x7f120278

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v9, v11, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 319
    .line 320
    .line 321
    :cond_a
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_b
    const v11, 0x7f120278

    .line 326
    .line 327
    .line 328
    if-nez p1, :cond_c

    .line 329
    .line 330
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 331
    .line 332
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 333
    .line 334
    invoke-virtual {v2, v4, v11, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 335
    .line 336
    .line 337
    :cond_c
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_d
    const/16 v2, 0x21

    .line 342
    .line 343
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/lit8 v5, v4, 0x1

    .line 348
    .line 349
    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v11, -0x1

    .line 354
    if-eq v4, v11, :cond_15

    .line 355
    .line 356
    if-eq v2, v11, :cond_15

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 364
    .line 365
    .line 366
    :goto_a
    if-ge v5, v2, :cond_e

    .line 367
    .line 368
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_e
    invoke-static {v4, v14}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    const-wide/16 v16, -0x1

    .line 383
    .line 384
    cmp-long v5, v11, v16

    .line 385
    .line 386
    if-eqz v5, :cond_13

    .line 387
    .line 388
    iget-wide v14, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 389
    .line 390
    cmp-long v13, v11, v14

    .line 391
    .line 392
    if-eqz v13, :cond_13

    .line 393
    .line 394
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 395
    .line 396
    .line 397
    add-int/2addr v2, v6

    .line 398
    :goto_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-ge v2, v11, :cond_10

    .line 403
    .line 404
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-le v11, v9, :cond_f

    .line 409
    .line 410
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_10
    const/16 v2, 0xa

    .line 421
    .line 422
    invoke-static {v4, v2}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const-wide/16 v11, -0x1

    .line 427
    .line 428
    cmp-long v2, v4, v11

    .line 429
    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    iget-wide v11, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 433
    .line 434
    cmp-long v2, v4, v11

    .line 435
    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_11
    if-nez p1, :cond_12

    .line 442
    .line 443
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 444
    .line 445
    sget-object v9, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 446
    .line 447
    const v11, 0x7f120278

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v9, v11, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 451
    .line 452
    .line 453
    :cond_12
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_13
    const v11, 0x7f120278

    .line 457
    .line 458
    .line 459
    if-nez p1, :cond_14

    .line 460
    .line 461
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 462
    .line 463
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 464
    .line 465
    invoke-virtual {v2, v4, v11, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 466
    .line 467
    .line 468
    :cond_14
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_15
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_16
    const/4 v0, 0x2

    .line 475
    :goto_c
    const-wide/16 v4, 0x0

    .line 476
    .line 477
    :goto_d
    if-eq v0, v6, :cond_17

    .line 478
    .line 479
    if-eq v0, v8, :cond_17

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_17
    if-eqz p1, :cond_18

    .line 483
    .line 484
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 487
    .line 488
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 489
    .line 490
    if-nez v0, :cond_19

    .line 491
    .line 492
    :cond_18
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 493
    .line 494
    sget-object v8, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 495
    .line 496
    invoke-virtual {v0, v8, v3, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 497
    .line 498
    .line 499
    :cond_19
    :goto_e
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v2, v4, v5, v10, v0}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 502
    .line 503
    .line 504
    :cond_1a
    return v6

    .line 505
    :cond_1b
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 506
    .line 507
    if-ne v0, v2, :cond_1d

    .line 508
    .line 509
    if-eqz p1, :cond_1c

    .line 510
    .line 511
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 514
    .line 515
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 516
    .line 517
    if-nez v0, :cond_1e

    .line 518
    .line 519
    :cond_1c
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 520
    .line 521
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v3, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1d
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 528
    .line 529
    if-ne v0, v2, :cond_1e

    .line 530
    .line 531
    return v6

    .line 532
    :cond_1e
    :goto_f
    return v7
.end method

.method public uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    new-instance p5, Ljava/io/File;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    :try_start_0
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/io/File;->mkdir()Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_1
    :goto_2
    new-instance p3, Ljava/io/File;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide p4

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    cmp-long p2, p4, v0

    .line 130
    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    const-string p1, "file exist"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_2
    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 142
    .line 143
    .line 144
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    const/16 p3, 0x2000

    .line 150
    .line 151
    :try_start_3
    new-array p3, p3, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    if-gtz p4, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-lez p4, :cond_3

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {p1, p3, v3, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p3

    .line 167
    goto :goto_5

    .line 168
    :catch_1
    move-exception p3

    .line 169
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception p3

    .line 174
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :catch_3
    move-exception p1

    .line 185
    goto :goto_9

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_7

    .line 188
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    :try_start_a
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 197
    :goto_7
    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_3
    move-exception p2

    .line 202
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 206
    :goto_9
    const-string p2, "can\'t write"

    .line 207
    .line 208
    invoke-virtual {p0, p2, v2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    return v3
.end method

.method public writePosition(Z)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "sync write file start"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v3, "auto"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "manual"

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 25
    .line 26
    const v2, 0x7f120159

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v1, :cond_9

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x21

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v6, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v5, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "swrite user "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v6, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0, v5}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 92
    .line 93
    sget-object v6, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    invoke-static {v6, v9, v10, v7, v8}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-ne v6, v1, :cond_8

    .line 107
    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 151
    :goto_2
    const/4 v8, 0x2

    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    .line 167
    .line 168
    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    move-object v11, v7

    .line 177
    const/4 v6, 0x2

    .line 178
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    :goto_4
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_3
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    :goto_5
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_4
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_2
    const/4 v6, 0x2

    .line 209
    :cond_3
    :goto_6
    if-eqz v6, :cond_7

    .line 210
    .line 211
    if-eq v6, v3, :cond_4

    .line 212
    .line 213
    if-eq v6, v8, :cond_4

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_4
    if-eqz p1, :cond_5

    .line 217
    .line 218
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 221
    .line 222
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 223
    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 227
    .line 228
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v2, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-object v5, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    if-nez p1, :cond_8

    .line 237
    .line 238
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 239
    .line 240
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 241
    .line 242
    const v1, 0x7f120279

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v9, v10, v7, p1}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_9
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 255
    .line 256
    if-ne v0, v1, :cond_b

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 263
    .line 264
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 265
    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    :cond_a
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 269
    .line 270
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v2, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    sget-object p1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 277
    .line 278
    if-ne v0, p1, :cond_c

    .line 279
    .line 280
    return v3

    .line 281
    :cond_c
    :goto_8
    return v4
.end method
