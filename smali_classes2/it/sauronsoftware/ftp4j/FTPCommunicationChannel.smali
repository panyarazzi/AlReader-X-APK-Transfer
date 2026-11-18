.class public Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/net/Socket;

.field private c:Ljava/lang/String;

.field private d:Lit/sauronsoftware/ftp4j/c;

.field private e:Lit/sauronsoftware/ftp4j/d;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->d:Lit/sauronsoftware/ftp4j/c;

    .line 13
    .line 14
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->e:Lit/sauronsoftware/ftp4j/d;

    .line 15
    .line 16
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->b:Ljava/net/Socket;

    .line 17
    .line 18
    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lit/sauronsoftware/ftp4j/c;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Lit/sauronsoftware/ftp4j/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->d:Lit/sauronsoftware/ftp4j/c;

    .line 34
    .line 35
    new-instance v0, Lit/sauronsoftware/ftp4j/d;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lit/sauronsoftware/ftp4j/d;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->e:Lit/sauronsoftware/ftp4j/d;

    .line 41
    .line 42
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->d:Lit/sauronsoftware/ftp4j/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;->received(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "FTPConnection closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public addCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeCharset(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->d:Lit/sauronsoftware/ftp4j/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->e:Lit/sauronsoftware/ftp4j/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public getCommunicationListeners()[Lit/sauronsoftware/ftp4j/FTPCommunicationListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, "\n"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-lt v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 46
    .line 47
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    nop

    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    if-ne v6, v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 72
    .line 73
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 78
    .line 79
    move v2, v6

    .line 80
    :cond_6
    if-lez v6, :cond_c

    .line 81
    .line 82
    if-le v4, v5, :cond_9

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    if-ne v5, v3, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v3, 0x2d

    .line 102
    .line 103
    if-ne v5, v3, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 107
    .line 108
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_9
    if-ne v4, v5, :cond_b

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-array v4, v3, [Ljava/lang/String;

    .line 119
    .line 120
    :goto_5
    if-ge v1, v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    aput-object v5, v4, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPReply;

    .line 134
    .line 135
    invoke-direct {v0, v2, v4}, Lit/sauronsoftware/ftp4j/FTPReply;-><init>(I[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    .line 150
    .line 151
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public removeCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendFTPCommand(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->e:Lit/sauronsoftware/ftp4j/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;->sent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public ssl(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->b:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->b:Ljava/net/Socket;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v2, v0, v1, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->b:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->b:Ljava/net/Socket;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lit/sauronsoftware/ftp4j/c;

    .line 37
    .line 38
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lit/sauronsoftware/ftp4j/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->d:Lit/sauronsoftware/ftp4j/c;

    .line 44
    .line 45
    new-instance p1, Lit/sauronsoftware/ftp4j/d;

    .line 46
    .line 47
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lit/sauronsoftware/ftp4j/d;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->e:Lit/sauronsoftware/ftp4j/d;

    .line 53
    .line 54
    return-void
.end method
