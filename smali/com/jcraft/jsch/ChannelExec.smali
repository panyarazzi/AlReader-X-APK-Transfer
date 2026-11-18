.class public Lcom/jcraft/jsch/ChannelExec;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# instance fields
.field command:[B


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
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelExec;->command:[B

    .line 8
    .line 9
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

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelExec;->command:[B

    return-void
.end method

.method public setCommand([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelExec;->command:[B

    return-void
.end method

.method public setErrStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Channel;->setExtOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public setErrStream(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/Channel;->setExtOutputStream(Ljava/io/OutputStream;Z)V

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
    new-instance v1, Lcom/jcraft/jsch/RequestExec;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelExec;->command:[B

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/RequestExec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Exec thread "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 76
    .line 77
    const-string v2, "ChannelExec"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 84
    .line 85
    throw v0
.end method
