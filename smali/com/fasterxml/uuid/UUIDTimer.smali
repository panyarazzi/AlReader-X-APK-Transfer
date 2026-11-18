.class public Lcom/fasterxml/uuid/UUIDTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _clock:Lcom/fasterxml/uuid/UUIDClock;

.field protected final _random:Ljava/util/Random;

.field protected final _syncer:Lcom/fasterxml/uuid/TimestampSynchronizer;

.field private final a:Lcom/fasterxml/uuid/impl/LoggerFacade;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/Random;Lcom/fasterxml/uuid/TimestampSynchronizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/uuid/UUIDClock;

    invoke-direct {v0}, Lcom/fasterxml/uuid/UUIDClock;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/uuid/UUIDTimer;-><init>(Ljava/util/Random;Lcom/fasterxml/uuid/TimestampSynchronizer;Lcom/fasterxml/uuid/UUIDClock;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lcom/fasterxml/uuid/TimestampSynchronizer;Lcom/fasterxml/uuid/UUIDClock;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/uuid/impl/LoggerFacade;->getLogger(Ljava/lang/Class;)Lcom/fasterxml/uuid/impl/LoggerFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->a:Lcom/fasterxml/uuid/impl/LoggerFacade;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->c:J

    .line 5
    iput-wide v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->d:J

    const-wide v2, 0x7fffffffffffffffL

    .line 6
    iput-wide v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->e:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->f:I

    .line 8
    iput-object p1, p0, Lcom/fasterxml/uuid/UUIDTimer;->_random:Ljava/util/Random;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/uuid/UUIDTimer;->_syncer:Lcom/fasterxml/uuid/TimestampSynchronizer;

    .line 10
    iput-object p3, p0, Lcom/fasterxml/uuid/UUIDTimer;->_clock:Lcom/fasterxml/uuid/UUIDClock;

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/uuid/UUIDTimer;->a(Ljava/util/Random;)V

    .line 12
    iput-wide v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->c:J

    .line 13
    iput-wide v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->d:J

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/uuid/TimestampSynchronizer;->initialize()J

    move-result-wide p1

    .line 15
    iget-wide v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->d:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    .line 16
    iput-wide p1, p0, Lcom/fasterxml/uuid/UUIDTimer;->d:J

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->e:J

    return-void
.end method

.method private a(Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fasterxml/uuid/UUIDTimer;->b:I

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    iput p1, p0, Lcom/fasterxml/uuid/UUIDTimer;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final getAndSetTimestamp([B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/uuid/UUIDTimer;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->b:I

    .line 6
    .line 7
    int-to-byte v3, v2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    aput-byte v3, p1, v4

    .line 11
    .line 12
    shr-int/2addr v2, v4

    .line 13
    int-to-byte v2, v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    aput-byte v2, p1, v3

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    ushr-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    long-to-int v1, v0

    .line 24
    ushr-int/lit8 v0, v3, 0x18

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    const/4 v2, 0x6

    .line 28
    aput-byte v0, p1, v2

    .line 29
    .line 30
    ushr-int/lit8 v0, v3, 0x10

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    const/4 v2, 0x7

    .line 34
    aput-byte v0, p1, v2

    .line 35
    .line 36
    ushr-int/lit8 v0, v3, 0x8

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-byte v0, p1, v2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    int-to-byte v2, v3

    .line 44
    aput-byte v2, p1, v0

    .line 45
    .line 46
    ushr-int/lit8 v0, v1, 0x18

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-byte v0, p1, v2

    .line 51
    .line 52
    ushr-int/lit8 v0, v1, 0x10

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    const/4 v2, 0x1

    .line 56
    aput-byte v0, p1, v2

    .line 57
    .line 58
    ushr-int/lit8 v0, v1, 0x8

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x2

    .line 62
    aput-byte v0, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, p1, v0

    .line 67
    .line 68
    return-void
.end method

.method public getClockSequence()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->b:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public declared-synchronized getTimestamp()J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->_clock:Lcom/fasterxml/uuid/UUIDClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/uuid/UUIDClock;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->c:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->a:Lcom/fasterxml/uuid/impl/LoggerFacade;

    .line 15
    .line 16
    const-string v3, "System time going backwards! (got value %d, last %d)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v5, p0, Lcom/fasterxml/uuid/UUIDTimer;->c:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lcom/fasterxml/uuid/impl/LoggerFacade;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->c:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->d:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gtz v4, :cond_3

    .line 41
    .line 42
    iget v4, p0, Lcom/fasterxml/uuid/UUIDTimer;->f:I

    .line 43
    .line 44
    const/16 v5, 0x2710

    .line 45
    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    move-wide v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sub-long v4, v2, v0

    .line 51
    .line 52
    const-wide/16 v6, 0x1

    .line 53
    .line 54
    add-long/2addr v2, v6

    .line 55
    iget-object v6, p0, Lcom/fasterxml/uuid/UUIDTimer;->a:Lcom/fasterxml/uuid/impl/LoggerFacade;

    .line 56
    .line 57
    const-string v7, "Timestamp over-run: need to reinitialize random sequence"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lcom/fasterxml/uuid/impl/LoggerFacade;->warn(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/fasterxml/uuid/UUIDTimer;->_random:Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {p0, v6}, Lcom/fasterxml/uuid/UUIDTimer;->a(Ljava/util/Random;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x64

    .line 68
    .line 69
    cmp-long v8, v4, v6

    .line 70
    .line 71
    if-ltz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/fasterxml/uuid/UUIDTimer;->slowDown(JJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->f:I

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    iput v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->f:I

    .line 82
    .line 83
    :goto_2
    iput-wide v0, p0, Lcom/fasterxml/uuid/UUIDTimer;->d:J

    .line 84
    .line 85
    iget-object v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->_syncer:Lcom/fasterxml/uuid/TimestampSynchronizer;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-wide v3, p0, Lcom/fasterxml/uuid/UUIDTimer;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    cmp-long v5, v0, v3

    .line 92
    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/uuid/TimestampSynchronizer;->update(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Failed to synchronize timestamp: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_3
    const-wide/16 v2, 0x2710

    .line 127
    .line 128
    mul-long v0, v0, v2

    .line 129
    .line 130
    const-wide v2, 0x1b21dd213814000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-long/2addr v0, v2

    .line 136
    iget v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->f:I

    .line 137
    .line 138
    int-to-long v3, v2

    .line 139
    add-long/2addr v0, v3

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iput v2, p0, Lcom/fasterxml/uuid/UUIDTimer;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-wide v0

    .line 146
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0
.end method

.method protected slowDown(JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    div-long/2addr p3, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    cmp-long v4, p3, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v4, 0xa

    .line 15
    .line 16
    cmp-long v6, p3, v4

    .line 17
    .line 18
    if-gez v6, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v2, 0x258

    .line 22
    .line 23
    cmp-long v4, p3, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    const-wide/16 v2, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v2, 0x5

    .line 31
    .line 32
    :goto_0
    iget-object p3, p0, Lcom/fasterxml/uuid/UUIDTimer;->a:Lcom/fasterxml/uuid/impl/LoggerFacade;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const-string v4, "Need to wait for %d milliseconds; virtual clock advanced too far in the future"

    .line 39
    .line 40
    invoke-virtual {p3, v4, p4}, Lcom/fasterxml/uuid/impl/LoggerFacade;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-long/2addr p1, v2

    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    nop

    .line 50
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    const/16 p4, 0x32

    .line 53
    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long p4, v2, p1

    .line 62
    .line 63
    if-ltz p4, :cond_4

    .line 64
    .line 65
    :goto_3
    return-void

    .line 66
    :cond_4
    move-wide v2, v0

    .line 67
    goto :goto_1
.end method
