.class Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->writePosition(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

.field final synthetic val$autoMode:Z

.field final synthetic val$os:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$os:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$autoMode:Z

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
    .locals 13

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

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
    if-ne v1, v2, :cond_c

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v7, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    :goto_0
    const/4 v9, 0x2

    .line 28
    if-ge v6, v9, :cond_6

    .line 29
    .line 30
    if-ne v6, v1, :cond_1

    .line 31
    .line 32
    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 33
    .line 34
    invoke-static {v10}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->access$000(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    :try_start_1
    new-instance v7, Ljava/net/URL;

    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v11, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 61
    .line 62
    iget-object v11, v11, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 63
    .line 64
    iget-boolean v11, v11, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    const-string v11, "https://"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v7, v3

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    const-string v11, "http://"

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, "alreader.com"

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v11, "/aldb/index2.php?"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v11, "o=put&u="

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v11, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 99
    .line 100
    iget-object v11, v11, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v11, "&p=null&n="

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v11, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 111
    .line 112
    iget-object v11, v11, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 113
    .line 114
    const-string v12, "UTF-8"

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v11, "&a=AlReaderX"

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v11, "&v="

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v11, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$os:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :try_start_2
    const-string v10, "POST"

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v10, "Content-length"

    .line 157
    .line 158
    const-string v11, "0"

    .line 159
    .line 160
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x2710

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/16 v10, 0xc8

    .line 185
    .line 186
    if-ne v8, v10, :cond_3

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v8, 0x1

    .line 191
    :goto_3
    sget-object v10, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 192
    .line 193
    invoke-virtual {v10, v7}, Lcom/neverland/utils/TCustomDevice;->getConnectionResult(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_2
    nop

    .line 202
    :goto_4
    move-object v7, v10

    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v3, v7

    .line 206
    goto :goto_8

    .line 207
    :catch_3
    move-exception v0

    .line 208
    :goto_5
    :try_start_4
    sget-object v10, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 209
    .line 210
    const-string v11, "except connect"

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catch_4
    nop

    .line 222
    :cond_4
    :goto_6
    move-object v0, v10

    .line 223
    move-object v7, v11

    .line 224
    :goto_7
    if-nez v8, :cond_6

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-lez v10, :cond_6

    .line 233
    .line 234
    const-string v10, "login incorrect"

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_8
    if-eqz v3, :cond_5

    .line 247
    .line 248
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 249
    .line 250
    .line 251
    :catch_5
    :cond_5
    throw v0

    .line 252
    :cond_6
    :goto_9
    if-eqz v8, :cond_a

    .line 253
    .line 254
    if-eq v8, v1, :cond_7

    .line 255
    .line 256
    if-eq v8, v9, :cond_7

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    iget-boolean v0, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$autoMode:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 266
    .line 267
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    :cond_8
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 272
    .line 273
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 274
    .line 275
    const v3, 0x7f120159

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v3, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    iget-boolean v1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$autoMode:Z

    .line 285
    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 289
    .line 290
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 291
    .line 292
    const v6, 0x7f120279

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3, v6, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_a
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v4, v5, v7, v1}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 303
    .line 304
    .line 305
    :cond_c
    return-void
.end method
