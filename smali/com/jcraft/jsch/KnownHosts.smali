.class public Lcom/jcraft/jsch/KnownHosts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
    }
.end annotation


# static fields
.field private static final _known_hosts:Ljava/lang/String; = "known_hosts"

.field private static final cr:[B

.field private static final space:[B


# instance fields
.field private hmacsha1:Lcom/jcraft/jsch/MAC;

.field private jsch:Lcom/jcraft/jsch/JSch;

.field private known_hosts:Ljava/lang/String;

.field private pool:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 10
    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/jcraft/jsch/KnownHosts;->getHMACSHA1()Lcom/jcraft/jsch/MAC;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 18
    .line 19
    new-instance p1, Ljava/util/Vector;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KnownHosts;->getHMACSHA1()Lcom/jcraft/jsch/MAC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addInvalidLine(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/HostKey;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private deleteSubString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    const/16 v4, 0x2c

    .line 14
    .line 15
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    sub-int p2, v1, v3

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sub-int/2addr v1, v0

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    return-object p1
.end method

.method private getHMACSHA1()Lcom/jcraft/jsch/MAC;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "hmac-sha1"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/jcraft/jsch/MAC;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "hmacsha1: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/jcraft/jsch/HostKey;->type:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/jcraft/jsch/HostKey;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->getKnownHostsRepositoryID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string v3, " does not exist.\n"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string v3, "Are you sure you want to create it?"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "The parent directory "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    const-string v3, " does not exist.\n"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string v3, "Are you sure you want to create it?"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_1

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuffer;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    const-string v3, " has not been created."

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    const-string v4, " has been succesfully created.\nPlease check its access permission."

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {p2, v3}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v2, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v2, 0x1

    .line 193
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KnownHosts;->sync(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception p1

    .line 200
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuffer;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "sync known_hosts: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    return-void

    .line 224
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw p1
.end method

.method public check(Ljava/lang/String;[B)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/HostKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v4, v6, :cond_3

    .line 23
    .line 24
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/jcraft/jsch/HostKey;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget v7, v6, Lcom/jcraft/jsch/HostKey;->type:I

    .line 39
    .line 40
    iget v8, v1, Lcom/jcraft/jsch/HostKey;->type:I

    .line 41
    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    iget-object v5, v6, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 45
    .line 46
    invoke-static {v5, p2}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x2

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne v5, v0, :cond_4

    .line 62
    .line 63
    const-string v1, "["

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v1, "]:"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v1, v0, :cond_4

    .line 78
    .line 79
    const-string v1, "]:"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->check(Ljava/lang/String;[B)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_4
    return v5

    .line 95
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :catch_0
    return v0
.end method

.method createHashedHostKey(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method dump(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/jcraft/jsch/HostKey;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getComment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "UNKNOWN"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v2, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit v0

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public getHostKey()[Lcom/jcraft/jsch/HostKey;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/jcraft/jsch/KnownHosts;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object v0

    return-object v0
.end method

.method public getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/HostKey;

    .line 6
    iget v5, v4, Lcom/jcraft/jsch/HostKey;->type:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lcom/jcraft/jsch/HostKey;

    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/HostKey;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_5

    .line 13
    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    .line 14
    array-length p2, p1

    if-lez p2, :cond_5

    .line 15
    array-length p2, p1

    add-int/2addr p2, v3

    new-array p2, p2, [Lcom/jcraft/jsch/HostKey;

    .line 16
    invoke-static {v4, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v1, p1

    invoke-static {p1, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p2

    .line 18
    :cond_5
    monitor-exit v0

    return-object v4

    .line 19
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getKnownHostsFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKnownHostsRepositoryID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/KnownHosts;->remove(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/HostKey;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_0

    iget-object v4, v3, Lcom/jcraft/jsch/HostKey;->key:[B

    invoke-static {p3, v4}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v3, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-virtual {v4}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->isHashed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/KnownHosts;->deleteSubString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :goto_3
    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    .line 12
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method setKnownHosts(Ljava/io/InputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 4
    iget-object v0, v8, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x400

    .line 6
    :try_start_0
    new-array v1, v1, [B

    :goto_0
    const/4 v2, 0x0

    move-object v9, v1

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :try_start_2
    array-length v7, v9

    if-gt v7, v1, :cond_2b

    const/16 v7, 0x2800

    if-le v1, v7, :cond_2a

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/16 v7, 0x9

    const/16 v10, 0x20

    if-ge v3, v1, :cond_6

    .line 11
    aget-byte v11, v9, v3

    if-eq v11, v10, :cond_5

    if-ne v11, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x23

    if-ne v11, v12, :cond_6

    .line 12
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-lt v3, v1, :cond_7

    .line 13
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 14
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_5
    if-ge v3, v1, :cond_a

    add-int/lit8 v11, v3, 0x1

    .line 15
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_9

    if-ne v3, v7, :cond_8

    goto :goto_6

    :cond_8
    int-to-char v3, v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v11

    goto :goto_5

    :cond_9
    :goto_6
    move v3, v11

    .line 17
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    if-ge v3, v1, :cond_29

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_19

    :cond_b
    :goto_7
    if-ge v3, v1, :cond_d

    .line 19
    aget-byte v12, v9, v3

    if-eq v12, v10, :cond_c

    if-ne v12, v7, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 20
    :cond_d
    const-string v12, ""

    .line 21
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x40

    if-ne v13, v14, :cond_14

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_8
    if-ge v3, v1, :cond_10

    add-int/lit8 v12, v3, 0x1

    .line 23
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_f

    if-ne v3, v7, :cond_e

    goto :goto_9

    :cond_e
    int-to-char v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v12

    goto :goto_8

    :cond_f
    :goto_9
    move v3, v12

    .line 25
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    if-ge v3, v1, :cond_13

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    if-ge v3, v1, :cond_15

    .line 27
    aget-byte v13, v9, v3

    if-eq v13, v10, :cond_12

    if-ne v13, v7, :cond_15

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 28
    :cond_13
    :goto_b
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    .line 29
    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_c
    if-ge v3, v1, :cond_18

    add-int/lit8 v13, v3, 0x1

    .line 30
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_17

    if-ne v3, v7, :cond_16

    goto :goto_d

    :cond_16
    int-to-char v3, v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v13

    goto :goto_c

    :cond_17
    :goto_d
    move v3, v13

    .line 32
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->name2type(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_19

    .line 34
    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->name2type(Ljava/lang/String;)I

    move-result v4

    move v13, v4

    goto :goto_e

    :cond_19
    move v3, v1

    const/4 v13, -0x1

    :goto_e
    if-lt v3, v1, :cond_1a

    .line 35
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1a
    :goto_f
    if-ge v3, v1, :cond_1c

    .line 36
    aget-byte v4, v9, v3

    if-eq v4, v10, :cond_1b

    if-ne v4, v7, :cond_1c

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 37
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_10
    if-ge v3, v1, :cond_21

    add-int/lit8 v4, v3, 0x1

    .line 38
    aget-byte v3, v9, v3

    if-ne v3, v6, :cond_1d

    goto :goto_11

    :cond_1d
    if-ne v3, v5, :cond_1e

    goto :goto_12

    :cond_1e
    if-eq v3, v10, :cond_20

    if-ne v3, v7, :cond_1f

    goto :goto_12

    :cond_1f
    int-to-char v3, v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_11
    move v3, v4

    goto :goto_10

    :cond_20
    :goto_12
    move v3, v4

    .line 40
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_22

    .line 42
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    :goto_13
    if-ge v3, v1, :cond_24

    .line 43
    aget-byte v14, v9, v3

    if-eq v14, v10, :cond_23

    if-ne v14, v7, :cond_24

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    if-ge v3, v1, :cond_28

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_14
    if-ge v3, v1, :cond_27

    add-int/lit8 v7, v3, 0x1

    .line 45
    aget-byte v3, v9, v3

    if-ne v3, v6, :cond_25

    goto :goto_15

    :cond_25
    if-ne v3, v5, :cond_26

    goto :goto_16

    :cond_26
    int-to-char v3, v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_15
    move v3, v7

    goto :goto_14

    .line 47
    :cond_27
    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object v7, v1

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    goto :goto_17

    .line 48
    :goto_18
    new-instance v10, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v6

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 49
    iget-object v1, v8, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1a

    .line 50
    :cond_29
    :goto_19
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    :goto_1a
    move-object v1, v9

    goto/16 :goto_0

    .line 51
    :cond_2a
    array-length v4, v9

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 52
    array-length v5, v9

    invoke-static {v9, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v4

    :cond_2b
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    .line 53
    aput-byte v3, v9, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    goto/16 :goto_1

    .line 54
    :goto_1b
    :try_start_3
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-nez v1, :cond_2c

    .line 55
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :cond_2c
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_1c
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method setKnownHosts(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected sync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->sync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized sync(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->dump(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
