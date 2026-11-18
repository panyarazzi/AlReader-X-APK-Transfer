.class Lcom/jcraft/jsch/ChannelSession;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static _session:[B


# instance fields
.field protected agent_forwarding:Z

.field protected env:Ljava/util/Hashtable;

.field protected pty:Z

.field protected tcol:I

.field protected terminal_mode:[B

.field protected thp:I

.field protected trow:I

.field protected ttype:Ljava/lang/String;

.field protected twp:I

.field protected xforwading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/ChannelSession;->_session:[B

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 13
    .line 14
    const-string/jumbo v0, "vt100"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    .line 26
    .line 27
    const/16 v0, 0x280

    .line 28
    .line 29
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    .line 30
    .line 31
    const/16 v0, 0x1e0

    .line 32
    .line 33
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 36
    .line 37
    sget-object v0, Lcom/jcraft/jsch/ChannelSession;->_session:[B

    .line 38
    .line 39
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 40
    .line 41
    new-instance v0, Lcom/jcraft/jsch/IO;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 47
    .line 48
    return-void
.end method

.method private getEnv()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 13
    .line 14
    return-object v0
.end method

.method private toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, [B

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

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
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    add-int/lit16 v4, v4, -0x8e

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v3, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x5e

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1, p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 101
    .line 102
    return-void
.end method

.method protected sendRequests()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/jcraft/jsch/RequestAgentForwarding;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestAgentForwarding;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/jcraft/jsch/RequestX11;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lcom/jcraft/jsch/RequestPtyReq;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/RequestPtyReq;->setTType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    .line 44
    .line 45
    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    .line 46
    .line 47
    iget v4, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    .line 48
    .line 49
    iget v5, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jcraft/jsch/RequestPtyReq;->setTSize(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/RequestPtyReq;->setTerminalMode([B)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/jcraft/jsch/RequestEnv;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/jcraft/jsch/RequestEnv;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSession;->toByteArray(Ljava/lang/Object;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSession;->toByteArray(Ljava/lang/Object;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v2, v3}, Lcom/jcraft/jsch/RequestEnv;->setEnv([B[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method public setAgentForwarding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public setEnv(Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnv([B[B)V
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;->getEnv()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPtySize(IIII)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/RequestWindowChange;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/jcraft/jsch/RequestWindowChange;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jcraft/jsch/RequestWindowChange;->setSize(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p0}, Lcom/jcraft/jsch/RequestWindowChange;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setPtyType(Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    const/16 v2, 0x50

    const/16 v3, 0x18

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setPtyType(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    .line 4
    iput p3, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    .line 5
    iput p4, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    .line 6
    iput p5, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    return-void
.end method

.method public setTerminalMode([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 2
    .line 3
    return-void
.end method

.method public setXForwarding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    .line 2
    .line 3
    return-void
.end method
