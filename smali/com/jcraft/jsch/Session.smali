.class public Lcom/jcraft/jsch/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Session$GlobalRequestReply;,
        Lcom/jcraft/jsch/Session$Forwarding;
    }
.end annotation


# static fields
.field private static final PACKET_MAX_SIZE:I = 0x40000

.field static final SSH_MSG_CHANNEL_CLOSE:I = 0x61

.field static final SSH_MSG_CHANNEL_DATA:I = 0x5e

.field static final SSH_MSG_CHANNEL_EOF:I = 0x60

.field static final SSH_MSG_CHANNEL_EXTENDED_DATA:I = 0x5f

.field static final SSH_MSG_CHANNEL_FAILURE:I = 0x64

.field static final SSH_MSG_CHANNEL_OPEN:I = 0x5a

.field static final SSH_MSG_CHANNEL_OPEN_CONFIRMATION:I = 0x5b

.field static final SSH_MSG_CHANNEL_OPEN_FAILURE:I = 0x5c

.field static final SSH_MSG_CHANNEL_REQUEST:I = 0x62

.field static final SSH_MSG_CHANNEL_SUCCESS:I = 0x63

.field static final SSH_MSG_CHANNEL_WINDOW_ADJUST:I = 0x5d

.field static final SSH_MSG_DEBUG:I = 0x4

.field static final SSH_MSG_DISCONNECT:I = 0x1

.field static final SSH_MSG_GLOBAL_REQUEST:I = 0x50

.field static final SSH_MSG_IGNORE:I = 0x2

.field static final SSH_MSG_KEXDH_INIT:I = 0x1e

.field static final SSH_MSG_KEXDH_REPLY:I = 0x1f

.field static final SSH_MSG_KEXINIT:I = 0x14

.field static final SSH_MSG_KEX_DH_GEX_GROUP:I = 0x1f

.field static final SSH_MSG_KEX_DH_GEX_INIT:I = 0x20

.field static final SSH_MSG_KEX_DH_GEX_REPLY:I = 0x21

.field static final SSH_MSG_KEX_DH_GEX_REQUEST:I = 0x22

.field static final SSH_MSG_NEWKEYS:I = 0x15

.field static final SSH_MSG_REQUEST_FAILURE:I = 0x52

.field static final SSH_MSG_REQUEST_SUCCESS:I = 0x51

.field static final SSH_MSG_SERVICE_ACCEPT:I = 0x6

.field static final SSH_MSG_SERVICE_REQUEST:I = 0x5

.field static final SSH_MSG_UNIMPLEMENTED:I = 0x3

.field static final buffer_margin:I = 0x80

