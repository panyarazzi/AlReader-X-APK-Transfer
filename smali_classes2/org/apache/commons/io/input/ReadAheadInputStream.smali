.class public Lorg/apache/commons/io/input/ReadAheadInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Throwable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Z

.field private final n:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/commons/io/input/ReadAheadInputStream;->o:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V
    .locals 2

    .line 4
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->n:Ljava/util/concurrent/locks/Condition;

    if-lez p2, :cond_0

    .line 8
    const-string p1, "executorService"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-boolean p4, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->m:Z

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 12
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bufferSizeInBytes should be greater than 0, but the value is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;ZLorg/apache/commons/io/input/ReadAheadInputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ReadAheadInputStream;->h([B)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->j(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->i()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->k()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->g:Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/io/IOException;

    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->g:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->j:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    return-void

    .line 32
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private synthetic h([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_1
    :try_start_2
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    sub-int/2addr v2, v4

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_3
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    if-ltz v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->d:Z

    .line 71
    .line 72
    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->e:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_3
    :try_start_4
    instance-of v2, p1, Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_5
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    if-ltz v4, :cond_6

    .line 108
    .line 109
    instance-of v2, p1, Ljava/io/EOFException;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->f:Z

    .line 115
    .line 116
    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->g:Ljava/lang/Throwable;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    :goto_4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->d:Z

    .line 122
    .line 123
    :goto_5
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->e:Z

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_6
    return-void

    .line 130
    :goto_7
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    :try_start_6
    move-object v2, p1

    .line 137
    check-cast v2, Ljava/lang/Error;

    .line 138
    .line 139
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 140
    :catchall_4
    move-exception v2

    .line 141
    iget-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    .line 145
    .line 146
    :try_start_7
    iget-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    if-ltz v4, :cond_8

    .line 152
    .line 153
    instance-of v3, p1, Ljava/io/EOFException;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->f:Z

    .line 158
    .line 159
    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->g:Ljava/lang/Throwable;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catchall_5
    move-exception p1

    .line 163
    goto :goto_9

    .line 164
    :cond_8
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->d:Z

    .line 165
    .line 166
    :goto_8
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->e:Z

    .line 167
    .line 168
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->f()V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :goto_9
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_a
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method private static synthetic i()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method private static j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "commons-io-read-ahead"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->l:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Lorg/apache/commons/io/input/y;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lorg/apache/commons/io/input/y;-><init>(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->n:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private n(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    cmp-long v3, v0, p1

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    long-to-int v0, p1

    .line 24
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->o()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->l()V

    .line 55
    .line 56
    .line 57
    return-wide p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    sub-long/2addr p1, v0

    .line 64
    iget-object v3, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->l()V

    .line 91
    .line 92
    .line 93
    add-long/2addr v0, p1

    .line 94
    return-wide v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->n:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_2
    :try_start_3
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    long-to-int v1, v0

    .line 29
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->h:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->m:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :try_start_2
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->l:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->l:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide v3, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_3
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v1

    .line 83
    :cond_3
    :goto_2
    return-void

    .line 84
    :goto_3
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/commons/io/input/ReadAheadInputStream;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    .line 4
    aput-byte v1, v0, v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/io/input/ReadAheadInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->p()V

    .line 10
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->l()V

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->p()V

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->o()V

    .line 16
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 20
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    long-to-int v1, p1

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/ReadAheadInputStream;->n(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-wide p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
