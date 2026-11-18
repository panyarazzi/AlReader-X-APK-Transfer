.class public Lcom/jcraft/jsch/DHGEX;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field private static final SSH_MSG_KEX_DH_GEX_GROUP:I = 0x1f

.field private static final SSH_MSG_KEX_DH_GEX_INIT:I = 0x20

.field private static final SSH_MSG_KEX_DH_GEX_REPLY:I = 0x21

.field private static final SSH_MSG_KEX_DH_GEX_REQUEST:I = 0x22

.field static min:I = 0x400

.field static preferred:I = 0x400


# instance fields
.field I_C:[B

.field I_S:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field dh:Lcom/jcraft/jsch/DH;

.field private e:[B

.field private g:[B

.field protected hash:Ljava/lang/String;

.field max:I

.field private p:[B

.field private packet:Lcom/jcraft/jsch/Packet;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 7
    .line 8
    const-string v0, "sha-1"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->hash:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected check2048(Ljava/lang/Class;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jcraft/jsch/DH;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->init()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x101

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, -0x23

    .line 16
    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    const/16 v2, 0x100

    .line 20
    .line 21
    const/16 v3, 0x73

    .line 22
    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [B

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-byte v1, v0, v2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->getE()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x800

    .line 41
    .line 42
    :catch_0
    return p2
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->state:I

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
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->V_S:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->V_C:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX;->I_S:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jcraft/jsch/DHGEX;->I_C:[B

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->hash:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    new-instance p2, Lcom/jcraft/jsch/Packet;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

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
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/DHGEX;->check2048(Ljava/lang/Class;I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 72
    .line 73
    sput p3, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/jcraft/jsch/DH;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->init()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    const/16 p3, 0x22

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 99
    .line 100
    sget p3, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    .line 107
    sget p3, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 113
    .line 114
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Ljava/lang/StringBuffer;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p4, "SSH_MSG_KEX_DH_GEX_REQUEST("

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    sget p4, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    const-string p4, "<"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    sget p5, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 160
    .line 161
    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    const-string p4, ") sent"

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p3, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    .line 189
    .line 190
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    const/16 p1, 0x1f

    .line 194
    .line 195
    iput p1, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 196
    .line 197
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
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->setF([B)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->checkRange()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->getK()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 85
    .line 86
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->V_C:[B

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->V_S:[B

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->I_C:[B

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->I_S:[B

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 127
    .line 128
    sget v2, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 134
    .line 135
    sget v2, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 141
    .line 142
    iget v2, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-array v1, v0, [B

    .line 187
    .line 188
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 194
    .line 195
    invoke-interface {v2, v1, v4, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 205
    .line 206
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 207
    .line 208
    aget-byte v1, v0, v4

    .line 209
    .line 210
    shl-int/lit8 v1, v1, 0x18

    .line 211
    .line 212
    const/high16 v2, -0x1000000

    .line 213
    .line 214
    and-int/2addr v1, v2

    .line 215
    aget-byte v2, v0, v3

    .line 216
    .line 217
    shl-int/lit8 v2, v2, 0x10

    .line 218
    .line 219
    const/high16 v3, 0xff0000

    .line 220
    .line 221
    and-int/2addr v2, v3

    .line 222
    or-int/2addr v1, v2

    .line 223
    const/4 v2, 0x2

    .line 224
    aget-byte v2, v0, v2

    .line 225
    .line 226
    shl-int/lit8 v2, v2, 0x8

    .line 227
    .line 228
    const v3, 0xff00

    .line 229
    .line 230
    .line 231
    and-int/2addr v2, v3

    .line 232
    or-int/2addr v1, v2

    .line 233
    const/4 v2, 0x3

    .line 234
    aget-byte v2, v0, v2

    .line 235
    .line 236
    and-int/lit16 v2, v2, 0xff

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    add-int/2addr v2, v1

    .line 245
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/KeyExchange;->verify(Ljava/lang/String;[BI[B)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput v4, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 252
    .line 253
    return p1

    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v1, :cond_3

    .line 265
    .line 266
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuffer;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v4

    .line 290
    :cond_3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 301
    .line 302
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 312
    .line 313
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->getE()[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 323
    .line 324
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 330
    .line 331
    const/16 v0, 0x20

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_4

    .line 359
    .line 360
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "SSH_MSG_KEX_DH_GEX_INIT sent"

    .line 365
    .line 366
    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v0, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    .line 374
    .line 375
    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    iput v2, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 379
    .line 380
    return v3
.end method
