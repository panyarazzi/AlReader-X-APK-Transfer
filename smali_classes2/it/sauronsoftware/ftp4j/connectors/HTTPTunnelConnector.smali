.class public Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;
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
    invoke-direct {p0, p1, p2, v0, v0}, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>()V

    .line 2
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->d:I

    .line 4
    iput-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 9

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ":"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "Host: "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    :try_start_0
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget v5, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, v5}, Lit/sauronsoftware/ftp4j/FTPConnector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object p3, p2

    .line 76
    move-object v5, p3

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    move-object p3, p2

    .line 81
    move-object v5, p3

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->d:I

    .line 87
    .line 88
    invoke-virtual {p0, p3, v5}, Lit/sauronsoftware/ftp4j/FTPConnector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 89
    .line 90
    .line 91
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->f:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Proxy-Authorization: Basic "

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lit/sauronsoftware/ftp4j/connectors/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :catch_1
    move-exception p1

    .line 186
    move-object v8, p3

    .line 187
    move-object p3, p2

    .line 188
    move-object p2, v8

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_1
    :goto_1
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/io/BufferedReader;

    .line 203
    .line 204
    new-instance v2, Ljava/io/InputStreamReader;

    .line 205
    .line 206
    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    if-eqz v2, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_2

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    const-string v2, "HTTPTunnelConnector: invalid proxy response"

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-lt v1, v3, :cond_6

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    const-string v6, "HTTP/"

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/16 v7, 0xc

    .line 261
    .line 262
    if-lt v6, v7, :cond_5

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v4, "200"

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_4

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuffer;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "HTTPTunnelConnector: connection failed\r\n"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    const-string v4, "Response received from the proxy:\r\n"

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    :goto_3
    if-ge v3, v1, :cond_3

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_4
    return-object p3

    .line 321
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 322
    .line 323
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 328
    .line 329
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    :catchall_2
    move-exception p1

    .line 334
    move-object v5, p2

    .line 335
    goto :goto_5

    .line 336
    :catch_2
    move-exception p1

    .line 337
    move-object v5, p2

    .line 338
    move-object p2, p3

    .line 339
    move-object p3, v5

    .line 340
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    :catchall_3
    move-exception p1

    .line 342
    move-object v8, p3

    .line 343
    move-object p3, p2

    .line 344
    move-object p2, v8

    .line 345
    :goto_5
    if-eqz p2, :cond_7

    .line 346
    .line 347
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_4
    nop

    .line 352
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 353
    .line 354
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catchall_5
    nop

    .line 359
    :cond_8
    :goto_7
    if-eqz p3, :cond_9

    .line 360
    .line 361
    :try_start_7
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 362
    .line 363
    .line 364
    :catchall_6
    :cond_9
    throw p1
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
    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->b(Ljava/lang/String;IZ)Ljava/net/Socket;

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
    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->b(Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
