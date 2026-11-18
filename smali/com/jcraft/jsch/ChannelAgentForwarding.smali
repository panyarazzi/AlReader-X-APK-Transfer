.class Lcom/jcraft/jsch/ChannelAgentForwarding;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000


# instance fields
.field private final SSH2_AGENTC_ADD_IDENTITY:B

.field private final SSH2_AGENTC_REMOVE_ALL_IDENTITIES:B

.field private final SSH2_AGENTC_REMOVE_IDENTITY:B

.field private final SSH2_AGENTC_REQUEST_IDENTITIES:B

.field private final SSH2_AGENTC_SIGN_REQUEST:B

.field private final SSH2_AGENT_FAILURE:B

.field private final SSH2_AGENT_IDENTITIES_ANSWER:B

.field private final SSH2_AGENT_SIGN_RESPONSE:B

.field private final SSH_AGENTC_ADD_RSA_IDENTITY:B

.field private final SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES:B

.field private final SSH_AGENTC_REMOVE_RSA_IDENTITY:B

.field private final SSH_AGENTC_REQUEST_RSA_IDENTITIES:B

.field private final SSH_AGENTC_RSA_CHALLENGE:B

.field private final SSH_AGENT_FAILURE:B

.field private final SSH_AGENT_RSA_IDENTITIES_ANSWER:B

.field private final SSH_AGENT_RSA_RESPONSE:B

.field private final SSH_AGENT_SUCCESS:B

.field init:Z

.field private mbuf:Lcom/jcraft/jsch/Buffer;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rbuf:Lcom/jcraft/jsch/Buffer;

.field private wbuf:Lcom/jcraft/jsch/Buffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REQUEST_RSA_IDENTITIES:B

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_RSA_IDENTITIES_ANSWER:B

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_RSA_CHALLENGE:B

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_RSA_RESPONSE:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_FAILURE:B

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_SUCCESS:B

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_ADD_RSA_IDENTITY:B

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REMOVE_RSA_IDENTITY:B

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES:B

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REQUEST_IDENTITIES:B

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_IDENTITIES_ANSWER:B

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_SIGN_REQUEST:B

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_SIGN_RESPONSE:B

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_ADD_IDENTITY:B

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REMOVE_IDENTITY:B

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REMOVE_ALL_IDENTITIES:B

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_FAILURE:B

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->init:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Channel;->setLocalWindowSizeMax(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x4000

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Channel;->setLocalPacketSize(I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "auth-agent@openssh.com"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 96
    .line 97
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 115
    .line 116
    return-void
.end method

.method private send([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 7
    .line 8
    const/16 v1, 0x5e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    iget v1, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    add-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method


# virtual methods
.method eof_remote()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->eof_remote()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendOpenConfirmation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 13
    .line 14
    new-instance v0, Lcom/jcraft/jsch/Packet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget v3, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 34
    .line 35
    add-int/2addr v3, p3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 40
    .line 41
    add-int/2addr v0, p3

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-le p1, p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 72
    .line 73
    iget p2, p1, Lcom/jcraft/jsch/Buffer;->s:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x4

    .line 76
    .line 77
    iput p2, p1, Lcom/jcraft/jsch/Buffer;->s:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getUserInfo()Lcom/jcraft/jsch/UserInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    monitor-enter v0

    .line 119
    const/4 p1, 0x0

    .line 120
    const/4 p2, 0x0

    .line 121
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge p1, p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/jcraft/jsch/Identity;

    .line 132
    .line 133
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ge v4, p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/jcraft/jsch/Identity;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 176
    .line 177
    sget-object p2, Lcom/jcraft/jsch/Util;->empty:[B

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 180
    .line 181
    .line 182
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    monitor-exit v0

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1

    .line 190
    :cond_7
    const/4 v0, 0x1

    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 194
    .line 195
    const/4 p2, 0x2

    .line 196
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_8
    const/16 v1, 0xd

    .line 207
    .line 208
    if-ne p1, v1, :cond_13

    .line 209
    .line 210
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    monitor-enter v1

    .line 232
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    const/4 v2, 0x0

    .line 237
    if-ge v4, p3, :cond_10

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lcom/jcraft/jsch/Identity;

    .line 244
    .line 245
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    if-nez p2, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuffer;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "Passphrase for "

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {p2, v3}, Lcom/jcraft/jsch/UserInfo;->promptPassphrase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    invoke-interface {p2}, Lcom/jcraft/jsch/UserInfo;->getPassphrase()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :try_start_3
    invoke-interface {p3, v3}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    .line 318
    .line 319
    .line 320
    move-result v3
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    goto :goto_8

    .line 326
    :catch_0
    :cond_e
    :goto_5
    :try_start_4
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_f

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_10
    move-object p3, v2

    .line 337
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    if-eqz p3, :cond_11

    .line 339
    .line 340
    invoke-interface {p3, v0}, Lcom/jcraft/jsch/Identity;->getSignature([B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_11
    if-nez v2, :cond_12

    .line 345
    .line 346
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 347
    .line 348
    const/16 p2, 0x1e

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 355
    .line 356
    const/16 p2, 0xe

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_8
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    throw p1

    .line 369
    :cond_13
    const/16 p2, 0x12

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    if-ne p1, p2, :cond_14

    .line 373
    .line 374
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_14
    const/16 p2, 0x9

    .line 390
    .line 391
    if-ne p1, p2, :cond_15

    .line 392
    .line 393
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_15
    const/16 p2, 0x13

    .line 400
    .line 401
    if-ne p1, p2, :cond_16

    .line 402
    .line 403
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_16
    const/16 p2, 0x11

    .line 413
    .line 414
    const/4 v2, 0x5

    .line 415
    if-ne p1, p2, :cond_18

    .line 416
    .line 417
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    new-array p1, p1, [B

    .line 424
    .line 425
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 435
    .line 436
    if-eqz p1, :cond_17

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_17
    const/4 v1, 0x5

    .line 440
    :goto_9
    invoke-virtual {p2, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_18
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    sub-int/2addr p2, v0

    .line 451
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 455
    .line 456
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 457
    .line 458
    .line 459
    :goto_a
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    new-array p1, p1, [B

    .line 466
    .line 467
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 468
    .line 469
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->send([B)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catch_1
    move-exception p1

    .line 477
    new-instance p2, Ljava/io/IOException;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p2
.end method
