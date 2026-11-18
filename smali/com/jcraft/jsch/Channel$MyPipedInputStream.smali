.class Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.super Ljava/io/PipedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPipedInputStream"
.end annotation


# instance fields
.field private BUFFER_SIZE:I

.field private max_buffer_size:I

.field private final synthetic this$0:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0x400

    .line 2
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 3
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 5
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0x400

    .line 6
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 7
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 8
    new-array p1, p2, [B

    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 9
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 10
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;I)V

    .line 12
    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 14
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 15
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 17
    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 18
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 19
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 20
    new-array p1, p3, [B

    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 21
    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    return-void
.end method

.method private freeSpace()I
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 2
    .line 3
    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method declared-synchronized checkSpace(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->freeSpace()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    array-length v0, v1

    .line 13
    :goto_0
    sub-int v1, v0, v2

    .line 14
    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    sub-int v1, v0, v2

    .line 26
    .line 27
    if-ge v1, p1, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    new-array p1, v0, [B

    .line 32
    .line 33
    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    .line 34
    .line 35
    iget v2, p0, Ljava/io/PipedInputStream;->in:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    if-ge v2, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 56
    .line 57
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 61
    .line 62
    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    sub-int/2addr v3, v2

    .line 66
    sub-int v3, v0, v3

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    sub-int/2addr v4, v2

    .line 70
    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ne v2, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 86
    .line 87
    array-length v1, v0

    .line 88
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    iput v0, p0, Ljava/io/PipedInputStream;->in:I

    .line 95
    .line 96
    :cond_6
    :goto_1
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 105
    .line 106
    if-le v0, p1, :cond_9

    .line 107
    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-ge v0, p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move p1, v0

    .line 114
    :goto_2
    new-array p1, p1, [B

    .line 115
    .line 116
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :cond_9
    :goto_3
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized updateReadSide()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 12
    .line 13
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Ljava/io/PipedInputStream;->in:I

    .line 17
    .line 18
    aput-byte v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method
