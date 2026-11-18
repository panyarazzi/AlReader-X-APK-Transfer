.class Lcom/neverland/utils/SyncAll/SyncFTP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncFTP;->readPosition(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

.field final synthetic val$autoMode:Z


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncFTP;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$autoMode:Z

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
    iget-object v3, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

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
    new-instance v3, Lcom/neverland/utils/SyncAll/ConnectionFTP;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/neverland/utils/SyncAll/SyncFTP;->scanAddr:Lcom/neverland/utils/SyncAll/SyncScanAddr;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/SyncFTP;->access$000(Lcom/neverland/utils/SyncAll/SyncFTP;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v3, v4, v0}, Lcom/neverland/utils/SyncAll/ConnectionFTP;-><init>(Lcom/neverland/utils/SyncAll/SyncScanAddr;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "AlReaderX-01Sync"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->cdOrCreateFolder(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v4, v3, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 58
    .line 59
    invoke-virtual {v4}, Lit/sauronsoftware/ftp4j/FTPClient;->currentDirectory()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 70
    .line 71
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->listNames()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x3

    .line 92
    :goto_0
    iput v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput v7, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    iput v9, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 104
    .line 105
    :cond_2
    :goto_2
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v0, 0x80

    .line 112
    .line 113
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lcom/neverland/utils/SyncAll/SyncFTP$1$1;

    .line 117
    .line 118
    invoke-direct {v15, v1, v4}, Lcom/neverland/utils/SyncAll/SyncFTP$1$1;-><init>(Lcom/neverland/utils/SyncAll/SyncFTP$1;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v10, v3, Lcom/neverland/utils/SyncAll/ConnectionFTP;->ftp:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    move-object v12, v15

    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    move-object v15, v0

    .line 134
    :try_start_2
    invoke-virtual/range {v10 .. v15}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/OutputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception v0

    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    iput v9, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 147
    .line 148
    :goto_4
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object v10, v0

    .line 154
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_6

    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v3}, Lcom/neverland/utils/SyncAll/ConnectionFTP;->disconnect()V

    .line 164
    .line 165
    .line 166
    iget v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    if-ne v4, v7, :cond_4

    .line 170
    .line 171
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_4
    if-nez v4, :cond_d

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-lez v4, :cond_d

    .line 184
    .line 185
    const/16 v2, 0x21

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/lit8 v7, v4, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->indexOf(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v11, -0x1

    .line 198
    if-eq v4, v11, :cond_c

    .line 199
    .line 200
    if-eq v2, v11, :cond_c

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 208
    .line 209
    .line 210
    :goto_7
    if-ge v7, v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    const/16 v7, 0xa

    .line 223
    .line 224
    invoke-static {v4, v7}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    const v13, 0x7f120278

    .line 229
    .line 230
    .line 231
    const-wide/16 v14, -0x1

    .line 232
    .line 233
    cmp-long v16, v11, v14

    .line 234
    .line 235
    if-eqz v16, :cond_a

    .line 236
    .line 237
    iget-object v5, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 238
    .line 239
    iget-wide v5, v5, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 240
    .line 241
    cmp-long v17, v11, v5

    .line 242
    .line 243
    if-eqz v17, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v9

    .line 249
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v2, v5, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v6, 0x20

    .line 260
    .line 261
    if-le v5, v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_7
    invoke-static {v4, v7}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    cmp-long v2, v5, v14

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    iget-object v2, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 282
    .line 283
    iget-wide v11, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 284
    .line 285
    cmp-long v2, v5, v11

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_8
    iget-boolean v2, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$autoMode:Z

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 297
    .line 298
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 299
    .line 300
    invoke-virtual {v2, v4, v13, v8}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 301
    .line 302
    .line 303
    :cond_9
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    iget-boolean v2, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$autoMode:Z

    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 311
    .line 312
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 313
    .line 314
    invoke-virtual {v2, v4, v13, v8}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 315
    .line 316
    .line 317
    :cond_b
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    iput v10, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 324
    .line 325
    :goto_9
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    :goto_a
    iget v3, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 328
    .line 329
    if-eq v3, v9, :cond_e

    .line 330
    .line 331
    if-eq v3, v10, :cond_e

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_e
    iget-boolean v3, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$autoMode:Z

    .line 335
    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 341
    .line 342
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 343
    .line 344
    if-nez v3, :cond_10

    .line 345
    .line 346
    :cond_f
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 347
    .line 348
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 349
    .line 350
    const v7, 0x7f120159

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v7, v8}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_b
    iget-object v3, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2, v5, v6, v0, v3}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 361
    .line 362
    .line 363
    :cond_11
    return-void
.end method
