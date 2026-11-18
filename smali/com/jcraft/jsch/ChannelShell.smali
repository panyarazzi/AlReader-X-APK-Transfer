.class public Lcom/jcraft/jsch/ChannelShell;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->sendRequests()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/jcraft/jsch/RequestShell;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestShell;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Shell for "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 72
    .line 73
    const-string v2, "ChannelShell"

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 80
    .line 81
    throw v0
.end method
