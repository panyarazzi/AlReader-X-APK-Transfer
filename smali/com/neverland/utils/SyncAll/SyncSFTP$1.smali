.class Lcom/neverland/utils/SyncAll/SyncSFTP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncSFTP;->readPosition(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

.field final synthetic val$autoMode:Z


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncSFTP;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->val$autoMode:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v0, v5, v6, v4, v3}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 20
    .line 21
    if-ne v0, v3, :cond_11

    .line 22
    .line 23
    new-instance v3, Lcom/neverland/utils/SyncAll/ConnectionSFTP;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/neverland/utils/SyncAll/SyncSFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;-><init>(Lcom/neverland/utils/SyncAll/SyncScanAddr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AlReaderX-01Sync"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->cdOrCreateFolder(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v3, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/ChannelSftp;->stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v0, v7, v5

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iput v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    iput v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 81
    .line 82
    :cond_1
    :goto_2
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :try_start_1
    iget-object v0, v3, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 90
    .line 91
    iget-object v10, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 92
    .line 93
    iget-object v10, v10, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v11, 0x80

    .line 102
    .line 103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x400

    .line 107
    .line 108
    new-array v11, v11, [B

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-lez v12, :cond_2

    .line 115
    .line 116
    new-instance v13, Ljava/lang/String;

    .line 117
    .line 118
    const-string v14, "UTF-8"

    .line 119
    .line 120
    invoke-direct {v13, v11, v8, v12, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    iput v7, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 141
    .line 142
    :cond_3
    :goto_5
    invoke-virtual {v3}, Lcom/neverland/utils/SyncAll/ConnectionSFTP;->disconnect()V

    .line 143
    .line 144
    .line 145
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    if-ne v0, v4, :cond_4

    .line 149
    .line 150
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    if-nez v0, :cond_d

    .line 155
    .line 156
    if-eqz v9, :cond_d

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_d

    .line 163
    .line 164
    const/16 v0, 0x21

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/lit8 v4, v2, 0x1

    .line 171
    .line 172
    invoke-virtual {v9, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v11, -0x1

    .line 177
    if-eq v2, v11, :cond_c

    .line 178
    .line 179
    if-eq v0, v11, :cond_c

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 187
    .line 188
    .line 189
    :goto_6
    if-ge v4, v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    const/16 v4, 0xa

    .line 202
    .line 203
    invoke-static {v2, v4}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    const v13, 0x7f120278

    .line 208
    .line 209
    .line 210
    const-wide/16 v14, -0x1

    .line 211
    .line 212
    cmp-long v16, v11, v14

    .line 213
    .line 214
    if-eqz v16, :cond_a

    .line 215
    .line 216
    iget-object v5, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 217
    .line 218
    iget-wide v5, v5, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 219
    .line 220
    cmp-long v17, v11, v5

    .line 221
    .line 222
    if-eqz v17, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v0, v7

    .line 228
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v0, v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/16 v6, 0x20

    .line 239
    .line 240
    if-le v5, v6, :cond_6

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-static {v2, v4}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    cmp-long v0, v5, v14

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 261
    .line 262
    iget-wide v11, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 263
    .line 264
    cmp-long v0, v5, v11

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->val$autoMode:Z

    .line 272
    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 276
    .line 277
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v13, v8}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 280
    .line 281
    .line 282
    :cond_9
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->val$autoMode:Z

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 290
    .line 291
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v13, v8}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 294
    .line 295
    .line 296
    :cond_b
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    :goto_8
    move-object v2, v0

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    iput v10, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 307
    .line 308
    :goto_9
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    :goto_a
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 311
    .line 312
    if-eq v0, v7, :cond_e

    .line 313
    .line 314
    if-eq v0, v10, :cond_e

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->val$autoMode:Z

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 324
    .line 325
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 326
    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    :cond_f
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 330
    .line 331
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 332
    .line 333
    const v4, 0x7f120159

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v4, v8}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_b
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncSFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncSFTP;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2, v5, v6, v9, v0}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 344
    .line 345
    .line 346
    :cond_11
    return-void
.end method
