.class public Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;
.super Lit/sauronsoftware/ftp4j/FTPConnector;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>()V

    .line 2
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->d:I

    .line 4
    iput-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v0, "SOCKS4Connector: connection closed by the proxy"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private c(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-array v3, v0, [B

    .line 15
    .line 16
    aput-byte v2, v3, v2

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-byte v2, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput-byte v1, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v6, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, p3, v6}, Lit/sauronsoftware/ftp4j/FTPConnector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object p3, v5

    .line 41
    move-object v6, p3

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_1
    move-exception p1

    .line 45
    move-object p2, v5

    .line 46
    move-object v6, p2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p3, v6}, Lit/sauronsoftware/ftp4j/FTPConnector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    shr-int/lit8 v0, p2, 0x8

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/io/OutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    const-string v0, "UTF-8"

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v5, p2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :catch_2
    move-exception p1

    .line 99
    move-object p2, v5

    .line 100
    :goto_2
    move-object v5, p3

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-direct {p0, v6}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->b(Ljava/io/InputStream;)I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    const-string p2, "SOCKS4Connector: invalid proxy response"

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    :try_start_5
    invoke-direct {p0, v6}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->b(Ljava/io/InputStream;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string p2, "SOCKS4Connector: invalid user"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_1
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "SOCKS4Connector: cannot validate the user"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "SOCKS4Connector: connection refused/failed"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_3
    const-wide/16 p1, 0x6

    .line 163
    .line 164
    invoke-virtual {v6, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 165
    .line 166
    .line 167
    return-object p3

    .line 168
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    move-object v6, v5

    .line 176
    goto :goto_5

    .line 177
    :catch_3
    move-exception p1

    .line 178
    move-object p2, v5

    .line 179
    move-object v6, p2

    .line 180
    goto :goto_2

    .line 181
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    :catchall_3
    move-exception p1

    .line 183
    move-object p3, v5

    .line 184
    move-object v5, p2

    .line 185
    :goto_5
    if-eqz v5, :cond_4

    .line 186
    .line 187
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_4
    nop

    .line 192
    :cond_4
    :goto_6
    if-eqz v6, :cond_5

    .line 193
    .line 194
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_5
    nop

    .line 199
    :cond_5
    :goto_7
    if-eqz p3, :cond_6

    .line 200
    .line 201
    :try_start_9
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 202
    .line 203
    .line 204
    :catchall_6
    :cond_6
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->c(Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public connectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->c(Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
