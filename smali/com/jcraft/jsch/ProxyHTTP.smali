.class public Lcom/jcraft/jsch/ProxyHTTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static DEFAULTPORT:I = 0x50


# instance fields
.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private passwd:Ljava/lang/String;

.field private proxy_host:Ljava/lang/String;

.field private proxy_port:I

.field private socket:Ljava/net/Socket;

.field private user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/jcraft/jsch/ProxyHTTP;->DEFAULTPORT:I

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v2

    .line 6
    :catch_1
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    return-void
.end method

.method public static getDefaultPort()I
    .locals 1

    .line 1
    sget v0, Lcom/jcraft/jsch/ProxyHTTP;->DEFAULTPORT:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 28
    .line 29
    return-void
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    .line 8
    .line 9
    invoke-static {p1, v1, p4}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 59
    .line 60
    :goto_0
    if-lez p4, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "CONNECT "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string p2, " HTTP/1.0\r\n"

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    const-string p2, "\r\n"

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    array-length v0, p1

    .line 148
    invoke-static {p1, p3, v0}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 153
    .line 154
    const-string v1, "Proxy-Authorization: Basic "

    .line 155
    .line 156
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuffer;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    :goto_1
    const/16 v0, 0xa

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    if-ltz p2, :cond_4

    .line 202
    .line 203
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eq p2, v1, :cond_3

    .line 210
    .line 211
    int-to-char v0, p2

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eq p2, v0, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    if-ltz p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v2, "Unknow reason"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    const/16 v3, 0x20

    .line 234
    .line 235
    const/4 v4, -0x1

    .line 236
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    add-int/lit8 v5, p2, 0x1

    .line 241
    .line 242
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v3, p4

    .line 255
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    goto :goto_2

    .line 260
    :catch_2
    nop

    .line 261
    :goto_2
    const/16 p1, 0xc8

    .line 262
    .line 263
    if-ne v4, p1, :cond_9

    .line 264
    .line 265
    :cond_5
    const/4 p1, 0x0

    .line 266
    :goto_3
    if-ltz p2, :cond_7

    .line 267
    .line 268
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eq p2, v1, :cond_6

    .line 275
    .line 276
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eq p2, v0, :cond_7

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    if-ltz p2, :cond_8

    .line 289
    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuffer;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string p3, "proxy error: "

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 328
    :goto_4
    :try_start_4
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 329
    .line 330
    if-eqz p2, :cond_b

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 333
    .line 334
    .line 335
    :catch_3
    :cond_b
    new-instance p2, Ljava/lang/StringBuffer;

    .line 336
    .line 337
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string p3, "ProxyHTTP: "

    .line 341
    .line 342
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    .line 357
    .line 358
    invoke-direct {p3, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw p3

    .line 362
    :goto_5
    throw p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
