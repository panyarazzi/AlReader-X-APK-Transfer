.class Lcom/neverland/utils/SyncAll/SyncWebDav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncWebDav;->readPosition(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

.field final synthetic val$autoMode:Z


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncWebDav;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$autoMode:Z

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
    iget-object v3, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

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
    new-instance v3, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$000(Lcom/neverland/utils/SyncAll/SyncWebDav;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$100(Lcom/neverland/utils/SyncAll/SyncWebDav;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v0, v4}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->user:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->pass:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->connect(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "AlReaderX-01Sync"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->cdOrCreateFolder(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const-string v8, "/"

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    iget-object v0, v3, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 64
    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v12, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 71
    .line 72
    invoke-static {v12}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$000(Lcom/neverland/utils/SyncAll/SyncWebDav;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v12, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 86
    .line 87
    iget-object v12, v12, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v12}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v0, v11}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->exists(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x3

    .line 109
    :goto_0
    iput v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    iput v9, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 117
    .line 118
    :cond_1
    :goto_1
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :try_start_1
    iget-object v0, v3, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->sardine:Lcom/thegrizzlylabs/sardineandroid/Sardine;

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v13, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 131
    .line 132
    invoke-static {v13}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$000(Lcom/neverland/utils/SyncAll/SyncWebDav;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->escapeFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v0, v4}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const/16 v8, 0x80

    .line 167
    .line 168
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x400

    .line 172
    .line 173
    new-array v8, v8, [B

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-lez v12, :cond_2

    .line 180
    .line 181
    new-instance v13, Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "UTF-8"

    .line 184
    .line 185
    invoke-direct {v13, v8, v10, v12, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    iput v9, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 206
    .line 207
    :cond_3
    :goto_4
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    if-ne v0, v7, :cond_4

    .line 211
    .line 212
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_4
    if-nez v0, :cond_d

    .line 217
    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_d

    .line 225
    .line 226
    const/16 v0, 0x21

    .line 227
    .line 228
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v7, v2, 0x1

    .line 233
    .line 234
    invoke-virtual {v11, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v8, -0x1

    .line 239
    if-eq v2, v8, :cond_c

    .line 240
    .line 241
    if-eq v0, v8, :cond_c

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 249
    .line 250
    .line 251
    :goto_5
    if-ge v7, v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/16 v7, 0xa

    .line 264
    .line 265
    invoke-static {v2, v7}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    const v8, 0x7f120278

    .line 270
    .line 271
    .line 272
    const-wide/16 v14, -0x1

    .line 273
    .line 274
    cmp-long v16, v12, v14

    .line 275
    .line 276
    if-eqz v16, :cond_a

    .line 277
    .line 278
    iget-object v5, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 279
    .line 280
    iget-wide v5, v5, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 281
    .line 282
    cmp-long v17, v12, v5

    .line 283
    .line 284
    if-eqz v17, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 287
    .line 288
    .line 289
    add-int/2addr v0, v9

    .line 290
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ge v0, v5, :cond_7

    .line 295
    .line 296
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/16 v6, 0x20

    .line 301
    .line 302
    if-le v5, v6, :cond_6

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    invoke-static {v2, v7}, Lcom/neverland/engbook/util/InternalFunc;->str2long(Ljava/lang/StringBuilder;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    cmp-long v0, v5, v14

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 323
    .line 324
    iget-wide v12, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    .line 325
    .line 326
    cmp-long v0, v5, v12

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$autoMode:Z

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 338
    .line 339
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v8, v10}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 342
    .line 343
    .line 344
    :cond_9
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$autoMode:Z

    .line 348
    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 352
    .line 353
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v8, v10}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 356
    .line 357
    .line 358
    :cond_b
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 359
    .line 360
    const-wide/16 v5, 0x0

    .line 361
    .line 362
    :goto_7
    move-object v2, v0

    .line 363
    goto :goto_9

    .line 364
    :cond_c
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    goto :goto_8

    .line 368
    :cond_d
    iput v4, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 369
    .line 370
    :goto_8
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    :goto_9
    invoke-virtual {v3}, Lcom/neverland/utils/SyncAll/ConnectionWebDAV;->disconnect()V

    .line 373
    .line 374
    .line 375
    iget v0, v3, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 376
    .line 377
    if-eq v0, v9, :cond_e

    .line 378
    .line 379
    if-eq v0, v4, :cond_e

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_e
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$autoMode:Z

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 389
    .line 390
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 391
    .line 392
    if-nez v0, :cond_10

    .line 393
    .line 394
    :cond_f
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 395
    .line 396
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 397
    .line 398
    const v4, 0x7f120159

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v4, v10}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_a
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v2, v5, v6, v11, v0}, Lcom/neverland/mainApp;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 409
    .line 410
    .line 411
    :cond_11
    return-void
.end method
