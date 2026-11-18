.class Lcom/jcraft/jsch/UserAuthPublicKey;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return v4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_18

    .line 41
    .line 42
    iget v6, v0, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 43
    .line 44
    iget v7, v0, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 45
    .line 46
    if-lt v6, v7, :cond_1

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return v4

    .line 50
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/jcraft/jsch/Identity;

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v8, 0x35

    .line 61
    .line 62
    const/16 v9, 0x33

    .line 63
    .line 64
    const/16 v10, 0x32

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 71
    .line 72
    .line 73
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 79
    .line 80
    invoke-virtual {v11, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 84
    .line 85
    const-string/jumbo v12, "ssh-connection"

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v11, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 96
    .line 97
    const-string v12, "publickey"

    .line 98
    .line 99
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 107
    .line 108
    invoke-virtual {v11, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 112
    .line 113
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->getAlgName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v11, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 125
    .line 126
    invoke-virtual {v11, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iput-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    and-int/lit16 v11, v11, 0xff

    .line 147
    .line 148
    const/16 v12, 0x3c

    .line 149
    .line 150
    if-ne v11, v12, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    if-ne v11, v9, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    if-ne v11, v8, :cond_5

    .line 157
    .line 158
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 161
    .line 162
    .line 163
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 166
    .line 167
    .line 168
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 171
    .line 172
    .line 173
    iget-object v11, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 189
    .line 190
    if-eqz v12, :cond_2

    .line 191
    .line 192
    invoke-interface {v12, v11}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    :goto_2
    if-eq v11, v12, :cond_6

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_6
    const/4 v11, 0x5

    .line 201
    const/4 v12, 0x5

    .line 202
    :cond_7
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    iget-object v13, v1, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    iget-object v13, v1, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuffer;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v14, "Passphrase for "

    .line 226
    .line 227
    invoke-virtual {v15, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v15, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v13, v14}, Lcom/jcraft/jsch/UserInfo;->promptPassphrase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 249
    .line 250
    const-string v3, "publickey"

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    :goto_3
    iget-object v13, v1, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 257
    .line 258
    invoke-interface {v13}, Lcom/jcraft/jsch/UserInfo;->getPassphrase()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-eqz v13, :cond_b

    .line 263
    .line 264
    invoke-static {v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 270
    .line 271
    const-string v3, "USERAUTH fail"

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    const/4 v13, 0x0

    .line 278
    :goto_4
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_c

    .line 283
    .line 284
    if-eqz v13, :cond_e

    .line 285
    .line 286
    :cond_c
    invoke-interface {v6, v13}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    if-eqz v13, :cond_d

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    instance-of v12, v12, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    .line 299
    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->check()V

    .line 309
    .line 310
    .line 311
    :cond_d
    move-object v14, v13

    .line 312
    goto :goto_5

    .line 313
    :cond_e
    invoke-static {v13}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v12, v12, -0x1

    .line 317
    .line 318
    if-nez v12, :cond_7

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_5
    invoke-static {v14}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_f
    if-nez v7, :cond_10

    .line 333
    .line 334
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :cond_10
    if-nez v7, :cond_11

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_11
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 343
    .line 344
    invoke-virtual {v12}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 345
    .line 346
    .line 347
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 348
    .line 349
    invoke-virtual {v12, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 350
    .line 351
    .line 352
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 353
    .line 354
    invoke-virtual {v10, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 358
    .line 359
    const-string/jumbo v12, "ssh-connection"

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 367
    .line 368
    .line 369
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 370
    .line 371
    const-string v12, "publickey"

    .line 372
    .line 373
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 387
    .line 388
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->getAlgName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v10, v13}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 397
    .line 398
    .line 399
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 400
    .line 401
    invoke-virtual {v10, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->getSessionId()[B

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    array-length v10, v7

    .line 409
    add-int/lit8 v13, v10, 0x4

    .line 410
    .line 411
    iget-object v14, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 412
    .line 413
    iget v14, v14, Lcom/jcraft/jsch/Buffer;->index:I

    .line 414
    .line 415
    add-int/2addr v14, v13

    .line 416
    sub-int/2addr v14, v11

    .line 417
    new-array v14, v14, [B

    .line 418
    .line 419
    ushr-int/lit8 v15, v10, 0x18

    .line 420
    .line 421
    int-to-byte v15, v15

    .line 422
    aput-byte v15, v14, v4

    .line 423
    .line 424
    ushr-int/lit8 v15, v10, 0x10

    .line 425
    .line 426
    int-to-byte v15, v15

    .line 427
    aput-byte v15, v14, v12

    .line 428
    .line 429
    ushr-int/lit8 v15, v10, 0x8

    .line 430
    .line 431
    int-to-byte v15, v15

    .line 432
    const/16 v16, 0x2

    .line 433
    .line 434
    aput-byte v15, v14, v16

    .line 435
    .line 436
    const/4 v15, 0x3

    .line 437
    int-to-byte v9, v10

    .line 438
    aput-byte v9, v14, v15

    .line 439
    .line 440
    const/4 v9, 0x4

    .line 441
    invoke-static {v7, v4, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 445
    .line 446
    iget-object v9, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 447
    .line 448
    iget v7, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 449
    .line 450
    sub-int/2addr v7, v11

    .line 451
    invoke-static {v9, v11, v14, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v14}, Lcom/jcraft/jsch/Identity;->getSignature([B)[B

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v6, :cond_12

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_12
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 463
    .line 464
    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 468
    .line 469
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    :goto_6
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iput-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    and-int/lit16 v6, v6, 0xff

    .line 485
    .line 486
    const/16 v7, 0x34

    .line 487
    .line 488
    if-ne v6, v7, :cond_14

    .line 489
    .line 490
    monitor-exit v2

    .line 491
    return v12

    .line 492
    :cond_14
    if-ne v6, v8, :cond_15

    .line 493
    .line 494
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 495
    .line 496
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 497
    .line 498
    .line 499
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 502
    .line 503
    .line 504
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 507
    .line 508
    .line 509
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 510
    .line 511
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 525
    .line 526
    if-eqz v7, :cond_13

    .line 527
    .line 528
    invoke-interface {v7, v6}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_15
    const/16 v9, 0x33

    .line 533
    .line 534
    if-ne v6, v9, :cond_17

    .line 535
    .line 536
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 537
    .line 538
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 539
    .line 540
    .line 541
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 544
    .line 545
    .line 546
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 549
    .line 550
    .line 551
    iget-object v6, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 558
    .line 559
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_16

    .line 564
    .line 565
    iget v6, v0, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 566
    .line 567
    add-int/2addr v6, v12

    .line 568
    iput v6, v0, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_16
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    .line 572
    .line 573
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_17
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_18
    :goto_8
    monitor-exit v2

    .line 586
    return v4

    .line 587
    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    throw v0
.end method
