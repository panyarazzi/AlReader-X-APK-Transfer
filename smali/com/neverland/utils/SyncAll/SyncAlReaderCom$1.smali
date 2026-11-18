.class Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->readPosition(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

.field final synthetic val$autoMode:Z


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$autoMode:Z

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

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
    invoke-static {v2, v5, v6, v4, v3}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 20
    .line 21
    if-ne v2, v3, :cond_14

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v7, v0

    .line 27
    move-object v0, v4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    :goto_0
    const/4 v10, 0x2

    .line 31
    if-ge v8, v10, :cond_10

    .line 32
    .line 33
    if-ne v8, v3, :cond_1

    .line 34
    .line 35
    iget-object v9, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 36
    .line 37
    invoke-static {v9}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->access$000(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    :goto_1
    const/4 v9, 0x2

    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_0
    const-wide/16 v11, 0x3e8

    .line 47
    .line 48
    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v9, v0

    .line 54
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v11, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 65
    .line 66
    iget-object v11, v11, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 67
    .line 68
    iget-boolean v11, v11, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const-string v11, "https://"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v9, v4

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    const-string v11, "http://"

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, "alreader.com"

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v11, "/aldb/index2.php?"

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v11, "o=get&u="

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v11, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 103
    .line 104
    iget-object v11, v11, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, "&p=null&n="

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v11, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 115
    .line 116
    iget-object v11, v11, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 117
    .line 118
    const-string v12, "UTF-8"

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, "&a=AlReaderX"

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :try_start_2
    const-string v0, "POST"

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Content-length"

    .line 152
    .line 153
    const-string v11, "0"

    .line 154
    .line 155
    invoke-virtual {v9, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2710

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v11, 0xc8

    .line 183
    .line 184
    if-ne v0, v11, :cond_3

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    const/4 v0, 0x1

    .line 189
    :goto_4
    sget-object v11, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 190
    .line 191
    invoke-virtual {v11, v9}, Lcom/neverland/utils/TCustomDevice;->getConnectionResult(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_2
    nop

    .line 200
    :goto_5
    move v9, v0

    .line 201
    move-object v0, v11

    .line 202
    goto :goto_8

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v4, v9

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :catch_3
    move-exception v0

    .line 208
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 212
    .line 213
    const-string v7, "except connect"

    .line 214
    .line 215
    const-string v11, "readsync"

    .line 216
    .line 217
    const-string v12, "except"

    .line 218
    .line 219
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    if-eqz v9, :cond_4

    .line 223
    .line 224
    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_4
    nop

    .line 229
    :cond_4
    :goto_7
    const/4 v9, 0x2

    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    move-object/from16 v0, v18

    .line 234
    .line 235
    :goto_8
    if-nez v9, :cond_e

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lez v11, :cond_e

    .line 244
    .line 245
    const-string v11, "login incorrect"

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_5

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    const/16 v4, 0x21

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/4 v8, -0x1

    .line 268
    if-eq v7, v8, :cond_d

    .line 269
    .line 270
    if-le v4, v7, :cond_d

    .line 271
    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 278
    .line 279
    .line 280
    add-int/2addr v7, v3

    .line 281
    :goto_9
    if-ge v7, v4, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_6
    const/16 v7, 0xa

    .line 294
    .line 295
    invoke-static {v8, v7}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    const v13, 0x7f120278

    .line 300
    .line 301
    .line 302
    const-wide/16 v14, -0x1

    .line 303
    .line 304
    cmp-long v16, v11, v14

    .line 305
    .line 306
    if-eqz v16, :cond_b

    .line 307
    .line 308
    iget-object v5, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 309
    .line 310
    iget-wide v5, v5, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 311
    .line 312
    cmp-long v17, v11, v5

    .line 313
    .line 314
    if-eqz v17, :cond_b

    .line 315
    .line 316
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 317
    .line 318
    .line 319
    add-int/2addr v4, v3

    .line 320
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ge v4, v5, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/16 v6, 0x20

    .line 331
    .line 332
    if-le v5, v6, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_8
    invoke-static {v8, v7}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    cmp-long v4, v5, v14

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    iget-object v4, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 353
    .line 354
    iget-wide v7, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 355
    .line 356
    cmp-long v4, v5, v7

    .line 357
    .line 358
    if-eqz v4, :cond_9

    .line 359
    .line 360
    sget-object v4, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_9
    iget-boolean v4, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$autoMode:Z

    .line 364
    .line 365
    if-nez v4, :cond_a

    .line 366
    .line 367
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 368
    .line 369
    sget-object v7, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 370
    .line 371
    invoke-virtual {v4, v7, v13, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 372
    .line 373
    .line 374
    :cond_a
    sget-object v4, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    iget-boolean v4, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$autoMode:Z

    .line 378
    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 382
    .line 383
    sget-object v5, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 384
    .line 385
    invoke-virtual {v4, v5, v13, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 386
    .line 387
    .line 388
    :cond_c
    sget-object v4, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 389
    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    :goto_b
    move-object v7, v4

    .line 393
    goto :goto_e

    .line 394
    :cond_d
    sget-object v4, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 395
    .line 396
    move-object v7, v4

    .line 397
    goto :goto_d

    .line 398
    :cond_e
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :goto_c
    if-eqz v4, :cond_f

    .line 403
    .line 404
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 405
    .line 406
    .line 407
    :catch_5
    :cond_f
    throw v0

    .line 408
    :cond_10
    :goto_d
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    :goto_e
    if-eq v9, v3, :cond_11

    .line 411
    .line 412
    if-eq v9, v10, :cond_11

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_11
    iget-boolean v3, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$autoMode:Z

    .line 416
    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 422
    .line 423
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 424
    .line 425
    if-nez v3, :cond_13

    .line 426
    .line 427
    :cond_12
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 428
    .line 429
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 430
    .line 431
    const v8, 0x7f120159

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4, v8, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 435
    .line 436
    .line 437
    :cond_13
    :goto_f
    iget-object v2, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v7, v5, v6, v0, v2}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 442
    .line 443
    .line 444
    :cond_14
    return-void
.end method