.field private static final keepalivemsg:[B

.field private static final nomoresessions:[B

.field static random:Lcom/jcraft/jsch/Random;


# instance fields
.field private Ec2s:[B

.field private Es2c:[B

.field private IVc2s:[B

.field private IVs2c:[B

.field private I_C:[B

.field private I_S:[B

.field private K_S:[B

.field private MACc2s:[B

.field private MACs2c:[B

.field private V_C:[B

.field private V_S:[B

.field agent_forwarding:Z

.field auth_failures:I

.field buf:Lcom/jcraft/jsch/Buffer;

.field private c2scipher:Lcom/jcraft/jsch/Cipher;

.field private c2scipher_size:I

.field private c2smac:Lcom/jcraft/jsch/MAC;

.field compress_len:[I

.field private config:Ljava/util/Hashtable;

.field private connectThread:Ljava/lang/Thread;

.field protected daemon_thread:Z

.field private deflater:Lcom/jcraft/jsch/Compression;

.field private grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

.field guess:[Ljava/lang/String;

.field host:Ljava/lang/String;

.field private hostKeyAlias:Ljava/lang/String;

.field private hostkey:Lcom/jcraft/jsch/HostKey;

.field private hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

.field private identityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field in:Ljava/io/InputStream;

.field private volatile in_kex:Z

.field private volatile in_prompt:Z

.field private inflater:Lcom/jcraft/jsch/Compression;

.field private io:Lcom/jcraft/jsch/IO;

.field private isAuthed:Z

.field private volatile isConnected:Z

.field jsch:Lcom/jcraft/jsch/JSch;

.field private kex_start_time:J

.field private lock:Ljava/lang/Object;

.field max_auth_tries:I

.field org_host:Ljava/lang/String;

.field out:Ljava/io/OutputStream;

.field packet:Lcom/jcraft/jsch/Packet;

.field password:[B

.field port:I

.field private proxy:Lcom/jcraft/jsch/Proxy;

.field private s2ccipher:Lcom/jcraft/jsch/Cipher;

.field private s2ccipher_size:I

.field private s2cmac:Lcom/jcraft/jsch/MAC;

.field private s2cmac_result1:[B

.field private s2cmac_result2:[B

.field private seqi:I

.field private seqo:I

.field private serverAliveCountMax:I

.field private serverAliveInterval:I

.field private session_id:[B

.field private socket:Ljava/net/Socket;

.field socket_factory:Lcom/jcraft/jsch/SocketFactory;

.field thread:Ljava/lang/Runnable;

.field private timeout:I

.field uncompress_len:[I

.field private userinfo:Lcom/jcraft/jsch/UserInfo;

.field username:Ljava/lang/String;

.field x11_forwarding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "keepalive@jcraft.com"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/Session;->keepalivemsg:[B

    .line 8
    .line 9
    const-string v0, "no-more-sessions@openssh.com"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jcraft/jsch/Session;->nomoresessions:[B

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SSH-2.0-JSCH-0.1.54"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 14
    .line 15
    iput v0, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lcom/jcraft/jsch/Session;->timeout:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->agent_forwarding:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 50
    .line 51
    iput v0, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 55
    .line 56
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    iput-wide v3, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    iput v3, p0, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 68
    .line 69
    iput v0, p0, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 70
    .line 71
    const-string v3, "127.0.0.1"

    .line 72
    .line 73
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v3, 0x16

    .line 78
    .line 79
    iput v3, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 80
    .line 81
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->password:[B

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 88
    .line 89
    new-array v0, v2, [I

    .line 90
    .line 91
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 92
    .line 93
    new-array v0, v2, [I

    .line 94
    .line 95
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    iput v0, p0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 100
    .line 101
    iput v0, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 102
    .line 103
    new-instance v0, Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$1;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 113
    .line 114
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 120
    .line 121
    new-instance p1, Lcom/jcraft/jsch/Packet;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p3, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 135
    .line 136
    iput p4, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->applyConfig()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 142
    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo p2, "user.name"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    nop

    .line 162
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 168
    .line 169
    const-string/jumbo p2, "username is not given."

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method private _setPortForwardingR(Ljava/lang/String;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setPort(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "tcpip-forward"

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getReply()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    const/16 v2, 0xa

    .line 78
    .line 79
    if-ge v1, v2, :cond_0

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-ne p1, v2, :cond_0

    .line 83
    .line 84
    const-wide/16 v5, 0x3e8

    .line 85
    .line 86
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getReply()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 104
    .line 105
    .line 106
    if-ne p1, v4, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    monitor-exit v0

    .line 115
    return p1

    .line 116
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "remote port forwarding failed for listen port "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    iget-object p2, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p2, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p1
.end method

.method private _write(Lcom/jcraft/jsch/Packet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->encode(Lcom/jcraft/jsch/Packet;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/IO;->put(Lcom/jcraft/jsch/Packet;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private applyConfig()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getUser()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getHostname()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    iput v2, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 44
    .line 45
    :cond_3
    const-string v2, "kex"

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "server_host_key"

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "cipher.c2s"

    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "cipher.s2c"

    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "mac.c2s"

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "mac.s2c"

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "compression.c2s"

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "compression.s2c"

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "compression_level"

    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "StrictHostKeyChecking"

    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "HashKnownHosts"

    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "PreferredAuthentications"

    .line 101
    .line 102
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "MaxAuthTries"

    .line 106
    .line 107
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "ClearAllForwardings"

    .line 111
    .line 112
    invoke-direct {p0, v1, v3}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "HostKeyAlias"

    .line 116
    .line 117
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->setHostKeyAlias(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v4, "UserKnownHostsFile"

    .line 127
    .line 128
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    new-instance v5, Lcom/jcraft/jsch/KnownHosts;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v4, "IdentityFile"

    .line 148
    .line 149
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    invoke-interface {v0, v6}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_0
    array-length v7, v0

    .line 170
    if-ge v6, v7, :cond_7

    .line 171
    .line 172
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 173
    .line 174
    aget-object v8, v0, v6

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    array-length v6, v5

    .line 185
    array-length v7, v0

    .line 186
    sub-int/2addr v6, v7

    .line 187
    if-lez v6, :cond_c

    .line 188
    .line 189
    new-instance v6, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/jcraft/jsch/JSch;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v8, 0x1

    .line 198
    invoke-direct {v6, v7, v8}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_1
    array-length v8, v5

    .line 203
    if-ge v7, v8, :cond_b

    .line 204
    .line 205
    aget-object v8, v5, v7

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_2
    array-length v10, v0

    .line 209
    const/4 v11, 0x0

    .line 210
    if-ge v9, v10, :cond_9

    .line 211
    .line 212
    aget-object v10, v0, v9

    .line 213
    .line 214
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_8

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move-object v8, v11

    .line 224
    :cond_9
    if-nez v8, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 228
    .line 229
    invoke-static {v8, v11, v9}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->add(Lcom/jcraft/jsch/Identity;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_b
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    const-string v0, "ServerAliveInterval"

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->setServerAliveInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_0
    nop

    .line 259
    :cond_d
    :goto_4
    const-string v0, "ConnectTimeout"

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->setTimeout(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_1
    nop

    .line 276
    :cond_e
    :goto_5
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0, v2, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-interface {v1, v3}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0, v3, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    return-void
.end method

.method private applyConfigChannel(Lcom/jcraft/jsch/ChannelSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ForwardAgent"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "yes"

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "RequestTTY"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method static checkCipher(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/jcraft/jsch/Cipher;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    return v0
.end method

.method private checkCiphers(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "CheckCiphers: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "cipher.c2s"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "cipher.s2c"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/Vector;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, ","

    .line 65
    .line 66
    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    array-length v7, p1

    .line 73
    if-ge v6, v7, :cond_4

    .line 74
    .line 75
    aget-object v7, p1, v6

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, -0x1

    .line 82
    if-ne v8, v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ne v8, v9, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array v0, p1, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :goto_2
    if-ge v5, p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Ljava/lang/StringBuffer;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    .line 151
    .line 152
    aget-object v4, v0, v5

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    const-string v4, " is not available."

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_3
    return-object v0
.end method

.method private checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private checkHost(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "StrictHostKeyChecking"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getFingerPrint()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    if-eq p2, v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "["

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string p1, "]:"

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v4, "HashKnownHosts"

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v5, "yes"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    instance-of v4, p2, Lcom/jcraft/jsch/KnownHosts;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lcom/jcraft/jsch/KnownHosts;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v1}, Lcom/jcraft/jsch/KnownHosts;->createHashedHostKey(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v4, Lcom/jcraft/jsch/HostKey;

    .line 91
    .line 92
    invoke-direct {v4, p1, v1}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 96
    .line 97
    :goto_0
    monitor-enter p2

    .line 98
    :try_start_0
    invoke-interface {p2, p1, v1}, Lcom/jcraft/jsch/HostKeyRepository;->check(Ljava/lang/String;[B)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    const-string v5, "ask"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    const-string/jumbo v5, "yes"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    :cond_3
    if-ne v4, v6, :cond_8

    .line 124
    .line 125
    monitor-enter p2

    .line 126
    :try_start_1
    invoke-interface {p2}, Lcom/jcraft/jsch/HostKeyRepository;->getKnownHostsRepositoryID()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    const-string v5, "known_hosts"

    .line 134
    .line 135
    :cond_4
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuffer;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v10, "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the "

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    const-string v10, " host key has just been changed.\n"

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    const-string v10, "The fingerprint for the "

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const-string v10, " key sent by the remote host "

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    const-string v10, " is\n"

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    const-string v10, ".\n"

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    const-string v10, "Please contact your system administrator.\n"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    const-string v10, "Add correct host key in "

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    const-string v5, " to get rid of this message."

    .line 200
    .line 201
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v9, "ask"

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuffer;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    const-string v5, "\nDo you want to delete the old key and insert the new key?"

    .line 227
    .line 228
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v9, v5}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 241
    .line 242
    invoke-interface {v9, v5}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    const/4 v5, 0x0

    .line 246
    :goto_1
    if-eqz v5, :cond_7

    .line 247
    .line 248
    monitor-enter p2

    .line 249
    :try_start_2
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyAlgorithName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-interface {p2, p1, v5, v9}, Lcom/jcraft/jsch/HostKeyRepository;->remove(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 255
    .line 256
    .line 257
    monitor-exit p2

    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw p1

    .line 263
    :cond_7
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 264
    .line 265
    new-instance p3, Ljava/lang/StringBuffer;

    .line 266
    .line 267
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "HostKey has been changed: "

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :catchall_1
    move-exception p1

    .line 287
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    throw p1

    .line 289
    :cond_8
    const/4 v5, 0x0

    .line 290
    :goto_2
    const-string v9, "ask"

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_9

    .line 297
    .line 298
    const-string/jumbo v9, "yes"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_e

    .line 306
    .line 307
    :cond_9
    if-eqz v4, :cond_e

    .line 308
    .line 309
    if-nez v5, :cond_e

    .line 310
    .line 311
    const-string/jumbo v5, "yes"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    new-instance v9, Ljava/lang/StringBuffer;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v10, "The authenticity of host \'"

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    iget-object v10, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    const-string v10, "\' can\'t be established.\n"

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    const-string v10, " key fingerprint is "

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    const-string v3, ".\n"

    .line 356
    .line 357
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    const-string v3, "Are you sure you want to continue connecting?"

    .line 361
    .line 362
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 378
    .line 379
    new-instance p2, Ljava/lang/StringBuffer;

    .line 380
    .line 381
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string p3, "reject HostKey: "

    .line 385
    .line 386
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_b
    if-ne v4, v8, :cond_c

    .line 403
    .line 404
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 405
    .line 406
    new-instance p2, Ljava/lang/StringBuffer;

    .line 407
    .line 408
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string p3, "UnknownHostKey: "

    .line 412
    .line 413
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    .line 415
    .line 416
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    .line 420
    .line 421
    const-string p3, ". "

    .line 422
    .line 423
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    .line 428
    .line 429
    const-string p3, " key fingerprint is "

    .line 430
    .line 431
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_c
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 446
    .line 447
    new-instance p2, Ljava/lang/StringBuffer;

    .line 448
    .line 449
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string p3, "HostKey has been changed: "

    .line 453
    .line 454
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_d
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 471
    .line 472
    new-instance p2, Ljava/lang/StringBuffer;

    .line 473
    .line 474
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string p3, "reject HostKey: "

    .line 478
    .line 479
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    .line 481
    .line 482
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_e
    :goto_3
    const-string v3, "no"

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    if-ne v8, v4, :cond_f

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    :cond_f
    if-nez v4, :cond_13

    .line 507
    .line 508
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyAlgorithName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    array-length p3, v1

    .line 517
    invoke-static {v1, v7, p3}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    invoke-static {p3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    :goto_4
    array-length v0, p1

    .line 526
    if-ge v7, v0, :cond_13

    .line 527
    .line 528
    aget-object v0, p1, v4

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->getKey()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    aget-object v0, p1, v7

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v1, "@revoked"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 555
    .line 556
    if-eqz p1, :cond_10

    .line 557
    .line 558
    new-instance p2, Ljava/lang/StringBuffer;

    .line 559
    .line 560
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string p3, "The "

    .line 564
    .line 565
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    .line 570
    .line 571
    const-string p3, " host key for "

    .line 572
    .line 573
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    .line 575
    .line 576
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    .line 580
    .line 581
    const-string p3, " is marked as revoked.\n"

    .line 582
    .line 583
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    .line 585
    .line 586
    const-string p3, "This could mean that a stolen key is being used to "

    .line 587
    .line 588
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    .line 590
    .line 591
    const-string p3, "impersonate this host."

    .line 592
    .line 593
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {p1, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_11

    .line 612
    .line 613
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-instance p2, Ljava/lang/StringBuffer;

    .line 618
    .line 619
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string p3, "Host \'"

    .line 623
    .line 624
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    .line 626
    .line 627
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    const-string p3, "\' has provided revoked key."

    .line 633
    .line 634
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    invoke-interface {p1, v8, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_11
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 645
    .line 646
    new-instance p2, Ljava/lang/StringBuffer;

    .line 647
    .line 648
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string p3, "revoked HostKey: "

    .line 652
    .line 653
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    .line 655
    .line 656
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_13
    if-nez v4, :cond_14

    .line 674
    .line 675
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-interface {p1, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_14

    .line 684
    .line 685
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    new-instance p3, Ljava/lang/StringBuffer;

    .line 690
    .line 691
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v0, "Host \'"

    .line 695
    .line 696
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 702
    .line 703
    .line 704
    const-string v0, "\' is known and matches the "

    .line 705
    .line 706
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 710
    .line 711
    .line 712
    const-string v0, " host key"

    .line 713
    .line 714
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p3

    .line 721
    invoke-interface {p1, v8, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_14
    if-eqz v5, :cond_15

    .line 725
    .line 726
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-interface {p1, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_15

    .line 735
    .line 736
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    new-instance p3, Ljava/lang/StringBuffer;

    .line 741
    .line 742
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 743
    .line 744
    .line 745
    const-string v0, "Permanently added \'"

    .line 746
    .line 747
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    .line 754
    .line 755
    const-string v0, "\' ("

    .line 756
    .line 757
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 761
    .line 762
    .line 763
    const-string v0, ") to the list of known hosts."

    .line 764
    .line 765
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p3

    .line 772
    invoke-interface {p1, v6, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_15
    if-eqz v5, :cond_16

    .line 776
    .line 777
    monitor-enter p2

    .line 778
    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 779
    .line 780
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 781
    .line 782
    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V

    .line 783
    .line 784
    .line 785
    monitor-exit p2

    .line 786
    goto :goto_5

    .line 787
    :catchall_2
    move-exception p1

    .line 788
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 789
    throw p1

    .line 790
    :cond_16
    :goto_5
    return-void

    .line 791
    :catchall_3
    move-exception p1

    .line 792
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 793
    throw p1
.end method

.method static checkKex(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/jcraft/jsch/KeyExchange;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private checkKexes(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "CheckKexes: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/util/Vector;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    array-length v5, p1

    .line 61
    if-ge v4, v5, :cond_3

    .line 62
    .line 63
    aget-object v5, p1, v4

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p0, v5}, Lcom/jcraft/jsch/Session;->checkKex(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :goto_1
    if-ge v3, p1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    aget-object v5, v0, v3

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    const-string v5, " is not available."

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_2
    return-object v0
.end method

.method private checkSignatures(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "CheckSignatures: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/util/Vector;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    array-length v5, p1

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    :try_start_0
    aget-object v5, p1, v4

    .line 64
    .line 65
    invoke-static {v5}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/jcraft/jsch/Signature;

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    aget-object v5, p1, v4

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v0, p1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    :goto_2
    if-ge v3, p1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    .line 135
    .line 136
    aget-object v5, v0, v3

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const-string v5, " is not available."

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_3
    return-object v0
.end method

.method private expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->getBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    array-length v1, p4

    .line 6
    if-ge v1, p6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 21
    .line 22
    iget v2, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p5, v1, v3, v2}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 26
    .line 27
    .line 28
    array-length v1, p4

    .line 29
    add-int/2addr v1, v0

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    array-length v2, p4

    .line 33
    invoke-static {p4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v4, p4

    .line 41
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 45
    .line 46
    .line 47
    move-object p4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p4
.end method

.method private initDeflater(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v1, "zlib"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string/jumbo v1, "zlib@openssh.com"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/jcraft/jsch/Compression;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    .line 53
    :try_start_1
    const-string p1, "compression_level"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    const/4 p1, 0x6

    .line 67
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1, p1}, Lcom/jcraft/jsch/Compression;->init(II)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p1

    .line 75
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_2
    return-void
.end method

.method private initInflater(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v1, "zlib"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string/jumbo v1, "zlib@openssh.com"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/jcraft/jsch/Compression;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0, v0}, Lcom/jcraft/jsch/Compression;->init(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "parseForwarding: "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v2, v5, :cond_4

    .line 15
    .line 16
    new-instance p1, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v6, v1

    .line 23
    if-ge v2, v6, :cond_1

    .line 24
    .line 25
    aget-object v6, v1, v2

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v6, v1, v2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v2, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v2, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    new-instance v1, Lcom/jcraft/jsch/Session$Forwarding;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/jcraft/jsch/Session$Forwarding;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$1;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v6, -0x1

    .line 94
    if-eq v2, v6, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v5

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v6, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v5

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v1, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const-string v7, "127.0.0.1"

    .line 149
    .line 150
    if-eq v2, v6, :cond_8

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v5

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    const-string v2, "*"

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    :goto_3
    const-string p1, "0.0.0.0"

    .line 193
    .line 194
    :cond_6
    const-string v2, "localhost"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v7, p1

    .line 204
    :goto_4
    iput-object v7, v1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, v1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 212
    .line 213
    iput-object v7, v1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 214
    .line 215
    :goto_5
    return-object v1

    .line 216
    :cond_9
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuffer;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuffer;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :goto_6
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuffer;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method private receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x5

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 35
    .line 36
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->s:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_kexinit()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 53
    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/jcraft/jsch/KeyExchange;->guess([B[B)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    const-string v0, "none"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 92
    .line 93
    const-string v0, "NONE Cipher should not be chosen before authentification is successed."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object p1, p1, v3

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/jcraft/jsch/KeyExchange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->V_S:[B

    .line 118
    .line 119
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 120
    .line 121
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 122
    .line 123
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->init(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 143
    .line 144
    const-string v0, "Algorithm negotiation fail"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/Session;->updateKeys(Lcom/jcraft/jsch/KeyExchange;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 6
    .line 7
    return-void
.end method

.method private requestPortForwarding()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "ClearAllForwardings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "yes"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LocalForward"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    array-length v4, v1

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "RemoteForward"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_1
    array-length v1, v0

    .line 62
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    aget-object v1, v0, v2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method private send_kexinit()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "cipher.c2s"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "cipher.s2c"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "CheckCiphers"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/Session;->checkCiphers(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 47
    .line 48
    const-string v1, "There are not any available ciphers."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    const-string v2, "kex"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "CheckKexes"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/Session;->checkKexes(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 83
    .line 84
    const-string v1, "There are not any available kexes."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_1
    const-string v3, "server_host_key"

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "CheckSignatures"

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v4}, Lcom/jcraft/jsch/Session;->checkSignatures(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    if-lez v5, :cond_6

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 119
    .line 120
    const-string v1, "There are not any available sig algorithm."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 127
    iput-boolean v4, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 134
    .line 135
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    .line 136
    .line 137
    invoke-direct {v5}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/jcraft/jsch/Packet;

    .line 141
    .line 142
    invoke-direct {v6, v5}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x14

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 154
    .line 155
    monitor-enter v7

    .line 156
    :try_start_0
    sget-object v8, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 157
    .line 158
    iget-object v9, v5, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 159
    .line 160
    iget v10, v5, Lcom/jcraft/jsch/Buffer;->index:I

    .line 161
    .line 162
    const/16 v11, 0x10

    .line 163
    .line 164
    invoke-interface {v8, v9, v10, v11}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v11}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 168
    .line 169
    .line 170
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 197
    .line 198
    .line 199
    const-string v0, "mac.c2s"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 210
    .line 211
    .line 212
    const-string v0, "mac.s2c"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 223
    .line 224
    .line 225
    const-string v0, "compression.c2s"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 236
    .line 237
    .line 238
    const-string v0, "compression.s2c"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 249
    .line 250
    .line 251
    const-string v0, "lang.c2s"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 262
    .line 263
    .line 264
    const-string v0, "lang.s2c"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-array v0, v0, [B

    .line 293
    .line 294
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "SSH_MSG_KEXINIT sent"

    .line 317
    .line 318
    invoke-interface {v0, v4, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0
.end method

.method private send_newkeys()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "SSH_MSG_NEWKEYS sent"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->isCBC()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "Packet corrupt"

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    const/high16 p2, 0x40000

    .line 10
    .line 11
    if-eq p4, p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iget p2, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 18
    .line 19
    sub-int/2addr p5, p2

    .line 20
    :goto_1
    const/4 p2, 0x0

    .line 21
    if-lez p5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 27
    .line 28
    array-length v1, p4

    .line 29
    if-le p5, v1, :cond_1

    .line 30
    .line 31
    array-length v1, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v1, p5

    .line 34
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 35
    .line 36
    invoke-virtual {v2, p4, p2, v1}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 42
    .line 43
    invoke-interface {p3, p4, p2, v1}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sub-int/2addr p5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 51
    .line 52
    invoke-interface {p3, p1, p2}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private updateKeys(Lcom/jcraft/jsch/KeyExchange;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getK()[B

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getH()[B

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getHash()Lcom/jcraft/jsch/HASH;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    array-length v0, v8

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 22
    .line 23
    array-length v1, v8

    .line 24
    invoke-static {v8, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 43
    .line 44
    const/16 v1, 0x41

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 59
    .line 60
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 61
    .line 62
    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->IVc2s:[B

    .line 70
    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 72
    .line 73
    iget v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    sub-int v2, v1, v2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    sub-int/2addr v2, v3

    .line 82
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 83
    .line 84
    aget-byte v4, v0, v2

    .line 85
    .line 86
    add-int/2addr v4, v3

    .line 87
    int-to-byte v4, v4

    .line 88
    aput-byte v4, v0, v2

    .line 89
    .line 90
    invoke-interface {p1, v0, v9, v1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->IVs2c:[B

    .line 98
    .line 99
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 102
    .line 103
    aget-byte v4, v1, v2

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-byte v4, v4

    .line 107
    aput-byte v4, v1, v2

    .line 108
    .line 109
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 110
    .line 111
    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 119
    .line 120
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 123
    .line 124
    aget-byte v4, v1, v2

    .line 125
    .line 126
    add-int/2addr v4, v3

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, v1, v2

    .line 129
    .line 130
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 131
    .line 132
    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 140
    .line 141
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 144
    .line 145
    aget-byte v4, v1, v2

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    int-to-byte v4, v4

    .line 149
    aput-byte v4, v1, v2

    .line 150
    .line 151
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 152
    .line 153
    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 161
    .line 162
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 165
    .line 166
    aget-byte v4, v1, v2

    .line 167
    .line 168
    add-int/2addr v4, v3

    .line 169
    int-to-byte v4, v4

    .line 170
    aput-byte v4, v1, v2

    .line 171
    .line 172
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 173
    .line 174
    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 182
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/jcraft/jsch/Cipher;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 203
    .line 204
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 211
    .line 212
    array-length v2, v1

    .line 213
    if-le v0, v2, :cond_1

    .line 214
    .line 215
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 240
    .line 241
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 242
    .line 243
    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 251
    .line 252
    array-length v2, v1

    .line 253
    array-length v4, v0

    .line 254
    add-int/2addr v2, v4

    .line 255
    new-array v2, v2, [B

    .line 256
    .line 257
    array-length v4, v1

    .line 258
    invoke-static {v1, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 262
    .line 263
    array-length v1, v1

    .line 264
    array-length v4, v0

    .line 265
    invoke-static {v0, v9, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_0
    move-exception p1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->IVs2c:[B

    .line 277
    .line 278
    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 288
    .line 289
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    aget-object v0, v0, v1

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/jcraft/jsch/MAC;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 311
    .line 312
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move-object v0, p0

    .line 319
    move-object v2, v7

    .line 320
    move-object v3, v8

    .line 321
    move-object v5, p1

    .line 322
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 327
    .line 328
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 334
    .line 335
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    new-array v0, v0, [B

    .line 340
    .line 341
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 342
    .line 343
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-array v0, v0, [B

    .line 350
    .line 351
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 352
    .line 353
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    aget-object v0, v0, v1

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/jcraft/jsch/Cipher;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 373
    .line 374
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 375
    .line 376
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 381
    .line 382
    array-length v2, v1

    .line 383
    if-le v0, v2, :cond_2

    .line 384
    .line 385
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 410
    .line 411
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 412
    .line 413
    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 421
    .line 422
    array-length v2, v1

    .line 423
    array-length v3, v0

    .line 424
    add-int/2addr v2, v3

    .line 425
    new-array v2, v2, [B

    .line 426
    .line 427
    array-length v3, v1

    .line 428
    invoke-static {v1, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 432
    .line 433
    array-length v1, v1

    .line 434
    array-length v3, v0

    .line 435
    invoke-static {v0, v9, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 442
    .line 443
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->IVc2s:[B

    .line 444
    .line 445
    invoke-interface {v0, v9, v1, v2}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 449
    .line 450
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 455
    .line 456
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 457
    .line 458
    const/4 v1, 0x4

    .line 459
    aget-object v0, v0, v1

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/jcraft/jsch/MAC;

    .line 474
    .line 475
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 476
    .line 477
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 478
    .line 479
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 480
    .line 481
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    move-object v0, p0

    .line 486
    move-object v2, v7

    .line 487
    move-object v3, v8

    .line 488
    move-object v5, p1

    .line 489
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 494
    .line 495
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 496
    .line 497
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 501
    .line 502
    const/4 v0, 0x6

    .line 503
    aget-object p1, p1, v0

    .line 504
    .line 505
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->initDeflater(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 509
    .line 510
    const/4 v0, 0x7

    .line 511
    aget-object p1, p1, v0

    .line 512
    .line 513
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->initInflater(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :goto_2
    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    .line 518
    .line 519
    if-eqz v0, :cond_3

    .line 520
    .line 521
    throw p1

    .line 522
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method


# virtual methods
.method addChannel(Lcom/jcraft/jsch/Channel;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Channel;->setSession(Lcom/jcraft/jsch/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->timeout:I

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->connect(I)V

    return-void
.end method

.method public connect(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 2
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    if-nez v3, :cond_2f

    .line 3
    new-instance v3, Lcom/jcraft/jsch/IO;

    invoke-direct {v3}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v3, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 4
    sget-object v3, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    if-nez v3, :cond_0

    .line 5
    :try_start_0
    const-string v3, "random"

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Random;

    sput-object v3, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 7
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 8
    :cond_0
    :goto_0
    sget-object v3, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    invoke-static {v3}, Lcom/jcraft/jsch/Packet;->setRandom(Lcom/jcraft/jsch/Random;)V

    .line 9
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Connecting to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :try_start_1
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    if-nez v7, :cond_3

    .line 12
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    if-nez v7, :cond_2

    .line 13
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    iget v8, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-static {v7, v8, v2}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v7

    iput-object v7, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 14
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 15
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto/16 :goto_19

    .line 16
    :cond_2
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    iget v9, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-interface {v7, v8, v9}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v7

    iput-object v7, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 17
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    invoke-interface {v8, v7}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v7

    .line 18
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    invoke-interface {v8, v9}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v8

    .line 19
    :goto_1
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    invoke-virtual {v9, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v9, v7}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 21
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 22
    :cond_3
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    iget v11, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-interface {v8, v9, v10, v11, v2}, Lcom/jcraft/jsch/Proxy;->connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V

    .line 24
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v9}, Lcom/jcraft/jsch/Proxy;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 25
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v9}, Lcom/jcraft/jsch/Proxy;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 26
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v8}, Lcom/jcraft/jsch/Proxy;->getSocket()Ljava/net/Socket;

    move-result-object v8

    iput-object v8, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 27
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-lez v2, :cond_4

    .line 28
    :try_start_3
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    :cond_4
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 31
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 32
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    const-string v8, "Connection established"

    invoke-interface {v7, v4, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/JSch;->addSession(Lcom/jcraft/jsch/Session;)V

    .line 34
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->V_C:[B

    array-length v8, v7

    add-int/lit8 v9, v8, 0x1

    new-array v10, v9, [B

    .line 35
    array-length v11, v7

    invoke-static {v7, v6, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0xa

    .line 36
    aput-byte v7, v10, v8

    .line 37
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v8, v10, v6, v9}, Lcom/jcraft/jsch/IO;->put([BII)V

    :cond_6
    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    :cond_7
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v10, v10

    if-ge v8, v10, :cond_9

    .line 39
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v9}, Lcom/jcraft/jsch/IO;->getByte()I

    move-result v9

    if-gez v9, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->buffer:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    if-ne v9, v7, :cond_7

    :cond_9
    :goto_4
    if-ltz v9, :cond_2b

    .line 41
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    add-int/lit8 v10, v8, -0x1

    aget-byte v10, v9, v10

    if-ne v10, v7, :cond_b

    add-int/lit8 v10, v8, -0x1

    if-lez v10, :cond_a

    add-int/lit8 v11, v8, -0x2

    .line 42
    aget-byte v11, v9, v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_a

    add-int/lit8 v8, v8, -0x2

    goto :goto_5

    :cond_a
    move v8, v10

    :cond_b
    :goto_5
    if-le v8, v3, :cond_6

    .line 43
    array-length v10, v9

    const/4 v11, 0x2

    if-eq v8, v10, :cond_c

    aget-byte v10, v9, v6

    const/16 v12, 0x53

    if-ne v10, v12, :cond_6

    aget-byte v10, v9, v4

    if-ne v10, v12, :cond_6

    aget-byte v10, v9, v11

    const/16 v12, 0x48

    if-ne v10, v12, :cond_6

    aget-byte v10, v9, v3

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_c

    goto :goto_3

    .line 44
    :cond_c
    array-length v7, v9

    if-eq v8, v7, :cond_2a

    const/4 v7, 0x7

    if-lt v8, v7, :cond_2a

    const/4 v7, 0x4

    aget-byte v7, v9, v7

    const/16 v10, 0x31

    if-ne v7, v10, :cond_d

    const/4 v7, 0x6

    aget-byte v7, v9, v7

    const/16 v10, 0x39

    if-ne v7, v10, :cond_2a

    .line 45
    :cond_d
    new-array v7, v8, [B

    iput-object v7, v1, Lcom/jcraft/jsch/Session;->V_S:[B

    invoke-static {v9, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Remote version string: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->V_S:[B

    invoke-static {v9}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Local version string: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->V_C:[B

    invoke-static {v9}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 49
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->send_kexinit()V

    .line 50
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 51
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v7

    const/16 v8, 0x14

    if-ne v7, v8, :cond_29

    .line 52
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 53
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    const-string v8, "SSH_MSG_KEXINIT received"

    invoke-interface {v7, v4, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 54
    :cond_f
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v7}, Lcom/jcraft/jsch/Session;->receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v7

    .line 55
    :cond_10
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v8

    iput-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 56
    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    move-result v8

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v9

    if-ne v8, v9, :cond_28

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 58
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/KeyExchange;->next(Lcom/jcraft/jsch/Buffer;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 59
    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_10

    .line 60
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 61
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 62
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    iget v12, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-direct {v1, v10, v12, v7}, Lcom/jcraft/jsch/Session;->checkHost(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V

    .line 63
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 64
    iget-wide v12, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    add-long/2addr v12, v14

    iput-wide v12, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->send_newkeys()V

    .line 66
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v8

    iput-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 67
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v8

    const/16 v9, 0x15

    if-ne v8, v9, :cond_26

    .line 68
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 69
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    const-string v9, "SSH_MSG_NEWKEYS received"

    invoke-interface {v8, v4, v9}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 70
    :cond_11
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v8, v7}, Lcom/jcraft/jsch/Session;->receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    const-string v7, "MaxAuthTries"

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_18

    .line 73
    :cond_12
    :goto_6
    :try_start_7
    const-string/jumbo v7, "userauth.none"

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jcraft/jsch/UserAuth;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    :try_start_8
    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    move-result v8

    .line 76
    const-string v9, "PreferredAuthentications"

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    const-string v10, ","

    invoke-static {v9, v10}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_13

    .line 78
    check-cast v7, Lcom/jcraft/jsch/UserAuthNone;

    invoke-virtual {v7}, Lcom/jcraft/jsch/UserAuthNone;->getMethods()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_13
    move-object v9, v5

    .line 80
    :cond_14
    :goto_7
    const-string v7, ","

    invoke-static {v9, v7}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-nez v8, :cond_1e

    if-eqz v10, :cond_1e

    .line 81
    array-length v14, v10

    if-ge v12, v14, :cond_1e

    add-int/lit8 v14, v12, 0x1

    .line 82
    aget-object v15, v10, v12

    const/4 v3, 0x0

    .line 83
    :goto_a
    array-length v6, v7

    if-ge v3, v6, :cond_1c

    .line 84
    aget-object v6, v7, v3

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 85
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 86
    const-string v3, "Authentications that can continue: "

    .line 87
    :cond_15
    :goto_b
    array-length v6, v10

    if-ge v12, v6, :cond_16

    .line 88
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v10, v12

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    .line 89
    array-length v6, v10

    if-ge v12, v6, :cond_15

    .line 90
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 91
    :cond_16
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Next authentication method: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    :cond_17
    :try_start_9
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v6, "userauth."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 94
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v6, "userauth."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/UserAuth;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    .line 96
    :catch_3
    :try_start_a
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 97
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "failed to load "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, " method"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_18
    move-object v3, v5

    :goto_c
    if-eqz v3, :cond_1c

    .line 98
    :try_start_b
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 99
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 100
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Authentication succeeded ("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, ")."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_b
    .catch Lcom/jcraft/jsch/JSchAuthCancelException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/jcraft/jsch/JSchPartialAuthException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v3, v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v3, v0

    goto :goto_11

    :catch_8
    nop

    goto :goto_13

    :cond_19
    :goto_d
    const/4 v13, 0x0

    goto :goto_14

    .line 101
    :goto_e
    :try_start_c
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 102
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "an exception during authentication\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v11, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1a
    const/4 v13, 0x0

    goto :goto_15

    .line 103
    :goto_f
    throw v2

    .line 104
    :goto_10
    throw v2

    .line 105
    :goto_11
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSchPartialAuthException;->getMethods()Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v6, ","

    invoke-static {v3, v6}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const/4 v12, 0x0

    goto :goto_12

    :cond_1b
    move v12, v14

    :goto_12
    move-object v9, v3

    const/4 v3, 0x3

    const/4 v6, 0x0

    goto/16 :goto_8

    :goto_13
    const/4 v13, 0x1

    :cond_1c
    :goto_14
    move v12, v14

    const/4 v3, 0x3

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_1e
    :goto_15
    if-nez v8, :cond_21

    .line 108
    iget v2, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v3, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    if-lt v2, v3, :cond_1f

    .line 109
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 110
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Login trials exceeds "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1f
    if-eqz v13, :cond_20

    .line 111
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "Auth cancel"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_20
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "Auth fail"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113
    :cond_21
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    if-eqz v3, :cond_23

    if-gtz v2, :cond_22

    iget v2, v1, Lcom/jcraft/jsch/Session;->timeout:I

    if-lez v2, :cond_23

    .line 114
    :cond_22
    iget v2, v1, Lcom/jcraft/jsch/Session;->timeout:I

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    :cond_23
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 116
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 117
    :try_start_d
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    if-eqz v3, :cond_25

    .line 118
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 119
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Connect thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " session"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 120
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    if-eqz v3, :cond_24

    .line 121
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    invoke-virtual {v6, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_17

    .line 122
    :cond_24
    :goto_16
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->requestPortForwarding()V

    .line 124
    :cond_25
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 125
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->password:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 126
    iput-object v5, v1, Lcom/jcraft/jsch/Session;->password:[B

    return-void

    .line 127
    :goto_17
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v3

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 128
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 129
    :goto_18
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "MaxAuthTries: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "MaxAuthTries"

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_26
    const/4 v2, 0x0

    .line 130
    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 131
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "invalid protocol(newkyes): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 133
    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 134
    throw v3

    :cond_27
    const/4 v2, 0x0

    .line 135
    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 136
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v6, "verify: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 138
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "invalid protocol(kex): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    const/4 v2, 0x0

    .line 139
    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 140
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "invalid protocol: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_2a
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "invalid server\'s version string"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_2b
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "connection is closed by foreign host"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 143
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 144
    :goto_19
    :try_start_12
    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->in_kex:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 145
    :try_start_13
    iget-boolean v2, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    if-eqz v2, :cond_2c

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 148
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8f

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 149
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 150
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 151
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 152
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v4, "en"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 153
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 154
    :catch_b
    :cond_2c
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_c
    const/4 v2, 0x0

    .line 155
    :try_start_15
    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 156
    instance-of v2, v3, Ljava/lang/RuntimeException;

    if-nez v2, :cond_2e

    .line 157
    instance-of v2, v3, Lcom/jcraft/jsch/JSchException;

    if-eqz v2, :cond_2d

    check-cast v3, Lcom/jcraft/jsch/JSchException;

    throw v3

    .line 158
    :cond_2d
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Session.connect: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_2e
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 160
    :goto_1a
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->password:[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 161
    iput-object v5, v1, Lcom/jcraft/jsch/Session;->password:[B

    throw v2

    .line 162
    :cond_2f
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "session is already connected"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public delPortForwardingL(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "127.0.0.1"

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/Session;->delPortForwardingL(Ljava/lang/String;I)V

    return-void
.end method

.method public delPortForwardingL(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/PortWatcher;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    return-void
.end method

.method public delPortForwardingR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/Session;->delPortForwardingR(Ljava/lang/String;I)V

    return-void
.end method

.method public delPortForwardingR(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Disconnecting from "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v3, " port "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->disconnect(Lcom/jcraft/jsch/Session;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 58
    .line 59
    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->delPort(Lcom/jcraft/jsch/Session;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelX11;->removeFakedCookie(Lcom/jcraft/jsch/Session;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;

    .line 91
    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/jcraft/jsch/Proxy;->close()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :try_start_3
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    :catch_0
    :cond_7
    :goto_1
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/JSch;->removeSession(Lcom/jcraft/jsch/Session;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    throw v1
.end method

.method public encode(Lcom/jcraft/jsch/Packet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 7
    .line 8
    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 9
    .line 10
    iget v4, v3, Lcom/jcraft/jsch/Buffer;->index:I

    .line 11
    .line 12
    aput v4, v2, v1

    .line 13
    .line 14
    iget-object v4, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-interface {v0, v4, v5, v2}, Lcom/jcraft/jsch/Compression;->compress([BI[I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 22
    .line 23
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 26
    .line 27
    aget v2, v2, v1

    .line 28
    .line 29
    iput v2, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Packet;->padding(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget-byte v0, v0, v2

    .line 46
    .line 47
    sget-object v2, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v3, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 51
    .line 52
    iget-object v4, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 55
    .line 56
    iget v4, v4, Lcom/jcraft/jsch/Buffer;->index:I

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-interface {v3, v5, v4, v0}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Packet;->padding(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 86
    .line 87
    iget v2, v2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 88
    .line 89
    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 97
    .line 98
    iget v1, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 110
    .line 111
    iget v6, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v4, v7

    .line 116
    invoke-interface/range {v3 .. v8}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostKey()Lcom/jcraft/jsch/HostKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostKeyAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getPortForwardingL()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPortForwardingR()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getServerAliveCountMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerAliveInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->V_S:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getSessionId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamForwarder(Ljava/lang/String;I)Lcom/jcraft/jsch/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->init()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setHost(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setPort(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserInfo()Lcom/jcraft/jsch/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public noMoreSessionChannels()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/jcraft/jsch/Session;->nomoresessions:[B

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Channel;->getChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->init()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/jcraft/jsch/ChannelSession;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/jcraft/jsch/ChannelSession;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->applyConfigChannel(Lcom/jcraft/jsch/ChannelSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 29
    .line 30
    const-string v0, "session is down"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 9
    .line 10
    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 11
    .line 12
    iget v2, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 13
    .line 14
    iget v3, v6, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 17
    .line 18
    .line 19
    iget v0, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 20
    .line 21
    iget v11, v6, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 22
    .line 23
    add-int/2addr v0, v11

    .line 24
    iput v0, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 25
    .line 26
    iget-object v8, v6, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    iget-object v12, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v9, v12

    .line 35
    invoke-interface/range {v8 .. v13}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aget-byte v1, v0, v8

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x18

    .line 44
    .line 45
    const/high16 v2, -0x1000000

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    const/4 v9, 0x1

    .line 49
    aget-byte v2, v0, v9

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x10

    .line 52
    .line 53
    const/high16 v3, 0xff0000

    .line 54
    .line 55
    and-int/2addr v2, v3

    .line 56
    or-int/2addr v1, v2

    .line 57
    const/4 v10, 0x2

    .line 58
    aget-byte v2, v0, v10

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    const v3, 0xff00

    .line 63
    .line 64
    .line 65
    and-int/2addr v2, v3

    .line 66
    or-int/2addr v1, v2

    .line 67
    const/4 v11, 0x3

    .line 68
    aget-byte v0, v0, v11

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    or-int v12, v1, v0

    .line 73
    .line 74
    const/high16 v13, 0x40000

    .line 75
    .line 76
    const/4 v14, 0x5

    .line 77
    if-lt v12, v14, :cond_2

    .line 78
    .line 79
    if-le v12, v13, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v2, v6, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 82
    .line 83
    iget-object v3, v6, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 84
    .line 85
    const/high16 v5, 0x40000

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move v4, v12

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v12, 0x4

    .line 96
    .line 97
    iget v1, v6, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 98
    .line 99
    sub-int v15, v0, v1

    .line 100
    .line 101
    iget v0, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 102
    .line 103
    add-int v1, v0, v15

    .line 104
    .line 105
    iget-object v2, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 106
    .line 107
    array-length v3, v2

    .line 108
    if-le v1, v3, :cond_4

    .line 109
    .line 110
    add-int v1, v0, v15

    .line 111
    .line 112
    new-array v1, v1, [B

    .line 113
    .line 114
    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 118
    .line 119
    :cond_4
    iget v0, v6, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 120
    .line 121
    rem-int v0, v15, v0

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuffer;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Bad packet length "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v5, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v6, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 161
    .line 162
    iget-object v3, v6, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 163
    .line 164
    iget v0, v6, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 165
    .line 166
    sub-int v16, v13, v0

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    move v4, v12

    .line 173
    const/4 v11, 0x4

    .line 174
    move/from16 v5, v16

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/4 v11, 0x4

    .line 181
    :goto_1
    if-lez v15, :cond_7

    .line 182
    .line 183
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 184
    .line 185
    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 186
    .line 187
    iget v2, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v15}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 190
    .line 191
    .line 192
    iget v0, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 193
    .line 194
    add-int/2addr v0, v15

    .line 195
    iput v0, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 196
    .line 197
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 202
    .line 203
    iget v2, v6, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 204
    .line 205
    move v3, v15

    .line 206
    move-object v15, v0

    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move/from16 v17, v2

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    move/from16 v20, v2

    .line 216
    .line 217
    invoke-interface/range {v15 .. v20}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move v3, v15

    .line 222
    :goto_2
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget v1, v6, Lcom/jcraft/jsch/Session;->seqi:I

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 232
    .line 233
    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 234
    .line 235
    iget v2, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 236
    .line 237
    invoke-interface {v0, v1, v8, v2}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 241
    .line 242
    iget-object v1, v6, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 243
    .line 244
    invoke-interface {v0, v1, v8}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 248
    .line 249
    iget-object v1, v6, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 250
    .line 251
    array-length v2, v1

    .line 252
    invoke-virtual {v0, v1, v8, v2}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 256
    .line 257
    iget-object v1, v6, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    if-gt v3, v13, :cond_8

    .line 266
    .line 267
    iget-object v2, v6, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 268
    .line 269
    iget-object v4, v6, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 270
    .line 271
    sub-int v5, v13, v3

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object v3, v4

    .line 278
    move v4, v12

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v1, "MAC Error"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    iget v0, v6, Lcom/jcraft/jsch/Session;->seqi:I

    .line 293
    .line 294
    add-int/2addr v0, v9

    .line 295
    iput v0, v6, Lcom/jcraft/jsch/Session;->seqi:I

    .line 296
    .line 297
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 302
    .line 303
    aget-byte v2, v1, v11

    .line 304
    .line 305
    iget-object v3, v6, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 306
    .line 307
    iget v4, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 308
    .line 309
    sub-int/2addr v4, v14

    .line 310
    sub-int/2addr v4, v2

    .line 311
    aput v4, v3, v8

    .line 312
    .line 313
    invoke-interface {v0, v1, v14, v3}, Lcom/jcraft/jsch/Compression;->uncompress([BI[I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iput-object v0, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 320
    .line 321
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 322
    .line 323
    aget v0, v0, v8

    .line 324
    .line 325
    add-int/2addr v0, v14

    .line 326
    iput v0, v7, Lcom/jcraft/jsch/Buffer;->index:I

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 330
    .line 331
    const-string v1, "fail in inflater"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    and-int/lit16 v0, v0, 0xff

    .line 343
    .line 344
    if-eq v0, v9, :cond_12

    .line 345
    .line 346
    if-ne v0, v10, :cond_c

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_c
    const/4 v1, 0x3

    .line 351
    if-ne v0, v1, :cond_d

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1, v9}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/StringBuffer;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v3, "Received SSH_MSG_UNIMPLEMENTED for "

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v1, v9, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_d
    if-ne v0, v11, :cond_e

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_e
    const/16 v1, 0x5d

    .line 416
    .line 417
    if-ne v0, v1, :cond_10

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0, v6}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/Channel;->addRemoteWindowSize(J)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_10
    const/16 v1, 0x34

    .line 450
    .line 451
    if-ne v0, v1, :cond_11

    .line 452
    .line 453
    iput-boolean v9, v6, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 454
    .line 455
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 456
    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 460
    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 464
    .line 465
    const/4 v1, 0x6

    .line 466
    aget-object v0, v0, v1

    .line 467
    .line 468
    invoke-direct {v6, v0}, Lcom/jcraft/jsch/Session;->initDeflater(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 472
    .line 473
    const/4 v1, 0x7

    .line 474
    aget-object v0, v0, v1

    .line 475
    .line 476
    invoke-direct {v6, v0}, Lcom/jcraft/jsch/Session;->initInflater(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 480
    .line 481
    .line 482
    return-object v7

    .line 483
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    .line 505
    .line 506
    new-instance v4, Ljava/lang/StringBuffer;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v5, "SSH_MSG_DISCONNECT: "

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 517
    .line 518
    .line 519
    const-string v0, " "

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3
.end method

.method public rekey()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_kexinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    iput-object p0, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    new-array v4, v2, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    move-object v8, v5

    .line 21
    :catch_0
    :cond_0
    :goto_1
    const/4 v7, 0x0

    .line 22
    :goto_2
    :try_start_0
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 23
    .line 24
    if-eqz v9, :cond_18

    .line 25
    .line 26
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    if-eqz v9, :cond_18

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ne v9, v7, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iput-wide v9, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/KeyExchange;->next(Lcom/jcraft/jsch/Buffer;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "verify: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_2
    const/16 v9, 0x14

    .line 89
    .line 90
    if-eq v7, v9, :cond_15

    .line 91
    .line 92
    const/16 v9, 0x15

    .line 93
    .line 94
    if-eq v7, v9, :cond_14

    .line 95
    .line 96
    packed-switch v7, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/16 v9, 0x5d

    .line 100
    .line 101
    packed-switch v7, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Unknown SSH message type "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iput v6, v7, Lcom/jcraft/jsch/Channel;->reply:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_1
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_4
    iput v2, v7, Lcom/jcraft/jsch/Channel;->reply:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v10, 0x0

    .line 192
    :goto_3
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_0

    .line 197
    .line 198
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v11, "exit-status"

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setExitStatus(I)V

    .line 215
    .line 216
    .line 217
    const/16 v9, 0x63

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/16 v9, 0x64

    .line 221
    .line 222
    :goto_4
    if-eqz v10, :cond_0

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_0

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_0

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->eof_remote()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->getString([I[I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v7, :cond_7

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_7
    aget v11, v4, v6

    .line 310
    .line 311
    if-nez v11, :cond_8

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_8
    aget v12, v3, v6

    .line 316
    .line 317
    invoke-virtual {v7, v10, v12, v11}, Lcom/jcraft/jsch/Channel;->write_ext([BII)V

    .line 318
    .line 319
    .line 320
    aget v10, v4, v6

    .line 321
    .line 322
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 323
    .line 324
    sub-int/2addr v11, v10

    .line 325
    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 326
    .line 327
    .line 328
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 329
    .line 330
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 331
    .line 332
    div-int/lit8 v11, v11, 0x2

    .line 333
    .line 334
    if-ge v10, v11, :cond_0

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 347
    .line 348
    .line 349
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 350
    .line 351
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 352
    .line 353
    sub-int/2addr v9, v10

    .line 354
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 355
    .line 356
    .line 357
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :try_start_3
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 359
    .line 360
    if-nez v9, :cond_9

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto :goto_6

    .line 368
    :cond_9
    :goto_5
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    :try_start_4
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 370
    .line 371
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :goto_6
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    :try_start_6
    throw v0

    .line 378
    :pswitch_6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->getString([I[I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-nez v7, :cond_a

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_a
    aget v11, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 404
    .line 405
    if-nez v11, :cond_b

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_b
    :try_start_7
    aget v12, v3, v6

    .line 410
    .line 411
    invoke-virtual {v7, v10, v12, v11}, Lcom/jcraft/jsch/Channel;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 412
    .line 413
    .line 414
    :try_start_8
    aget v10, v4, v6

    .line 415
    .line 416
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 417
    .line 418
    sub-int/2addr v11, v10

    .line 419
    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 420
    .line 421
    .line 422
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 423
    .line 424
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 425
    .line 426
    div-int/lit8 v11, v11, 0x2

    .line 427
    .line 428
    if-ge v10, v11, :cond_0

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 441
    .line 442
    .line 443
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 444
    .line 445
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 446
    .line 447
    sub-int/2addr v9, v10

    .line 448
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 449
    .line 450
    .line 451
    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 452
    :try_start_9
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 453
    .line 454
    if-nez v9, :cond_c

    .line 455
    .line 456
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto :goto_8

    .line 462
    :cond_c
    :goto_7
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 463
    :try_start_a
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 464
    .line 465
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :goto_8
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 471
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 472
    :catch_2
    :try_start_d
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_7
    :try_start_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v7, :cond_d

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_d
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    invoke-virtual {v7, v9, v10}, Lcom/jcraft/jsch/Channel;->addRemoteWindowSize(J)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_0

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setExitStatus(I)V

    .line 525
    .line 526
    .line 527
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 528
    .line 529
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 530
    .line 531
    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_9
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v7, :cond_0

    .line 563
    .line 564
    invoke-virtual {v7, v10, v11}, Lcom/jcraft/jsch/Channel;->setRemoteWindowSize(J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v12}, Lcom/jcraft/jsch/Channel;->setRemotePacketSize(I)V

    .line 568
    .line 569
    .line 570
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    .line 571
    .line 572
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_a
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-string v9, "forwarded-tcpip"

    .line 592
    .line 593
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_10

    .line 598
    .line 599
    const-string/jumbo v9, "x11"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_e

    .line 607
    .line 608
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    .line 609
    .line 610
    if-nez v9, :cond_10

    .line 611
    .line 612
    :cond_e
    const-string v9, "auth-agent@openssh.com"

    .line 613
    .line 614
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_f

    .line 619
    .line 620
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->agent_forwarding:Z

    .line 621
    .line 622
    if-nez v9, :cond_10

    .line 623
    .line 624
    :cond_f
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 625
    .line 626
    .line 627
    const/16 v7, 0x5c

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 640
    .line 641
    .line 642
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 643
    .line 644
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_10
    invoke-static {v7}, Lcom/jcraft/jsch/Channel;->getChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {p0, v9}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v0}, Lcom/jcraft/jsch/Channel;->getData(Lcom/jcraft/jsch/Buffer;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Lcom/jcraft/jsch/Channel;->init()V

    .line 666
    .line 667
    .line 668
    new-instance v10, Ljava/lang/Thread;

    .line 669
    .line 670
    invoke-direct {v10, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    new-instance v9, Ljava/lang/StringBuffer;

    .line 674
    .line 675
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v11, "Channel "

    .line 679
    .line 680
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    .line 685
    .line 686
    const-string v7, " "

    .line 687
    .line 688
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 689
    .line 690
    .line 691
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v7, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 704
    .line 705
    if-eqz v7, :cond_11

    .line 706
    .line 707
    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 708
    .line 709
    .line 710
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_b
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 716
    .line 717
    invoke-virtual {v9}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getThread()Ljava/lang/Thread;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-eqz v9, :cond_0

    .line 722
    .line 723
    iget-object v10, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 724
    .line 725
    const/16 v11, 0x51

    .line 726
    .line 727
    if-ne v7, v11, :cond_12

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    goto :goto_9

    .line 731
    :cond_12
    const/4 v12, 0x0

    .line 732
    :goto_9
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setReply(I)V

    .line 733
    .line 734
    .line 735
    if-ne v7, v11, :cond_13

    .line 736
    .line 737
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 738
    .line 739
    invoke-virtual {v7}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getPort()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_13

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 749
    .line 750
    .line 751
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    invoke-virtual {v7, v10}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setPort(I)V

    .line 758
    .line 759
    .line 760
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_c
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_0

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 781
    .line 782
    .line 783
    const/16 v7, 0x52

    .line 784
    .line 785
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_14
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_newkeys()V

    .line 794
    .line 795
    .line 796
    invoke-direct {p0, v0, v8}, Lcom/jcraft/jsch/Session;->receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_15
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    move-object v8, v7

    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :catch_3
    move-exception v9

    .line 809
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 810
    .line 811
    if-nez v10, :cond_16

    .line 812
    .line 813
    iget v10, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 814
    .line 815
    if-ge v7, v10, :cond_16

    .line 816
    .line 817
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->sendKeepAliveMsg()V

    .line 818
    .line 819
    .line 820
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :cond_16
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 825
    .line 826
    if-eqz v10, :cond_17

    .line 827
    .line 828
    iget v10, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 829
    .line 830
    if-ge v7, v10, :cond_17

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_17
    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 834
    :goto_b
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 835
    .line 836
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_18

    .line 845
    .line 846
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v3, Ljava/lang/StringBuffer;

    .line 851
    .line 852
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v4, "Caught an exception, leaving main loop due to "

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_18
    :try_start_f
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 875
    .line 876
    .line 877
    :catch_4
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendIgnore()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendKeepAliveMsg()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/jcraft/jsch/Session;->keepalivemsg:[B

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 6
    .line 7
    return-void
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConfig(Ljava/util/Hashtable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConfig(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/util/Hashtable;)V

    return-void
.end method

.method public setDaemonThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostKeyAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->password:[B

    :cond_0
    return-void
.end method

.method public setPassword([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->password:[B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setPortForwardingL(ILjava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "127.0.0.1"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setPortForwardingL(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    iget-object v2, p1, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    iget p1, p1, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I

    move-result p1

    return p1
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I

    move-result p1

    return p1
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/jcraft/jsch/PortWatcher;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/jcraft/jsch/PortWatcher;->setConnectTimeout(I)V

    .line 6
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "PortWatcher Thread for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-boolean p3, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 11
    iget p1, p1, Lcom/jcraft/jsch/PortWatcher;->lport:I

    return p1
.end method

.method public setPortForwardingR(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    move-result v0

    .line 12
    iget-object v3, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    iget v4, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    iget-object v6, p1, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    iget v7, p1, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    const/4 v8, 0x0

    move-object v2, p0

    move v5, v0

    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return v0
.end method

.method public setPortForwardingR(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setProxy(Lcom/jcraft/jsch/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public setServerAliveCountMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerAliveInterval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->setTimeout(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

    .line 5
    .line 6
    return-void
.end method

.method public setSocketFactory(Lcom/jcraft/jsch/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/jcraft/jsch/Session;->timeout:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 11
    .line 12
    const-string v0, "invalid timeout value"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/jcraft/jsch/Session;->timeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setUserInfo(Lcom/jcraft/jsch/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setX11Cookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setCookie(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setX11Host(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setX11Port(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setPort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write(Lcom/jcraft/jsch/Packet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 40
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_prompt:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v0, "timeout in waiting for rekeying process."

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    .line 44
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo p2, "timeout in waiting for rekeying process."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-wide/16 v2, 0xa

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6
    :cond_2
    monitor-enter p2

    .line 7
    :try_start_1
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->rwsize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, p3

    const/4 v2, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    .line 8
    :try_start_2
    iget v5, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    const-wide/16 v5, 0x64

    .line 9
    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget v5, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    :goto_2
    sub-int/2addr v5, v2

    iput v5, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    iget p3, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    sub-int/2addr p3, v2

    iput p3, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    throw p1

    :catch_1
    iget v5, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    goto :goto_2

    .line 11
    :cond_3
    :goto_3
    iget-boolean v5, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    if-eqz v5, :cond_4

    .line 12
    monitor-exit p2

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    .line 14
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    sub-long/2addr v0, v7

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 15
    monitor-exit p2

    goto/16 :goto_6

    .line 16
    :cond_5
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-boolean v5, p2, Lcom/jcraft/jsch/Channel;->close:Z

    if-nez v5, :cond_f

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 18
    monitor-enter p2

    .line 19
    :try_start_4
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    const/4 v9, 0x0

    cmp-long v10, v5, v3

    if-lez v10, :cond_a

    .line 20
    iget-wide v3, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    cmp-long p3, v3, v7

    if-lez p3, :cond_6

    move-wide v3, v7

    :cond_6
    cmp-long p3, v3, v7

    if-eqz p3, :cond_9

    long-to-int p3, v3

    .line 21
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_7
    const/16 v5, 0x8

    :goto_4
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    move-result v9

    :cond_8
    invoke-virtual {p1, p3, v5, v9}, Lcom/jcraft/jsch/Packet;->shift(III)I

    move-result v9

    .line 22
    :cond_9
    iget-object p3, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result p3

    .line 23
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v5

    sub-long/2addr v7, v3

    long-to-int v6, v7

    .line 24
    iget-wide v7, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    sub-long/2addr v7, v3

    iput-wide v7, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    move v3, v9

    move v9, p3

    move p3, v6

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_c

    .line 26
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    if-nez p3, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-virtual {p1, v9, v5, v3, p3}, Lcom/jcraft/jsch/Packet;->unshift(BIII)V

    .line 28
    :cond_c
    monitor-enter p2

    .line 29
    :try_start_5
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    if-eqz v2, :cond_d

    .line 30
    monitor-exit p2

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 31
    :cond_d
    iget-wide v2, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    int-to-long v4, p3

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    .line 32
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 33
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34
    :goto_6
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    return-void

    .line 35
    :cond_e
    :try_start_6
    monitor-exit p2

    goto/16 :goto_0

    :goto_7
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    .line 36
    :goto_8
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    .line 37
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "channel is broken"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :goto_9
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
