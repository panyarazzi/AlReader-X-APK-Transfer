.class Lcom/jcraft/jsch/Channel$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field b:[B

.field private buffer:Lcom/jcraft/jsch/Buffer;

.field private closed:Z

.field private dataLen:I

.field private packet:Lcom/jcraft/jsch/Packet;

.field private final synthetic this$0:Lcom/jcraft/jsch/Channel;

.field private final synthetic val$channel:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$1;->this$0:Lcom/jcraft/jsch/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$1;->b:[B

    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->this$0:Lcom/jcraft/jsch/Channel;

    .line 5
    .line 6
    iget v1, v1, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 12
    .line 13
    new-instance v0, Lcom/jcraft/jsch/Packet;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 25
    .line 26
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    add-int/lit16 v0, v0, -0x8e

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_1
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 37
    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "failed to initialize the channel."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$1;->init()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    .line 29
    .line 30
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    const/16 v1, 0x5e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->this$0:Lcom/jcraft/jsch/Channel;

    .line 25
    .line 26
    iget v1, v1, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 32
    .line 33
    iget v1, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    iget v1, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/jcraft/jsch/Channel;->close:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/jcraft/jsch/Channel$1;->this$0:Lcom/jcraft/jsch/Channel;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->close()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "Already closed"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/Channel$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$1;->init()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 7
    array-length v1, v0

    :goto_0
    if-lez p3, :cond_3

    .line 8
    iget v2, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    add-int/lit8 v3, v2, 0xe

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x80

    if-le p3, v3, :cond_1

    add-int/lit8 v3, v2, 0xe

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x80

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    if-gtz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0xe

    .line 10
    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v2, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    goto :goto_0

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
