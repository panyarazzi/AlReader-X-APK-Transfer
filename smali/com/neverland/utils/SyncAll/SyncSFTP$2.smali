.class Lcom/neverland/utils/SyncAll/SyncSFTP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncSFTP;->writePosition(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

.field final synthetic val$autoMode:Z

.field final synthetic val$os:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncSFTP;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->val$os:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->val$autoMode:Z

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
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

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
    new-instance v1, Lcom/neverland/utils/SyncAll/ConnectionSFTP;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/neverland/utils/SyncAll/SyncSFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;-><init>(Lcom/neverland/utils/SyncAll/SyncScanAddr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "AlReaderX-01Sync"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->cdOrCreateFolder(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->val$os:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "UTF-8"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    move-object v2, v6

    .line 69
    :goto_0
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :try_start_1
    iget-object v7, v1, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 74
    .line 75
    iget-object v8, v8, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v8}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    iput v3, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 86
    .line 87
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iput v3, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 97
    .line 98
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->disconnect()V

    .line 99
    .line 100
    .line 101
    iget v1, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-eq v1, v3, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v1, v3, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-boolean v0, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->val$autoMode:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 125
    .line 126
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 127
    .line 128
    const v3, 0x7f120159

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-boolean v1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->val$autoMode:Z

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 142
    .line 143
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 144
    .line 145
    const v7, 0x7f120279

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v7, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v4, v5, v6, v1}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method
