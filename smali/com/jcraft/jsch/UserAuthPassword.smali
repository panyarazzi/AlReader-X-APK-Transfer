.class Lcom/jcraft/jsch/UserAuthPassword;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# instance fields
.field private final SSH_MSG_USERAUTH_PASSWD_CHANGEREQ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->SSH_MSG_USERAUTH_PASSWD_CHANGEREQ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "ssh-connection"

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, Lcom/jcraft/jsch/Session;->password:[B

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v5, "@"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, p1, Lcom/jcraft/jsch/Session;->port:I

    .line 36
    .line 37
    const/16 v6, 0x16

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v4, ":"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget v4, p1, Lcom/jcraft/jsch/Session;->port:I

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    move-object v10, v4

    .line 64
    :cond_1
    :goto_0
    :try_start_0
    iget v4, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 65
    .line 66
    iget v5, p1, Lcom/jcraft/jsch/Session;->max_auth_tries:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-lt v4, v5, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    const-string v11, "password"

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    :try_start_1
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return v1

    .line 90
    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "Password for "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Lcom/jcraft/jsch/UserInfo;->promptPassword(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 114
    .line 115
    invoke-interface {v4}, Lcom/jcraft/jsch/UserInfo;->getPassword()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 130
    .line 131
    invoke-direct {p1, v11}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 136
    .line 137
    invoke-direct {p1, v11}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 153
    .line 154
    const/16 v13, 0x32

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 160
    .line 161
    invoke-virtual {v4, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 174
    .line 175
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 206
    .line 207
    .line 208
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    and-int/lit16 v4, v4, 0xff

    .line 210
    .line 211
    const/16 v5, 0x34

    .line 212
    .line 213
    if-ne v4, v5, :cond_b

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return v0

    .line 221
    :cond_b
    const/16 v5, 0x35

    .line 222
    .line 223
    if-ne v4, v5, :cond_c

    .line 224
    .line 225
    :try_start_3
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    invoke-interface {v5, v4}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    const/16 v5, 0x3c

    .line 264
    .line 265
    if-ne v4, v5, :cond_12

    .line 266
    .line 267
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    instance-of v6, v5, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 298
    .line 299
    if-nez v6, :cond_d

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    check-cast v5, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 303
    .line 304
    const-string v6, "Password Change Required"

    .line 305
    .line 306
    const-string v7, "New Password: "

    .line 307
    .line 308
    filled-new-array {v7}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-array v9, v0, [Z

    .line 313
    .line 314
    aput-boolean v1, v9, v1

    .line 315
    .line 316
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object v4, v5

    .line 321
    move-object v5, v10

    .line 322
    invoke-interface/range {v4 .. v9}, Lcom/jcraft/jsch/UIKeyboardInteractive;->promptKeyboardInteractive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    aget-object v4, v4, v1

    .line 329
    .line 330
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 340
    .line 341
    invoke-virtual {v5, v13}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 342
    .line 343
    .line 344
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 345
    .line 346
    invoke-virtual {v5, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 347
    .line 348
    .line 349
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 356
    .line 357
    .line 358
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 359
    .line 360
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 370
    .line 371
    .line 372
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 383
    .line 384
    .line 385
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 386
    .line 387
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_e
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 393
    .line 394
    invoke-direct {p1, v11}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_f
    :goto_3
    if-eqz v5, :cond_10

    .line 399
    .line 400
    const-string p1, "Password must be changed."

    .line 401
    .line 402
    invoke-interface {v5, p1}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    .line 405
    :cond_10
    if-eqz v3, :cond_11

    .line 406
    .line 407
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 408
    .line 409
    .line 410
    :cond_11
    return v1

    .line 411
    :cond_12
    const/16 v5, 0x33

    .line 412
    .line 413
    if-ne v4, v5, :cond_14

    .line 414
    .line 415
    :try_start_4
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 418
    .line 419
    .line 420
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 423
    .line 424
    .line 425
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 428
    .line 429
    .line 430
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_13

    .line 443
    .line 444
    iget v4, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 445
    .line 446
    add-int/2addr v4, v0

    .line 447
    iput v4, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 448
    .line 449
    if-eqz v3, :cond_1

    .line 450
    .line 451
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_13
    new-instance p1, Lcom/jcraft/jsch/JSchPartialAuthException;

    .line 458
    .line 459
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    :cond_14
    if-eqz v3, :cond_15

    .line 468
    .line 469
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 470
    .line 471
    .line 472
    :cond_15
    return v1

    .line 473
    :goto_4
    if-eqz v3, :cond_16

    .line 474
    .line 475
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 476
    .line 477
    .line 478
    :cond_16
    throw p1
.end method
