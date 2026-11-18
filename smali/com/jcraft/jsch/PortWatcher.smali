.class Lcom/jcraft/jsch/PortWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static anyLocalAddress:Ljava/net/InetAddress;

.field private static pool:Ljava/util/Vector;


# instance fields
.field boundaddress:Ljava/net/InetAddress;

.field connectTimeout:I

.field host:Ljava/lang/String;

.field lport:I

.field rport:I

.field session:Lcom/jcraft/jsch/Session;

.field ss:Ljava/net/ServerSocket;

.field thread:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "0.0.0.0"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .line 8
    .line 9
    iput p3, p0, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/jcraft/jsch/PortWatcher;->rport:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/net/ServerSocket;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    .line 26
    .line 27
    invoke-direct {p1, p3, v0, p4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p6, p3, v0, p1}, Lcom/jcraft/jsch/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    iput p1, p0, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    new-instance p4, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p5, "PortForwardingL: local port "

    .line 57
    .line 58
    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string p2, ":"

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string p2, " cannot be bound."

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    .line 82
    .line 83
    invoke-direct {p3, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method

.method static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/PortWatcher;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p0, v2, p2}, Lcom/jcraft/jsch/PortWatcher;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/jcraft/jsch/PortWatcher;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p0

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/PortWatcher;-><init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "PortForwardingL: local port "

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string p3, ":"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string p2, " is already registered."

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method static delPort(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/jcraft/jsch/PortWatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    sget-object v5, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 9
    sget-object v5, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/PortWatcher;

    .line 10
    iget-object v6, v5, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    if-ne v6, p0, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    add-int/lit8 v6, v4, 0x1

    .line 12
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v4, :cond_2

    .line 13
    aget-object p0, v1, v2

    .line 14
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v3, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/PortWatcher;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/PortWatcher;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    .line 4
    sget-object p1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PortForwardingL: local port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " is not registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_1
    sget-object v2, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    sget-object v2, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/jcraft/jsch/PortWatcher;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .line 26
    .line 27
    if-ne v3, p0, :cond_2

    .line 28
    .line 29
    iget v3, v2, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, v2, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    iget-object v3, v2, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-object v2

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    monitor-exit v0

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "PortForwardingL: invalid address "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const-string p1, " specified."

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method static getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    :try_start_0
    sget-object v4, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/jcraft/jsch/PortWatcher;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .line 28
    .line 29
    if-ne v5, p0, :cond_0

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v6, v4, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v6, ":"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v6, ":"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget v4, v4, Lcom/jcraft/jsch/PortWatcher;->rport:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-array p0, p0, [Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v2, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    aput-object v1, p0, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-object p0

    .line 99
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "localhost"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p0, "127.0.0.1"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string p0, "0.0.0.0"

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method delete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->init()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setInputStream(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOutputStream(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setHost(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/jcraft/jsch/PortWatcher;->rport:I

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setPort(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOrgIPAddress(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOrgPort(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->connect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    .line 2
    .line 3
    return-void
.end method
