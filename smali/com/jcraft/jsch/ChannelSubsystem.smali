.class public Lcom/jcraft/jsch/ChannelSubsystem;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# instance fields
.field pty:Z

.field subsystem:Ljava/lang/String;

.field want_reply:Z

.field xforwading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->xforwading:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->pty:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->want_reply:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->subsystem:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getErrStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getExtInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setErrStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Channel;->setExtOutputStream(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->pty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubsystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->subsystem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWantReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->want_reply:Z

    .line 2
    .line 3
    return-void
.end method

.method public setXForwarding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->xforwading:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->xforwading:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/jcraft/jsch/RequestX11;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->pty:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/jcraft/jsch/RequestPtyReq;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lcom/jcraft/jsch/RequestSubsystem;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestSubsystem;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSubsystem;->subsystem:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/jcraft/jsch/ChannelSubsystem;->want_reply:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/jcraft/jsch/RequestSubsystem;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Subsystem for "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :goto_1
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 99
    .line 100
    const-string v2, "ChannelSubsystem"

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 107
    .line 108
    throw v0
.end method
