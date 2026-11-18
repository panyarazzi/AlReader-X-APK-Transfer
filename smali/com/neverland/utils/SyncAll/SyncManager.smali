.class public Lcom/neverland/utils/SyncAll/SyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/SyncAll/SyncManager$STATE;,
        Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
    }
.end annotation


# static fields
.field public static LOGSYNCSUPPORT:Z = true

.field private static final TAG:Ljava/lang/String; = "sync"

.field private static final USE_NETWORK_RECEIVER:Z = true


# instance fields
.field private currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field private lastOperationTime:J

.field private lastWritePosition:J

.field private lastWriteTime:J

.field private mNetworkReceiver:Landroid/content/BroadcastReceiver;

.field private final syncObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->syncObject:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x64

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWritePosition:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWriteTime:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastOperationTime:J

    .line 17
    .line 18
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/TMainActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/utils/SyncAll/SyncManager;->openGoto(Lcom/neverland/viscomp/TMainActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gotoNewPosition(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/neverland/utils/SyncAll/SyncManager;->openGoto(Lcom/neverland/viscomp/TMainActivity;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lcom/neverland/utils/SyncAll/SyncManager$1;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lcom/neverland/utils/SyncAll/SyncManager$1;-><init>(Lcom/neverland/viscomp/TMainActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private static log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/neverland/utils/SyncAll/SyncManager;->LOGSYNCSUPPORT:Z

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "sync"

    invoke-static {v0, p0, p1}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static openGoto(Lcom/neverland/viscomp/TMainActivity;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 11
    .line 12
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_goto_sync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public regReceiver1(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "regReceiver1"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWriteTime:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_1
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 30
    .line 31
    sget-object p3, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 32
    .line 33
    if-eq p2, p3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 40
    .line 41
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_2
    iget-object v5, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 46
    .line 47
    sget-object v6, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-wide v5, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWritePosition:J

    .line 53
    .line 54
    cmp-long v3, p2, v5

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWriteTime:J

    .line 59
    .line 60
    sub-long v5, v1, v5

    .line 61
    .line 62
    const-wide/32 v7, 0xea60

    .line 63
    .line 64
    .line 65
    cmp-long v3, v5, v7

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iput-wide v1, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWriteTime:J

    .line 73
    .line 74
    iput-wide p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWritePosition:J

    .line 75
    .line 76
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 79
    .line 80
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 84
    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long v5, p2, v1

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    long-to-int p3, p2

    .line 94
    invoke-static {p3}, Lcom/neverland/utils/SyncAll/SyncManager;->gotoNewPosition(I)Z

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 98
    .line 99
    :cond_3
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_0
    :pswitch_4
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 107
    .line 108
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 112
    .line 113
    sget-object p3, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 114
    .line 115
    if-eq p2, p3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 121
    .line 122
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    packed-switch p2, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 136
    .line 137
    :goto_1
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 138
    .line 139
    sget-object p3, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 140
    .line 141
    if-eq p2, p3, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :pswitch_8
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 147
    .line 148
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 149
    .line 150
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "action: "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object p3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 168
    .line 169
    if-ne v3, p3, :cond_6

    .line 170
    .line 171
    const-string v1, " ok "

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v1, " error "

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    if-eqz p4, :cond_7

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "("

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p4, ") "

    .line 195
    .line 196
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/16 p4, 0x20

    .line 205
    .line 206
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    :goto_4
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x1

    .line 221
    if-eq v3, p3, :cond_8

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p3, "prev: "

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, p2}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string/jumbo p2, "state: "

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eq p1, p2, :cond_9

    .line 280
    .line 281
    const/4 p2, 0x2

    .line 282
    if-eq p1, p2, :cond_9

    .line 283
    .line 284
    const/4 p2, 0x7

    .line 285
    if-eq p1, p2, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string p2, "book: "

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    monitor-exit v0

    .line 309
    return-object v3

    .line 310
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    throw p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public unregReceiver1(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;->stop(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "unregReceiver1"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
