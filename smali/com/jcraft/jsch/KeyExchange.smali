.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PROPOSAL_COMP_ALGS_CTOS:I = 0x6

.field static final PROPOSAL_COMP_ALGS_STOC:I = 0x7

.field static final PROPOSAL_ENC_ALGS_CTOS:I = 0x2

.field static final PROPOSAL_ENC_ALGS_STOC:I = 0x3

.field static final PROPOSAL_KEX_ALGS:I = 0x0

.field static final PROPOSAL_LANG_CTOS:I = 0x8

.field static final PROPOSAL_LANG_STOC:I = 0x9

.field static final PROPOSAL_MAC_ALGS_CTOS:I = 0x4

.field static final PROPOSAL_MAC_ALGS_STOC:I = 0x5

.field static final PROPOSAL_MAX:I = 0xa

.field static final PROPOSAL_SERVER_HOST_KEY_ALGS:I = 0x1

.field public static final STATE_END:I = 0x0

.field static enc_c2s:Ljava/lang/String; = "blowfish-cbc"

.field static enc_s2c:Ljava/lang/String; = "blowfish-cbc"

.field static kex:Ljava/lang/String; = "diffie-hellman-group1-sha1"

.field static lang_c2s:Ljava/lang/String; = ""

.field static lang_s2c:Ljava/lang/String; = ""

.field static mac_c2s:Ljava/lang/String; = "hmac-md5"

.field static mac_s2c:Ljava/lang/String; = "hmac-md5"

.field static server_host_key:Ljava/lang/String; = "ssh-rsa,ssh-dss"


# instance fields
.field protected final DSS:I

.field protected final ECDSA:I

