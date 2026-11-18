.class public Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;
.super Lit/sauronsoftware/ftp4j/FTPConnector;
.source "SourceFile"


# static fields
.field public static STYLE_OPEN_COMMAND:I = 0x1

.field public static STYLE_SITE_COMMAND:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public style:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 7
    const-string v0, "anonymous"

    const-string v1, "ftp4j"

    invoke-direct {p0, p1, p2, v0, v1}, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>(Z)V

    .line 2
    sget v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_SITE_COMMAND:I

    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->style:I

    .line 3
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->d:I

    .line 5
    iput-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid proxy response"

    .line 2
    .line 3
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lit/sauronsoftware/ftp4j/FTPConnector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 12
    .line 13
    const-string v3, "ASCII"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xdc

    .line 27
    .line 28
    if-ne v3, v4, :cond_5

    .line 29
    .line 30
    iget v3, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->style:I

    .line 31
    .line 32
    sget v4, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_SITE_COMMAND:I

    .line 33
    .line 34
    const-string v5, ":"

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "USER "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xe6

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x14b

    .line 73
    .line 74
    const-string v7, "Proxy authentication failed"

    .line 75
    .line 76
    if-ne v3, v6, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "PASS "

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "SITE "

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    sget v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_OPEN_COMMAND:I

    .line 163
    .line 164
    if-ne v3, v0, :cond_4

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "OPEN "

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    return-object v1

    .line 193
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catch_2
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public connectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lit/sauronsoftware/ftp4j/FTPConnector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    sget v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_OPEN_COMMAND:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_SITE_COMMAND:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid style"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->style:I

    .line 19
    .line 20
    return-void
.end method
