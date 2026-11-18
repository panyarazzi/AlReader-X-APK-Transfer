.class public Lcom/jcraft/jsch/ProxySOCKS4;
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
    sget v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

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
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    return-void
.end method

.method public static getDefaultPort()I
    .locals 1

    .line 1
    sget v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

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
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 28
    .line 29
    return-void
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "ProxySOCKS4: "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    .line 8
    .line 9
    invoke-static {p1, v1, p4}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

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
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 59
    .line 60
    :goto_0
    if-lez p4, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x400

    .line 74
    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    const/4 v2, 0x0

    .line 79
    aput-byte v1, p1, v2

    .line 80
    .line 81
    aput-byte p4, p1, p4

    .line 82
    .line 83
    ushr-int/lit8 v3, p3, 0x8

    .line 84
    .line 85
    int-to-byte v3, v3

    .line 86
    const/4 v4, 0x2

    .line 87
    aput-byte v3, p1, v4

    .line 88
    .line 89
    and-int/lit16 p3, p3, 0xff

    .line 90
    .line 91
    int-to-byte p3, p3

    .line 92
    const/4 v3, 0x3

    .line 93
    aput-byte p3, p1, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x0

    .line 104
    :goto_1
    array-length v3, p2

    .line 105
    if-ge p3, v3, :cond_2

    .line 106
    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    aget-byte v4, p2, p3

    .line 110
    .line 111
    aput-byte v4, p1, v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception p1

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p2, v2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr v1, p2

    .line 144
    :cond_3
    add-int/lit8 p2, v1, 0x1

    .line 145
    .line 146
    aput-byte v2, p1, v1

    .line 147
    .line 148
    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 149
    .line 150
    invoke-virtual {p3, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    :goto_2
    const/16 p3, 0x8

    .line 155
    .line 156
    if-ge p2, p3, :cond_5

    .line 157
    .line 158
    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 159
    .line 160
    rsub-int/lit8 v1, p2, 0x8

    .line 161
    .line 162
    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-lez p3, :cond_4

    .line 167
    .line 168
    add-int/2addr p2, p3

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 171
    .line 172
    const-string p2, "ProxySOCKS4: stream is closed"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    aget-byte p2, p1, v2

    .line 179
    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    aget-byte p2, p1, p4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    const/16 p3, 0x5a

    .line 185
    .line 186
    if-ne p2, p3, :cond_6

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    .line 193
    .line 194
    :catch_3
    :try_start_4
    new-instance p2, Ljava/lang/StringBuffer;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p3, "ProxySOCKS4: server returns CD "

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    aget-byte p1, p1, p4

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_7
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuffer;

    .line 222
    .line 223
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string p4, "ProxySOCKS4: server returns VN "

    .line 227
    .line 228
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    aget-byte p1, p1, v2

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :goto_3
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuffer;

    .line 247
    .line 248
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 269
    :goto_4
    :try_start_5
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 270
    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 274
    .line 275
    .line 276
    :catch_4
    :cond_8
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 277
    .line 278
    new-instance p3, Ljava/lang/StringBuffer;

    .line 279
    .line 280
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :goto_5
    throw p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->passwd:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