.field protected H:[B

.field protected K:[B

.field protected K_S:[B

.field protected final RSA:I

.field private key_alg_name:Ljava/lang/String;

.field protected session:Lcom/jcraft/jsch/Session;

.field protected sha:Lcom/jcraft/jsch/HASH;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->RSA:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->DSS:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->ECDSA:I

    .line 23
    .line 24
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method protected static guess([B[B)[Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x11

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "kex: server: "

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-ge p1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "kex: client: "

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    :goto_2
    if-ge p0, v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_3
    array-length v9, v6

    .line 131
    const/4 v10, 0x0

    .line 132
    if-ge v7, v9, :cond_9

    .line 133
    .line 134
    :goto_4
    array-length v9, v6

    .line 135
    const/16 v11, 0x2c

    .line 136
    .line 137
    if-ge v7, v9, :cond_3

    .line 138
    .line 139
    aget-byte v9, v6, v7

    .line 140
    .line 141
    if-eq v9, v11, :cond_3

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    if-ne v8, v7, :cond_4

    .line 147
    .line 148
    return-object v10

    .line 149
    :cond_4
    sub-int v9, v7, v8

    .line 150
    .line 151
    invoke-static {v6, v8, v9}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_5
    array-length v13, p1

    .line 158
    if-ge v9, v13, :cond_8

    .line 159
    .line 160
    :goto_6
    array-length v13, p1

    .line 161
    if-ge v9, v13, :cond_5

    .line 162
    .line 163
    aget-byte v13, p1, v9

    .line 164
    .line 165
    if-eq v13, v11, :cond_5

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    if-ne v12, v9, :cond_6

    .line 171
    .line 172
    return-object v10

    .line 173
    :cond_6
    sub-int v13, v9, v12

    .line 174
    .line 175
    invoke-static {p1, v12, v13}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    aput-object v8, v1, p0

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    add-int/lit8 v12, v9, 0x1

    .line 189
    .line 190
    move v9, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 193
    .line 194
    move v7, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_7
    if-nez v7, :cond_a

    .line 197
    .line 198
    const-string p1, ""

    .line 199
    .line 200
    aput-object p1, v1, p0

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    aget-object p1, v1, p0

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    return-object v10

    .line 208
    :cond_b
    :goto_8
    add-int/lit8 p0, p0, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Ljava/lang/StringBuffer;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "kex: server->client "

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    aget-object v0, v1, v0

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    const-string v0, " "

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    aget-object v2, v1, v2

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x7

    .line 256
    aget-object v2, v1, v2

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance p1, Ljava/lang/StringBuffer;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "kex: client->server "

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    aget-object v2, v1, v2

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    aget-object v2, v1, v2

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    aget-object v0, v1, v0

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    return-object v1
.end method


# virtual methods
.method public getFingerPrint()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    const-string v1, "md5"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "getFingerPrint: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method getH()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 2
    .line 3
    return-object v0
.end method

.method getHash()Lcom/jcraft/jsch/HASH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 2
    .line 3
    return-object v0
.end method

.method getHostKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 2
    .line 3
    return-object v0
.end method

.method getK()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyAlgorithName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "DSA"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "RSA"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "ECDSA"

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract getState()I
.end method

.method public abstract init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract next(Lcom/jcraft/jsch/Buffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected normalize([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method protected verify(Ljava/lang/String;[BI[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ssh-rsa"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0xff00

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0xff0000

    .line 13
    .line 14
    const/high16 v4, -0x1000000

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v6, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 p1, p3, 0x1

    .line 25
    .line 26
    aget-byte v0, p2, p3

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    add-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    aget-byte p1, p2, p1

    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    and-int/2addr p1, v3

    .line 38
    or-int/2addr p1, v0

    .line 39
    add-int/lit8 v0, p3, 0x3

    .line 40
    .line 41
    aget-byte v7, p2, v7

    .line 42
    .line 43
    shl-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    and-int/2addr v7, v2

    .line 46
    or-int/2addr p1, v7

    .line 47
    add-int/lit8 p3, p3, 0x4

    .line 48
    .line 49
    aget-byte v0, p2, v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    or-int/2addr p1, v0

    .line 54
    new-array v0, p1, [B

    .line 55
    .line 56
    invoke-static {p2, p3, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr p3, p1

    .line 60
    add-int/lit8 p1, p3, 0x1

    .line 61
    .line 62
    aget-byte v7, p2, p3

    .line 63
    .line 64
    shl-int/lit8 v7, v7, 0x18

    .line 65
    .line 66
    and-int/2addr v4, v7

    .line 67
    add-int/lit8 v7, p3, 0x2

    .line 68
    .line 69
    aget-byte p1, p2, p1

    .line 70
    .line 71
    shl-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    and-int/2addr p1, v3

    .line 74
    or-int/2addr p1, v4

    .line 75
    add-int/lit8 v3, p3, 0x3

    .line 76
    .line 77
    aget-byte v4, p2, v7

    .line 78
    .line 79
    shl-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    and-int/2addr v2, v4

    .line 82
    or-int/2addr p1, v2

    .line 83
    add-int/lit8 p3, p3, 0x4

    .line 84
    .line 85
    aget-byte v2, p2, v3

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    or-int/2addr p1, v2

    .line 90
    new-array v2, p1, [B

    .line 91
    .line 92
    invoke-static {p2, p3, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 96
    .line 97
    const-string p2, "signature.rsa"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    :try_start_1
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p2

    .line 118
    move-object v1, p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p2

    .line 121
    :goto_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :goto_1
    invoke-interface {p1, v0, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/StringBuffer;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo p3, "ssh_rsa_verify: signature "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, v5, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_0
    const-string/jumbo v0, "ssh-dss"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iput v5, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 186
    .line 187
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 188
    .line 189
    add-int/lit8 p1, p3, 0x1

    .line 190
    .line 191
    aget-byte v0, p2, p3

    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0x18

    .line 194
    .line 195
    and-int/2addr v0, v4

    .line 196
    add-int/lit8 v7, p3, 0x2

    .line 197
    .line 198
    aget-byte p1, p2, p1

    .line 199
    .line 200
    shl-int/lit8 p1, p1, 0x10

    .line 201
    .line 202
    and-int/2addr p1, v3

    .line 203
    or-int/2addr p1, v0

    .line 204
    add-int/lit8 v0, p3, 0x3

    .line 205
    .line 206
    aget-byte v7, p2, v7

    .line 207
    .line 208
    shl-int/lit8 v7, v7, 0x8

    .line 209
    .line 210
    and-int/2addr v7, v2

    .line 211
    or-int/2addr p1, v7

    .line 212
    add-int/lit8 p3, p3, 0x4

    .line 213
    .line 214
    aget-byte v0, p2, v0

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0xff

    .line 217
    .line 218
    or-int/2addr p1, v0

    .line 219
    new-array v0, p1, [B

    .line 220
    .line 221
    invoke-static {p2, p3, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    add-int/2addr p3, p1

    .line 225
    add-int/lit8 p1, p3, 0x1

    .line 226
    .line 227
    aget-byte v7, p2, p3

    .line 228
    .line 229
    shl-int/lit8 v7, v7, 0x18

    .line 230
    .line 231
    and-int/2addr v7, v4

    .line 232
    add-int/lit8 v8, p3, 0x2

    .line 233
    .line 234
    aget-byte p1, p2, p1

    .line 235
    .line 236
    shl-int/lit8 p1, p1, 0x10

    .line 237
    .line 238
    and-int/2addr p1, v3

    .line 239
    or-int/2addr p1, v7

    .line 240
    add-int/lit8 v7, p3, 0x3

    .line 241
    .line 242
    aget-byte v8, p2, v8

    .line 243
    .line 244
    shl-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    and-int/2addr v8, v2

    .line 247
    or-int/2addr p1, v8

    .line 248
    add-int/lit8 p3, p3, 0x4

    .line 249
    .line 250
    aget-byte v7, p2, v7

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0xff

    .line 253
    .line 254
    or-int/2addr p1, v7

    .line 255
    new-array v7, p1, [B

    .line 256
    .line 257
    invoke-static {p2, p3, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    add-int/2addr p3, p1

    .line 261
    add-int/lit8 p1, p3, 0x1

    .line 262
    .line 263
    aget-byte v8, p2, p3

    .line 264
    .line 265
    shl-int/lit8 v8, v8, 0x18

    .line 266
    .line 267
    and-int/2addr v8, v4

    .line 268
    add-int/lit8 v9, p3, 0x2

    .line 269
    .line 270
    aget-byte p1, p2, p1

    .line 271
    .line 272
    shl-int/lit8 p1, p1, 0x10

    .line 273
    .line 274
    and-int/2addr p1, v3

    .line 275
    or-int/2addr p1, v8

    .line 276
    add-int/lit8 v8, p3, 0x3

    .line 277
    .line 278
    aget-byte v9, p2, v9

    .line 279
    .line 280
    shl-int/lit8 v9, v9, 0x8

    .line 281
    .line 282
    and-int/2addr v9, v2

    .line 283
    or-int/2addr p1, v9

    .line 284
    add-int/lit8 p3, p3, 0x4

    .line 285
    .line 286
    aget-byte v8, p2, v8

    .line 287
    .line 288
    and-int/lit16 v8, v8, 0xff

    .line 289
    .line 290
    or-int/2addr p1, v8

    .line 291
    new-array v8, p1, [B

    .line 292
    .line 293
    invoke-static {p2, p3, v8, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    add-int/2addr p3, p1

    .line 297
    add-int/lit8 p1, p3, 0x1

    .line 298
    .line 299
    aget-byte v9, p2, p3

    .line 300
    .line 301
    shl-int/lit8 v9, v9, 0x18

    .line 302
    .line 303
    and-int/2addr v4, v9

    .line 304
    add-int/lit8 v9, p3, 0x2

    .line 305
    .line 306
    aget-byte p1, p2, p1

    .line 307
    .line 308
    shl-int/lit8 p1, p1, 0x10

    .line 309
    .line 310
    and-int/2addr p1, v3

    .line 311
    or-int/2addr p1, v4

    .line 312
    add-int/lit8 v3, p3, 0x3

    .line 313
    .line 314
    aget-byte v4, p2, v9

    .line 315
    .line 316
    shl-int/lit8 v4, v4, 0x8

    .line 317
    .line 318
    and-int/2addr v2, v4

    .line 319
    or-int/2addr p1, v2

    .line 320
    add-int/lit8 p3, p3, 0x4

    .line 321
    .line 322
    aget-byte v2, p2, v3

    .line 323
    .line 324
    and-int/lit16 v2, v2, 0xff

    .line 325
    .line 326
    or-int/2addr p1, v2

    .line 327
    new-array v2, p1, [B

    .line 328
    .line 329
    invoke-static {p2, p3, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 333
    .line 334
    const-string p2, "signature.dss"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 349
    .line 350
    :try_start_3
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catch_2
    move-exception p2

    .line 355
    move-object v1, p1

    .line 356
    goto :goto_2

    .line 357
    :catch_3
    move-exception p2

    .line 358
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object p1, v1

    .line 364
    :goto_3
    invoke-interface {p1, v2, v0, v7, v8}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 368
    .line 369
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p1, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_4

    .line 385
    .line 386
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, Ljava/lang/StringBuffer;

    .line 391
    .line 392
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string/jumbo p3, "ssh_dss_verify: signature "

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-interface {p1, v5, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_1
    const-string v0, "ecdsa-sha2-nistp256"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_3

    .line 420
    .line 421
    const-string v0, "ecdsa-sha2-nistp384"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_3

    .line 428
    .line 429
    const-string v0, "ecdsa-sha2-nistp521"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 439
    .line 440
    const-string/jumbo p2, "unknown alg"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_3
    :goto_4
    const/4 v0, 0x2

    .line 449
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 450
    .line 451
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 452
    .line 453
    add-int/lit8 v7, p3, 0x1

    .line 454
    .line 455
    aget-byte v8, p2, p3

    .line 456
    .line 457
    shl-int/lit8 v8, v8, 0x18

    .line 458
    .line 459
    and-int/2addr v8, v4

    .line 460
    add-int/lit8 v9, p3, 0x2

    .line 461
    .line 462
    aget-byte v7, p2, v7

    .line 463
    .line 464
    shl-int/lit8 v7, v7, 0x10

    .line 465
    .line 466
    and-int/2addr v7, v3

    .line 467
    or-int/2addr v7, v8

    .line 468
    add-int/lit8 v8, p3, 0x3

    .line 469
    .line 470
    aget-byte v9, p2, v9

    .line 471
    .line 472
    shl-int/lit8 v9, v9, 0x8

    .line 473
    .line 474
    and-int/2addr v9, v2

    .line 475
    or-int/2addr v7, v9

    .line 476
    add-int/lit8 p3, p3, 0x4

    .line 477
    .line 478
    aget-byte v8, p2, v8

    .line 479
    .line 480
    and-int/lit16 v8, v8, 0xff

    .line 481
    .line 482
    or-int/2addr v7, v8

    .line 483
    new-array v8, v7, [B

    .line 484
    .line 485
    invoke-static {p2, p3, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    add-int/2addr p3, v7

    .line 489
    add-int/lit8 v7, p3, 0x1

    .line 490
    .line 491
    aget-byte v8, p2, p3

    .line 492
    .line 493
    shl-int/lit8 v8, v8, 0x18

    .line 494
    .line 495
    and-int/2addr v4, v8

    .line 496
    add-int/lit8 v8, p3, 0x2

    .line 497
    .line 498
    aget-byte v7, p2, v7

    .line 499
    .line 500
    shl-int/lit8 v7, v7, 0x10

    .line 501
    .line 502
    and-int/2addr v3, v7

    .line 503
    or-int/2addr v3, v4

    .line 504
    add-int/lit8 v4, p3, 0x3

    .line 505
    .line 506
    aget-byte v7, p2, v8

    .line 507
    .line 508
    shl-int/lit8 v7, v7, 0x8

    .line 509
    .line 510
    and-int/2addr v2, v7

    .line 511
    or-int/2addr v2, v3

    .line 512
    aget-byte v3, p2, v4

    .line 513
    .line 514
    and-int/lit16 v3, v3, 0xff

    .line 515
    .line 516
    or-int/2addr v2, v3

    .line 517
    add-int/lit8 p3, p3, 0x5

    .line 518
    .line 519
    sub-int/2addr v2, v5

    .line 520
    div-int/2addr v2, v0

    .line 521
    new-array v0, v2, [B

    .line 522
    .line 523
    invoke-static {p2, p3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    add-int/2addr p3, v2

    .line 527
    new-array v3, v2, [B

    .line 528
    .line 529
    invoke-static {p2, p3, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    :try_start_4
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 533
    .line 534
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lcom/jcraft/jsch/SignatureECDSA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 547
    .line 548
    :try_start_5
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :catch_4
    move-exception p2

    .line 553
    move-object v1, p1

    .line 554
    goto :goto_5

    .line 555
    :catch_5
    move-exception p2

    .line 556
    :goto_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 557
    .line 558
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object p1, v1

    .line 562
    :goto_6
    invoke-interface {p1, v0, v3}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V

    .line 563
    .line 564
    .line 565
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 566
    .line 567
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    :cond_4
    :goto_7
    return v6
.end method
