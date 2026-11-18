.class Lcom/neverland/utils/SyncAll/SyncWebDav$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncWebDav;->writePosition(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

.field final synthetic val$autoMode:Z

.field final synthetic val$os:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncWebDav;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$os:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$autoMode:Z

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
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

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
    if-ne v1, v2, :cond_6

    .line 20
    .line 21
    new-instance v1, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$000(Lcom/neverland/utils/SyncAll/SyncWebDav;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$100(Lcom/neverland/utils/SyncAll/SyncWebDav;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "AlReaderX-01Sync"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->cdOrCreateFolder(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    :try_start_0
    iget-object v3, v1, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$000(Lcom/neverland/utils/SyncAll/SyncWebDav;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "/"

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v7, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$os:Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "UTF-8"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "*/*"

    .line 105
    .line 106
    invoke-interface {v3, v2, v7, v8}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->put(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    iput v6, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 115
    .line 116
    :cond_0
    :goto_0
    iget v1, v1, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    if-eq v1, v6, :cond_1

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eq v1, v3, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$autoMode:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 140
    .line 141
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 142
    .line 143
    const v3, 0x7f120159

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-boolean v1, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$autoMode:Z

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 157
    .line 158
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 159
    .line 160
    const v6, 0x7f120279

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v6, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v4, v5, v2, v1}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method
