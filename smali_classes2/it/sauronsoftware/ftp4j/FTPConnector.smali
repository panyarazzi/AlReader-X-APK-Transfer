.class public abstract Lit/sauronsoftware/ftp4j/FTPConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/net/Socket;

.field protected closeTimeout:I

.field protected connectionTimeout:I

.field protected readTimeout:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectionTimeout:I

    .line 3
    iput v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->readTimeout:I

    .line 4
    iput v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->closeTimeout:I

    .line 5
    const-string v0, "ftp4j.passiveDataTransfer.useSuggestedAddress"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->a:Z

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->a:Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->a:Z

    :goto_2
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public abortConnectForCommunicationChannel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public abstract connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract connectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setCloseTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->closeTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectionTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->readTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseSuggestedAddressForDataConnections(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method protected tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->b:Ljava/net/Socket;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->b:Ljava/net/Socket;

    .line 14
    .line 15
    iget v3, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->readTimeout:I

    .line 16
    .line 17
    mul-int/lit16 v3, v3, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->b:Ljava/net/Socket;

    .line 23
    .line 24
    iget v3, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->closeTimeout:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->b:Ljava/net/Socket;

    .line 30
    .line 31
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectionTimeout:I

    .line 37
    .line 38
    mul-int/lit16 p1, p1, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->b:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->b:Ljava/net/Socket;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->b:Ljava/net/Socket;

    .line 50
    .line 51
    throw p1
.end method

.method protected tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->readTimeout:I

    .line 7
    .line 8
    mul-int/lit16 v1, v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->closeTimeout:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x80000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectionTimeout:I

    .line 33
    .line 34
    mul-int/lit16 p1, p1, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
