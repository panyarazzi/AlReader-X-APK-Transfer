.class public Lcom/jcraft/jsch/DHG1;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field private static final SSH_MSG_KEXDH_INIT:I = 0x1e

.field private static final SSH_MSG_KEXDH_REPLY:I = 0x1f

.field static final g:[B

.field static final p:[B


# instance fields
.field I_C:[B

.field I_S:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field dh:Lcom/jcraft/jsch/DH;

.field e:[B

.field private packet:Lcom/jcraft/jsch/Packet;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte v1, v0, v2

    .line 7
    .line 8
    sput-object v0, Lcom/jcraft/jsch/DHG1;->g:[B

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jcraft/jsch/DHG1;->p:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x37t
        0xft
        -0x26t
        -0x5et
        0x21t
        0x68t
        -0x3et
        0x34t
        -0x3ct
        -0x3at
        0x62t
        -0x75t
        -0x80t
        -0x24t
        0x1ct
        -0x2ft
        0x29t
        0x2t
        0x4et
        0x8t
        -0x76t
        0x67t
        -0x34t
        0x74t
        0x2t
        0xbt
        -0x42t
        -0x5at
        0x3bt
        0x13t
        -0x65t
        0x22t
        0x51t
        0x4at
        0x8t
        0x79t
        -0x72t
        0x34t
        0x4t
        -0x23t
        -0x11t
        -0x6bt
        0x19t
        -0x4dt
        -0x33t
        0x3at
        0x43t
        0x1bt
        0x30t
        0x2bt
        0xat
        0x6dt
        -0xet
        0x5ft
        0x14t
        0x37t
        0x4ft
        -0x1ft
        0x35t
        0x6dt
        0x6dt
        0x51t
        -0x3et
        0x45t
        -0x1ct
        -0x7bt
        -0x4bt
        0x76t
        0x62t
        0x5et
        0x7et
        -0x3at
        -0xct
        0x4ct
        0x42t
        -0x17t
        -0x5at
        0x37t
        -0x13t
        0x6bt
        0xbt
        -0x1t
        0x5ct
        -0x4at
        -0xct
        0x6t
        -0x49t
        -0x13t
        -0x12t
        0x38t
        0x6bt
        -0x5t
        0x5at
        -0x77t
        -0x61t
        -0x5bt
        -0x52t
        -0x61t
        0x24t
        0x11t
        0x7ct
        0x4bt
        0x1ft
        -0x1at
        0x49t
        0x28t
        0x66t
        0x51t
        -0x14t
        -0x1at
        0x53t
        -0x7ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

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
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->state:I

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
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->V_S:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/DHG1;->V_C:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jcraft/jsch/DHG1;->I_S:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jcraft/jsch/DHG1;->I_C:[B

    .line 10
    .line 11
    :try_start_0
    const-string p2, "sha-1"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/jcraft/jsch/HASH;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p2, Lcom/jcraft/jsch/Buffer;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    new-instance p2, Lcom/jcraft/jsch/Packet;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    .line 54
    .line 55
    const-string p2, "dh"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/jcraft/jsch/DH;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->init()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 77
    .line 78
    sget-object p3, Lcom/jcraft/jsch/DHG1;->p:[B

    .line 79
    .line 80
    invoke-interface {p2, p3}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 84
    .line 85
    sget-object p3, Lcom/jcraft/jsch/DHG1;->g:[B

    .line 86
    .line 87
    invoke-interface {p2, p3}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->getE()[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 97
    .line 98
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 104
    .line 105
    const/16 p3, 0x1e

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p3, "SSH_MSG_KEXDH_INIT sent"

    .line 138
    .line 139
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p3, "expecting SSH_MSG_KEXDH_REPLY"

    .line 147
    .line 148
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const/16 p1, 0x1f

    .line 152
    .line 153
    iput p1, p0, Lcom/jcraft/jsch/DHG1;->state:I

    .line 154
    .line 155
    return-void
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->state:I

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
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lcom/jcraft/jsch/DH;->setF([B)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/jcraft/jsch/DH;->checkRange()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/jcraft/jsch/DH;->getK()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 80
    .line 81
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->V_C:[B

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->V_S:[B

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->I_C:[B

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->I_S:[B

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-array v2, v0, [B

    .line 147
    .line 148
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 154
    .line 155
    invoke-interface {v3, v2, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 165
    .line 166
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 167
    .line 168
    aget-byte v2, v0, v1

    .line 169
    .line 170
    shl-int/lit8 v2, v2, 0x18

    .line 171
    .line 172
    const/high16 v3, -0x1000000

    .line 173
    .line 174
    and-int/2addr v2, v3

    .line 175
    const/4 v3, 0x1

    .line 176
    aget-byte v3, v0, v3

    .line 177
    .line 178
    shl-int/lit8 v3, v3, 0x10

    .line 179
    .line 180
    const/high16 v4, 0xff0000

    .line 181
    .line 182
    and-int/2addr v3, v4

    .line 183
    or-int/2addr v2, v3

    .line 184
    const/4 v3, 0x2

    .line 185
    aget-byte v3, v0, v3

    .line 186
    .line 187
    shl-int/lit8 v3, v3, 0x8

    .line 188
    .line 189
    const v4, 0xff00

    .line 190
    .line 191
    .line 192
    and-int/2addr v3, v4

    .line 193
    or-int/2addr v2, v3

    .line 194
    const/4 v3, 0x3

    .line 195
    aget-byte v3, v0, v3

    .line 196
    .line 197
    and-int/lit16 v3, v3, 0xff

    .line 198
    .line 199
    or-int/2addr v2, v3

    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-static {v0, v3, v2}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    add-int/2addr v3, v2

    .line 206
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 207
    .line 208
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/jcraft/jsch/KeyExchange;->verify(Ljava/lang/String;[BI[B)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput v1, p0, Lcom/jcraft/jsch/DHG1;->state:I

    .line 213
    .line 214
    return p1
.end method
