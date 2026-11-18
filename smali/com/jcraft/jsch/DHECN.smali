.class public abstract Lcom/jcraft/jsch/DHECN;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field private static final SSH_MSG_KEX_ECDH_INIT:I = 0x1e

.field private static final SSH_MSG_KEX_ECDH_REPLY:I = 0x1f


# instance fields
.field I_C:[B

.field I_S:[B

.field Q_C:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field e:[B

.field private ecdh:Lcom/jcraft/jsch/ECDH;

.field protected key_size:I

.field private packet:Lcom/jcraft/jsch/Packet;

.field protected sha_name:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHECN;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/DHECN;->V_S:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->V_C:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jcraft/jsch/DHECN;->I_S:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jcraft/jsch/DHECN;->I_C:[B

    .line 10
    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->sha_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/jcraft/jsch/HASH;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p3

    .line 34
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p3, Lcom/jcraft/jsch/Buffer;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    new-instance p3, Lcom/jcraft/jsch/Packet;

    .line 47
    .line 48
    iget-object p4, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    invoke-direct {p3, p4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->packet:Lcom/jcraft/jsch/Packet;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 59
    .line 60
    const/16 p4, 0x1e

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-string p3, "ecdh-sha2-nistp"

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/jcraft/jsch/ECDH;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    .line 82
    .line 83
    iget p4, p0, Lcom/jcraft/jsch/DHECN;->key_size:I

    .line 84
    .line 85
    invoke-interface {p3, p4}, Lcom/jcraft/jsch/ECDH;->init(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    .line 89
    .line 90
    invoke-interface {p3}, Lcom/jcraft/jsch/ECDH;->getQ()[B

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->Q_C:[B

    .line 95
    .line 96
    iget-object p4, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHECN;->packet:Lcom/jcraft/jsch/Packet;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "SSH_MSG_KEX_ECDH_INIT sent"

    .line 125
    .line 126
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "expecting SSH_MSG_KEX_ECDH_REPLY"

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    const/16 p1, 0x1f

    .line 139
    .line 140
    iput p1, p0, Lcom/jcraft/jsch/DHECN;->state:I

    .line 141
    .line 142
    return-void

    .line 143
    :catch_1
    move-exception p1

    .line 144
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHECN;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "type: must be 31 "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    .line 60
    .line 61
    aget-object v4, v2, v1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aget-object v6, v2, v5

    .line 65
    .line 66
    invoke-interface {v3, v4, v6}, Lcom/jcraft/jsch/ECDH;->validate([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    .line 74
    .line 75
    aget-object v4, v2, v1

    .line 76
    .line 77
    aget-object v2, v2, v5

    .line 78
    .line 79
    invoke-interface {v3, v4, v2}, Lcom/jcraft/jsch/ECDH;->getSecret([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->V_C:[B

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->V_S:[B

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->I_C:[B

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->I_S:[B

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->Q_C:[B

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v2, v0, [B

    .line 161
    .line 162
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 168
    .line 169
    invoke-interface {v3, v2, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 179
    .line 180
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 181
    .line 182
    aget-byte v2, v0, v1

    .line 183
    .line 184
    shl-int/lit8 v2, v2, 0x18

    .line 185
    .line 186
    const/high16 v3, -0x1000000

    .line 187
    .line 188
    and-int/2addr v2, v3

    .line 189
    aget-byte v3, v0, v5

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0x10

    .line 192
    .line 193
    const/high16 v4, 0xff0000

    .line 194
    .line 195
    and-int/2addr v3, v4

    .line 196
    or-int/2addr v2, v3

    .line 197
    const/4 v3, 0x2

    .line 198
    aget-byte v3, v0, v3

    .line 199
    .line 200
    shl-int/lit8 v3, v3, 0x8

    .line 201
    .line 202
    const v4, 0xff00

    .line 203
    .line 204
    .line 205
    and-int/2addr v3, v4

    .line 206
    or-int/2addr v2, v3

    .line 207
    const/4 v3, 0x3

    .line 208
    aget-byte v3, v0, v3

    .line 209
    .line 210
    and-int/lit16 v3, v3, 0xff

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    const/4 v3, 0x4

    .line 214
    invoke-static {v0, v3, v2}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    add-int/2addr v3, v2

    .line 219
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 220
    .line 221
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/jcraft/jsch/KeyExchange;->verify(Ljava/lang/String;[BI[B)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput v1, p0, Lcom/jcraft/jsch/DHECN;->state:I

    .line 226
    .line 227
    return p1
.end method
