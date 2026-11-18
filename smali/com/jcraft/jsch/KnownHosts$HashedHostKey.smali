.class Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
.super Lcom/jcraft/jsch/HostKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KnownHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HashedHostKey"
.end annotation


# static fields
.field private static final HASH_DELIM:Ljava/lang/String; = "|"

.field private static final HASH_MAGIC:Ljava/lang/String; = "|1|"


# instance fields
.field hash:[B

.field private hashed:Z

.field salt:[B

.field private final synthetic this$0:Lcom/jcraft/jsch/KnownHosts;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 2
    const-string v2, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 7
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 8
    iget-object p3, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    const-string/jumbo p4, "|1|"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p5, "|"

    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    const/4 p6, 0x1

    add-int/2addr p5, p6

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p5, p1, p4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p4

    iput-object p4, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 13
    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p4, p1, p3}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 14
    iget-object p3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    array-length p3, p3

    const/16 p4, 0x14

    if-ne p3, p4, :cond_1

    array-length p1, p1

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 17
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    :cond_2
    :goto_1
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method hash()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jcraft/jsch/KnownHosts;->access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    iput-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    invoke-interface {v1, v3, v2, v4}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v3, v1

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    iput-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    :catch_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "|1|"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 81
    .line 82
    array-length v3, v1

    .line 83
    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "|"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 122
    .line 123
    return-void
.end method

.method isHashed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 2
    .line 3
    return v0
.end method

.method isMatched(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/jcraft/jsch/KnownHosts;->access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v2, p1

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    monitor-exit v0

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method
