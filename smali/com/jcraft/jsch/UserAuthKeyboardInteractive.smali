.class Lcom/jcraft/jsch/UserAuthKeyboardInteractive;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v2, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v4, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 43
    .line 44
    const/16 v5, 0x16

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string v2, ":"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    iget v2, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->password:[B

    .line 71
    .line 72
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 80
    .line 81
    iget v7, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 82
    .line 83
    if-lt v6, v7, :cond_2

    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    const/16 v7, 0x32

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 104
    .line 105
    const-string/jumbo v7, "ssh-connection"

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 116
    .line 117
    const-string v11, "keyboard-interactive"

    .line 118
    .line 119
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 127
    .line 128
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    move-object v13, v4

    .line 145
    move v14, v5

    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    and-int/lit16 v5, v5, 0xff

    .line 160
    .line 161
    const/16 v6, 0x34

    .line 162
    .line 163
    if-ne v5, v6, :cond_4

    .line 164
    .line 165
    return v12

    .line 166
    :cond_4
    const/16 v6, 0x35

    .line 167
    .line 168
    if-ne v5, v6, :cond_5

    .line 169
    .line 170
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 201
    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    invoke-interface {v6, v5}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/16 v6, 0x33

    .line 209
    .line 210
    if-ne v5, v6, :cond_9

    .line 211
    .line 212
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    return v3

    .line 244
    :cond_6
    iget v4, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 245
    .line 246
    add-int/2addr v4, v12

    .line 247
    iput v4, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 248
    .line 249
    if-nez v14, :cond_7

    .line 250
    .line 251
    move-object v4, v13

    .line 252
    move v5, v14

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    new-instance v1, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 256
    .line 257
    invoke-direct {v1, v11}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_8
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    .line 262
    .line 263
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_9
    const/16 v4, 0x3c

    .line 272
    .line 273
    if-ne v5, v4, :cond_15

    .line 274
    .line 275
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    new-array v8, v15, [Ljava/lang/String;

    .line 326
    .line 327
    new-array v9, v15, [Z

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_2
    if-ge v4, v15, :cond_b

    .line 331
    .line 332
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v8, v4

    .line 343
    .line 344
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto :goto_3

    .line 354
    :cond_a
    const/4 v5, 0x0

    .line 355
    :goto_3
    aput-boolean v5, v9, v4

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    const/16 v16, 0x0

    .line 361
    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    if-ne v15, v12, :cond_c

    .line 365
    .line 366
    aget-boolean v4, v9, v3

    .line 367
    .line 368
    if-nez v4, :cond_c

    .line 369
    .line 370
    aget-object v4, v8, v3

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v5, "password:"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ltz v4, :cond_c

    .line 383
    .line 384
    new-array v4, v12, [[B

    .line 385
    .line 386
    aput-object v13, v4, v3

    .line 387
    .line 388
    move-object/from16 v13, v16

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    if-gtz v15, :cond_d

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-gtz v4, :cond_d

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lez v4, :cond_f

    .line 404
    .line 405
    :cond_d
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 406
    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    check-cast v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 410
    .line 411
    move-object v5, v2

    .line 412
    invoke-interface/range {v4 .. v9}, Lcom/jcraft/jsch/UIKeyboardInteractive;->promptKeyboardInteractive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    array-length v5, v4

    .line 419
    new-array v5, v5, [[B

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_4
    array-length v7, v4

    .line 423
    if-ge v6, v7, :cond_e

    .line 424
    .line 425
    aget-object v7, v4, v6

    .line 426
    .line 427
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    aput-object v7, v5, v6

    .line 432
    .line 433
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_e
    move-object v4, v5

    .line 437
    goto :goto_5

    .line 438
    :cond_f
    move-object/from16 v4, v16

    .line 439
    .line 440
    :goto_5
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 443
    .line 444
    .line 445
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 446
    .line 447
    const/16 v6, 0x3d

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 450
    .line 451
    .line 452
    if-lez v15, :cond_13

    .line 453
    .line 454
    if-eqz v4, :cond_10

    .line 455
    .line 456
    array-length v5, v4

    .line 457
    if-eq v15, v5, :cond_13

    .line 458
    .line 459
    :cond_10
    if-nez v4, :cond_11

    .line 460
    .line 461
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 462
    .line 463
    invoke-virtual {v5, v15}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    :goto_6
    if-ge v5, v15, :cond_12

    .line 468
    .line 469
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 470
    .line 471
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 482
    .line 483
    .line 484
    :cond_12
    if-nez v4, :cond_14

    .line 485
    .line 486
    const/4 v14, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_13
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 489
    .line 490
    invoke-virtual {v5, v15}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 491
    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_7
    if-ge v5, v15, :cond_14

    .line 495
    .line 496
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 497
    .line 498
    aget-object v7, v4, v5

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_14
    :goto_8
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_15
    return v3
.end method
