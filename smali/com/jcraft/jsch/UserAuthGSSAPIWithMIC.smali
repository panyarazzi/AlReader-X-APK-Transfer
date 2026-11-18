.class public Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# static fields
.field private static final SSH_MSG_USERAUTH_GSSAPI_ERROR:I = 0x40

.field private static final SSH_MSG_USERAUTH_GSSAPI_ERRTOK:I = 0x41

.field private static final SSH_MSG_USERAUTH_GSSAPI_EXCHANGE_COMPLETE:I = 0x3f

.field private static final SSH_MSG_USERAUTH_GSSAPI_MIC:I = 0x42

.field private static final SSH_MSG_USERAUTH_GSSAPI_RESPONSE:I = 0x3c

.field private static final SSH_MSG_USERAUTH_GSSAPI_TOKEN:I = 0x3d

.field private static final supported_method:[Ljava/lang/String;

.field private static final supported_oid:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    .line 15
    .line 16
    const-string v0, "gssapi-with-mic.krb5"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_method:[Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0x12t
        0x1t
        0x2t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    const/16 v2, 0x32

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 28
    .line 29
    const-string/jumbo v3, "ssh-connection"

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 40
    .line 41
    const-string v4, "gssapi-with-mic"

    .line 42
    .line 43
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 51
    .line 52
    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    .line 53
    .line 54
    array-length v5, v5

    .line 55
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    sget-object v6, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    .line 61
    .line 62
    array-length v7, v6

    .line 63
    if-ge v5, v7, :cond_0

    .line 64
    .line 65
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    aget-object v6, v6, v5

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    const/16 v6, 0x33

    .line 95
    .line 96
    if-ne v5, v6, :cond_2

    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    const/16 v7, 0x3c

    .line 100
    .line 101
    if-ne v5, v7, :cond_10

    .line 102
    .line 103
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_2
    sget-object v8, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    .line 126
    .line 127
    array-length v9, v8

    .line 128
    if-ge v7, v9, :cond_4

    .line 129
    .line 130
    aget-object v8, v8, v7

    .line 131
    .line 132
    invoke-static {v5, v8}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_method:[Ljava/lang/String;

    .line 139
    .line 140
    aget-object v5, v5, v7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v5, 0x0

    .line 147
    :goto_3
    if-nez v5, :cond_5

    .line 148
    .line 149
    return v1

    .line 150
    :cond_5
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/jcraft/jsch/GSSContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    .line 164
    :try_start_1
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, p1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v5, v7, v8}, Lcom/jcraft/jsch/GSSContext;->create(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    new-array v7, v1, [B

    .line 172
    .line 173
    :cond_6
    :goto_4
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->isEstablished()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    :try_start_2
    array-length v8, v7

    .line 180
    invoke-interface {v5, v7, v1, v8}, Lcom/jcraft/jsch/GSSContext;->init([BII)[B

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 189
    .line 190
    .line 191
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 192
    .line 193
    const/16 v9, 0x3d

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 204
    .line 205
    invoke-virtual {p1, v8}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->isEstablished()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    and-int/lit16 v7, v7, 0xff

    .line 227
    .line 228
    const/16 v8, 0x40

    .line 229
    .line 230
    if-ne v7, v8, :cond_8

    .line 231
    .line 232
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 233
    .line 234
    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    :goto_5
    and-int/lit16 v7, v7, 0xff

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/16 v8, 0x41

    .line 248
    .line 249
    if-ne v7, v8, :cond_9

    .line 250
    .line 251
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 252
    .line 253
    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    :goto_6
    if-ne v7, v6, :cond_a

    .line 265
    .line 266
    return v1

    .line 267
    :cond_a
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 270
    .line 271
    .line 272
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_4

    .line 289
    :catch_0
    return v1

    .line 290
    :cond_b
    new-instance v7, Lcom/jcraft/jsch/Buffer;

    .line 291
    .line 292
    invoke-direct {v7}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getSessionId()[B

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-interface {v5, v0, v1, v2}, Lcom/jcraft/jsch/GSSContext;->getMIC([BII)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    return v1

    .line 335
    :cond_c
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 341
    .line 342
    const/16 v3, 0x42

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->dispose()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    and-int/lit16 p1, p1, 0xff

    .line 373
    .line 374
    const/16 v0, 0x34

    .line 375
    .line 376
    if-ne p1, v0, :cond_d

    .line 377
    .line 378
    const/4 p1, 0x1

    .line 379
    return p1

    .line 380
    :cond_d
    if-ne p1, v6, :cond_f

    .line 381
    .line 382
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_e

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catch_1
    :cond_f
    :goto_7
    return v1

    .line 423
    :cond_10
    const/16 v6, 0x35

    .line 424
    .line 425
    if-ne v5, v6, :cond_11

    .line 426
    .line 427
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 430
    .line 431
    .line 432
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 435
    .line 436
    .line 437
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 440
    .line 441
    .line 442
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 458
    .line 459
    if-eqz v6, :cond_1

    .line 460
    .line 461
    invoke-interface {v6, v5}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_11
    return v1
.end method
