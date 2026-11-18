.class public Lcom/jcraft/jsch/jgss/GSSContextKrb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/GSSContext;


# static fields
.field private static final pUseSubjectCredsOnly:Ljava/lang/String; = "javax.security.auth.useSubjectCredsOnly"

.field private static useSubjectCredsOnly:Ljava/lang/String;


# instance fields
.field private context:Lorg/ietf/jgss/GSSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "javax.security.auth.useSubjectCredsOnly"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 6
    .line 7
    return-void
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lorg/ietf/jgss/Oid;

    .line 2
    .line 3
    const-string v0, "1.2.840.113554.1.2.2"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/ietf/jgss/Oid;

    .line 9
    .line 10
    const-string v1, "1.2.840.113554.1.2.2.1"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "host/"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2, v0}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, p2, p1, v2, v0}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestConf(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestInteg(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestAnonymity(Z)V
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public getMIC([BII)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/ietf/jgss/MessageProp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/ietf/jgss/MessageProp;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3, v0}, Lorg/ietf/jgss/GSSContext;->getMIC([BIILorg/ietf/jgss/MessageProp;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public init([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "true"

    .line 2
    .line 3
    .line 4
    const-string v0, "javax.security.auth.useSubjectCredsOnly"

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "false"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object p3, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :goto_1
    :try_start_1
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3

    .line 47
    :goto_2
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_3
    sget-object p3, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    invoke-static {v0, p2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method

.method public isEstablished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
