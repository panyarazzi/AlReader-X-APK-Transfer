.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "",
        "code",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "a",
        "(ILokhttp3/internal/connection/Exchange;)Z",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private final a(ILokhttp3/internal/connection/Exchange;)Z
    .locals 1

    .line 1
    const/16 p2, 0x64

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x67

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v9, "100-continue"

    .line 50
    .line 51
    const-string v10, "Expect"

    .line 52
    .line 53
    invoke-virtual {p1, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    :goto_0
    const/4 v10, 0x1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v3

    .line 79
    move-object v9, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v9, v8

    .line 82
    const/4 v10, 0x1

    .line 83
    :goto_1
    if-nez v9, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v3

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Lokio/Sink;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    move-object v9, v8

    .line 144
    const/4 v10, 0x1

    .line 145
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v3, v8

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 159
    .line 160
    if-nez v11, :cond_12

    .line 161
    .line 162
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    :goto_4
    if-nez v9, :cond_7

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_5

    .line 184
    :catch_3
    move-exception p1

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    :goto_5
    invoke-virtual {v9, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v9, v11}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v9, v11, v12}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-direct {p0, v11, v2}, Lokhttp3/internal/http/CallServerInterceptor;->a(ILokhttp3/internal/connection/Exchange;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {p1, v6}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    const/16 p1, 0x65

    .line 285
    .line 286
    if-ne v11, p1, :cond_a

    .line 287
    .line 288
    invoke-static {v9}, Lokhttp3/internal/_ResponseCommonKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 335
    .line 336
    .line 337
    :cond_c
    const/16 v0, 0xcc

    .line 338
    .line 339
    if-eq v11, v0, :cond_d

    .line 340
    .line 341
    const/16 v0, 0xcd

    .line 342
    .line 343
    if-ne v11, v0, :cond_e

    .line 344
    .line 345
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    cmp-long v2, v0, v4

    .line 356
    .line 357
    if-gtz v2, :cond_f

    .line 358
    .line 359
    :cond_e
    return-object p1

    .line 360
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "HTTP "

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, " had non-zero Content-Length: "

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 399
    :goto_7
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-static {v3, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_10
    throw p1

    .line 406
    :cond_11
    throw v3

    .line 407
    :cond_12
    throw v3
.end method
