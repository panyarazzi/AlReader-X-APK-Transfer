.class public Lcom/jcraft/jsch/ProxySOCKS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static DEFAULTPORT:I = 0x438


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
    sget v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

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
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    return-void
.end method

.method private fill(Ljava/io/InputStream;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    sub-int v1, p3, v0

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 15
    .line 16
    const-string p2, "ProxySOCKS5: stream is closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public static getDefaultPort()I
    .locals 1

    .line 1
    sget v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

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
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 28
    .line 29
    return-void
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    .line 6
    .line 7
    invoke-static {p1, v0, p4}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 57
    .line 58
    :goto_0
    if-lez p4, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x400

    .line 72
    .line 73
    new-array p1, p1, [B

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-byte v0, p1, v1

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-byte v2, p1, p4

    .line 81
    .line 82
    aput-byte v1, p1, v2

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    aput-byte v2, p1, v3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v4, p1, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 94
    .line 95
    invoke-direct {p0, v4, p1, v2}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 96
    .line 97
    .line 98
    aget-byte v4, p1, p4

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    if-ne v4, v2, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    aput-byte p4, p1, v1

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-byte v4, v4

    .line 121
    aput-byte v4, p1, p4

    .line 122
    .line 123
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v4, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int v6, v2, v4

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    iget-object v7, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-byte v7, v7

    .line 154
    aput-byte v7, p1, v6

    .line 155
    .line 156
    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v6, v1, p1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v4, v6

    .line 178
    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 179
    .line 180
    invoke-virtual {v6, p1, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 184
    .line 185
    invoke-direct {p0, v4, p1, v2}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 186
    .line 187
    .line 188
    aget-byte v4, p1, p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    .line 198
    :catch_2
    :try_start_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 199
    .line 200
    const-string p2, "fail in SOCKS5 proxy"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_3
    :goto_1
    aput-byte v0, p1, v1

    .line 207
    .line 208
    aput-byte p4, p1, p4

    .line 209
    .line 210
    aput-byte v1, p1, v2

    .line 211
    .line 212
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    array-length v4, p2

    .line 217
    aput-byte v3, p1, v3

    .line 218
    .line 219
    int-to-byte v6, v4

    .line 220
    aput-byte v6, p1, v5

    .line 221
    .line 222
    invoke-static {p2, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v0, v4

    .line 226
    add-int/lit8 p2, v4, 0x6

    .line 227
    .line 228
    ushr-int/lit8 v6, p3, 0x8

    .line 229
    .line 230
    int-to-byte v6, v6

    .line 231
    aput-byte v6, p1, v0

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x7

    .line 234
    .line 235
    and-int/lit16 p3, p3, 0xff

    .line 236
    .line 237
    int-to-byte p3, p3

    .line 238
    aput-byte p3, p1, p2

    .line 239
    .line 240
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 241
    .line 242
    invoke-virtual {p2, p1, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 246
    .line 247
    invoke-direct {p0, p2, p1, v5}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 248
    .line 249
    .line 250
    aget-byte p2, p1, p4

    .line 251
    .line 252
    if-nez p2, :cond_7

    .line 253
    .line 254
    aget-byte p2, p1, v3

    .line 255
    .line 256
    and-int/lit16 p2, p2, 0xff

    .line 257
    .line 258
    if-eq p2, p4, :cond_6

    .line 259
    .line 260
    if-eq p2, v3, :cond_5

    .line 261
    .line 262
    if-eq p2, v5, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 266
    .line 267
    const/16 p3, 0x12

    .line 268
    .line 269
    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 274
    .line 275
    invoke-direct {p0, p2, p1, p4}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 279
    .line 280
    aget-byte p3, p1, v1

    .line 281
    .line 282
    and-int/lit16 p3, p3, 0xff

    .line 283
    .line 284
    add-int/2addr p3, v2

    .line 285
    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 290
    .line 291
    const/4 p3, 0x6

    .line 292
    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    :goto_2
    return-void

    .line 296
    :cond_7
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    .line 300
    .line 301
    :catch_3
    :try_start_4
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 302
    .line 303
    new-instance p3, Ljava/lang/StringBuffer;

    .line 304
    .line 305
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v0, "ProxySOCKS5: server returns "

    .line 309
    .line 310
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    aget-byte p1, p1, p4

    .line 314
    .line 315
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 327
    .line 328
    if-eqz p2, :cond_8

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 331
    .line 332
    .line 333
    :catch_4
    :cond_8
    new-instance p2, Ljava/lang/StringBuffer;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string p3, "ProxySOCKS5: "

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    .line 355
    .line 356
    invoke-direct {p3, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw p3

    .line 360
    :goto_4
    throw p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
