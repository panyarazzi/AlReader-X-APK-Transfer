.class public Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;
.super Lit/sauronsoftware/ftp4j/FTPConnector;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>()V

    .line 2
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->d:I

    .line 4
    iput-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v0, "SOCKS5Connector: connection closed by the proxy"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private c(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 12

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, p3, v4}, Lit/sauronsoftware/ftp4j/FTPConnector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object p3, v3

    .line 28
    move-object v4, p3

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    move-object p2, v3

    .line 33
    move-object v4, p2

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, p3, v4}, Lit/sauronsoftware/ftp4j/FTPConnector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catch_1
    move-exception p1

    .line 70
    move-object p2, v3

    .line 71
    :goto_2
    move-object v3, p3

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->b(Ljava/io/InputStream;)I

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    const-string v8, "SOCKS5Connector: invalid proxy response"

    .line 85
    .line 86
    if-ne v7, v5, :cond_f

    .line 87
    .line 88
    :try_start_3
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->b(Ljava/io/InputStream;)I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    const/16 v9, 0xff

    .line 93
    .line 94
    const-string v10, "UTF-8"

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-ne v7, v6, :cond_7

    .line 99
    .line 100
    :try_start_4
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    array-length v7, v0

    .line 113
    array-length v11, v6

    .line 114
    if-gt v7, v9, :cond_6

    .line 115
    .line 116
    if-gt v11, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->b(Ljava/io/InputStream;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_4

    .line 138
    .line 139
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->b(Ljava/io/InputStream;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "SOCKS5Connector: authentication failed"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string p2, "SOCKS5Connector: password too long"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string p2, "SOCKS5Connector: username too long"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string p2, "SOCKS5Connector: proxy doesn\'t support username/password authentication method"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    if-nez v7, :cond_e

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    array-length v1, p1

    .line 204
    if-gt v1, v9, :cond_d

    .line 205
    .line 206
    array-length v1, p1

    .line 207
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 p1, p2, 0x8

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->b(Ljava/io/InputStream;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p1, v5, :cond_c

    .line 226
    .line 227
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->b(Ljava/io/InputStream;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    packed-switch p1, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string p2, "SOCKS5Connector: address type not supported"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :pswitch_1
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string p2, "SOCKS5Connector: command not supported / protocol error"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "SOCKS5Connector: TTL expired"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_3
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    const-string p2, "SOCKS5Connector: connection refused by destination host"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :pswitch_4
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    const-string p2, "SOCKS5Connector: host unreachable"

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_5
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "SOCKS5Connector: network unreachable"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :pswitch_6
    new-instance p1, Ljava/io/IOException;

    .line 289
    .line 290
    const-string p2, "SOCKS5Connector: connection not allowed by ruleset"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_7
    new-instance p1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string p2, "SOCKS5Connector: general failure"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :pswitch_8
    const-wide/16 p1, 0x1

    .line 305
    .line 306
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->b(Ljava/io/InputStream;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ne p1, v2, :cond_9

    .line 314
    .line 315
    const-wide/16 p1, 0x4

    .line 316
    .line 317
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    if-ne p1, v0, :cond_a

    .line 322
    .line 323
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->b(Ljava/io/InputStream;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    int-to-long p1, p1

    .line 328
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const/4 p2, 0x4

    .line 333
    if-ne p1, p2, :cond_b

    .line 334
    .line 335
    const-wide/16 p1, 0x10

    .line 336
    .line 337
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 338
    .line 339
    .line 340
    :goto_5
    const-wide/16 p1, 0x2

    .line 341
    .line 342
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 343
    .line 344
    .line 345
    return-object p3

    .line 346
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 359
    .line 360
    const-string p2, "SOCKS5Connector: domain name too long"

    .line 361
    .line 362
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 367
    .line 368
    const-string p2, "SOCKS5Connector: proxy requires authentication"

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 375
    .line 376
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    :catchall_2
    move-exception p1

    .line 381
    move-object v4, v3

    .line 382
    goto :goto_7

    .line 383
    :catch_2
    move-exception p1

    .line 384
    move-object p2, v3

    .line 385
    move-object v4, p2

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 389
    :catchall_3
    move-exception p1

    .line 390
    move-object p3, v3

    .line 391
    move-object v3, p2

    .line 392
    :goto_7
    if-eqz v3, :cond_10

    .line 393
    .line 394
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catchall_4
    nop

    .line 399
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 400
    .line 401
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catchall_5
    nop

    .line 406
    :cond_11
    :goto_9
    if-eqz p3, :cond_12

    .line 407
    .line 408
    :try_start_8
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 409
    .line 410
    .line 411
    :catchall_6
    :cond_12
    throw p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->c(Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public connectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->c(Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
