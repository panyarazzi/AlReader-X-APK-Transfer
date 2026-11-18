.class abstract Lit/sauronsoftware/ftp4j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/a;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/net/ServerSocket;

.field private b:Ljava/net/Socket;

.field private c:Ljava/io/IOException;

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 6
    .line 7
    const-string v0, "ftp4j.activeDataTransfer.portRange"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v4, Ljava/util/StringTokenizer;

    .line 18
    .line 19
    const-string v5, "-"

    .line 20
    .line 21
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    nop

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-lez v5, :cond_0

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    if-lt v4, v5, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    if-nez v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "WARNING: invalid value \""

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v9, "\" for the "

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " system property. The value should be in the start-stop form, with start > 0, stop > 0 and start <= stop."

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    :cond_2
    :goto_3
    const/high16 v0, 0x80000

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_4
    if-gt v5, v4, :cond_3

    .line 116
    .line 117
    new-instance v7, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :goto_5
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_4

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    int-to-double v4, v4

    .line 141
    mul-double v7, v7, v4

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    double-to-int v4, v4

    .line 148
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :try_start_2
    new-instance v5, Ljava/net/ServerSocket;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/net/ServerSocket;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 169
    .line 170
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 171
    .line 172
    invoke-direct {v7, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_5

    .line 180
    :catch_2
    nop

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    if-eqz v3, :cond_5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "Cannot open the ServerSocket. No available port found in range "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    :try_start_3
    new-instance v1, Ljava/net/ServerSocket;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 219
    .line 220
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    .line 227
    .line 228
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/b;->d:Ljava/lang/Thread;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_3
    move-exception v0

    .line 240
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    .line 241
    .line 242
    const-string v2, "Cannot open the ServerSocket"

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->d:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->c:Ljava/io/IOException;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->b:Ljava/net/Socket;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    .line 26
    .line 27
    const-string v1, "No socket available"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    .line 34
    .line 35
    const-string v1, "Cannot receive the incoming connection"

    .line 36
    .line 37
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/b;->c:Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "ftp4j.activeDataTransfer.acceptTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x7530

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v3, -0x1

    .line 17
    :goto_0
    if-ltz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x7530

    .line 24
    .line 25
    :goto_1
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "WARNING: invalid value \""

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\" for the "

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " system property. The value should be an integer greater or equal to 0."

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move v2, v3

    .line 63
    :cond_2
    :try_start_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/b;->b:Ljava/net/Socket;

    .line 75
    .line 76
    const/high16 v1, 0x80000

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_2
    :try_start_2
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_3
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/b;->c:Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    :goto_3
    return-void

    .line 94
    :goto_4
    :try_start_4
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/b;->a:Ljava/net/ServerSocket;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 97
    .line 98
    .line 99
    :catch_3
    throw v0
.end method
