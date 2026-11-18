.class Lcom/neverland/ttsservice/TTSService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->J(Lcom/neverland/ttsservice/TTSService;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->K(Lcom/neverland/ttsservice/TTSService;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->M(Lcom/neverland/ttsservice/TTSService;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->c(Lcom/neverland/ttsservice/TTSService;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 40
    .line 41
    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->e(Lcom/neverland/ttsservice/TTSService;)I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "TIMER "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/neverland/ttsservice/TTSService;->d(Lcom/neverland/ttsservice/TTSService;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->d(Lcom/neverland/ttsservice/TTSService;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 86
    .line 87
    iget v5, v4, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 88
    .line 89
    int-to-long v5, v5

    .line 90
    const-wide/16 v7, 0x2

    .line 91
    .line 92
    mul-long v5, v5, v7

    .line 93
    .line 94
    const-wide/16 v9, 0x4

    .line 95
    .line 96
    add-long/2addr v5, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    cmp-long v11, v2, v5

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    iget-boolean v1, v4, Lcom/neverland/prefs/TOptions;->ttsStopAfterTimer:Z

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 108
    .line 109
    invoke-static {v1, v9}, Lcom/neverland/ttsservice/TTSService;->A(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 118
    .line 119
    invoke-static {v1, v10}, Lcom/neverland/ttsservice/TTSService;->f(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->d(Lcom/neverland/ttsservice/TTSService;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 131
    .line 132
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 133
    .line 134
    int-to-long v4, v4

    .line 135
    mul-long v4, v4, v7

    .line 136
    .line 137
    sub-long/2addr v4, v7

    .line 138
    cmp-long v6, v2, v4

    .line 139
    .line 140
    if-ltz v6, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f1204b8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 165
    .line 166
    invoke-static {v2, v10}, Lcom/neverland/ttsservice/TTSService;->h(Lcom/neverland/ttsservice/TTSService;Z)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->i(Lcom/neverland/ttsservice/TTSService;)Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-wide/16 v4, 0x2710

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->d(Lcom/neverland/ttsservice/TTSService;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v3, v3

    .line 193
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 194
    .line 195
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 196
    .line 197
    int-to-long v5, v1

    .line 198
    mul-long v5, v5, v7

    .line 199
    .line 200
    const-wide/16 v7, 0x3

    .line 201
    .line 202
    add-long/2addr v5, v7

    .line 203
    cmp-long v1, v3, v5

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    :cond_4
    invoke-static {v2, v9}, Lcom/neverland/ttsservice/TTSService;->k(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->l(Lcom/neverland/ttsservice/TTSService;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->i(Lcom/neverland/ttsservice/TTSService;)Ljava/lang/Runnable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-wide/16 v3, 0x7530

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->a:Lcom/neverland/ttsservice/TTSService;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->L(Lcom/neverland/ttsservice/TTSService;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_1
    monitor-exit v0

    .line 241
    return-void

    .line 242
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    throw v1
.end method
