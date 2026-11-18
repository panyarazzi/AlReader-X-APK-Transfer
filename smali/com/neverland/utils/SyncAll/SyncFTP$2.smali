.class Lcom/neverland/utils/SyncAll/SyncFTP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncFTP;->writePosition(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

.field final synthetic val$autoMode:Z

.field final synthetic val$os:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncFTP;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$os:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$autoMode:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-static {v1, v4, v5, v3, v2}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 18
    .line 19
    if-ne v1, v2, :cond_7

    .line 20
    .line 21
    new-instance v1, Lcom/neverland/utils/SyncAll/ConnectionFTP;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/neverland/utils/SyncAll/SyncFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/neverland/utils/SyncAll/SyncFTP;->access$000(Lcom/neverland/utils/SyncAll/SyncFTP;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v3, v2}, Lcom/neverland/utils/SyncAll/ConnectionFTP;-><init>(Lcom/neverland/utils/SyncAll/SyncScanAddr;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "AlReaderX-01Sync"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->cdOrCreateFolder(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$os:Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "UTF-8"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    move-object v2, v6

    .line 73
    :goto_0
    if-eqz v2, :cond_0

    .line 74
    .line 75
    :try_start_1
    iget-object v7, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v9, "storeSYNC1: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 105
    .line 106
    iget-object v8, v8, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    move-object v9, v2

    .line 114
    invoke-virtual/range {v7 .. v14}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/lang/String;Ljava/io/InputStream;JJLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    iput v3, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 123
    .line 124
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_0
    iput v3, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 134
    .line 135
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->disconnect()V

    .line 136
    .line 137
    .line 138
    iget v1, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    if-eq v1, v3, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-eq v1, v3, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-boolean v0, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$autoMode:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    :cond_3
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 162
    .line 163
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 164
    .line 165
    const v3, 0x7f120159

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v3, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-boolean v1, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$autoMode:Z

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 179
    .line 180
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 181
    .line 182
    const v7, 0x7f120279

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v7, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v4, v5, v6, v1}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method
