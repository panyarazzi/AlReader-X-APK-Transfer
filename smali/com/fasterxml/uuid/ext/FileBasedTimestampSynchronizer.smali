.class public final Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;
.super Lcom/fasterxml/uuid/TimestampSynchronizer;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_LOCK_FILE_NAME1:Ljava/lang/String; = "uuid1.lck"

.field protected static final DEFAULT_LOCK_FILE_NAME2:Ljava/lang/String; = "uuid2.lck"

.field private static final b:Lorg/slf4j/Logger;


# instance fields
.field a:Z

.field protected mInterval:J

.field protected final mLocked1:Lcom/fasterxml/uuid/ext/a;

.field protected final mLocked2:Lcom/fasterxml/uuid/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->b:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "uuid1.lck"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "uuid2.lck"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2710

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;-><init>(Ljava/io/File;Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/uuid/TimestampSynchronizer;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->a:Z

    .line 5
    iput-wide p3, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mInterval:J

    .line 6
    new-instance p3, Lcom/fasterxml/uuid/ext/a;

    invoke-direct {p3, p1}, Lcom/fasterxml/uuid/ext/a;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked1:Lcom/fasterxml/uuid/ext/a;

    .line 7
    :try_start_0
    new-instance p1, Lcom/fasterxml/uuid/ext/a;

    invoke-direct {p1, p2}, Lcom/fasterxml/uuid/ext/a;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked2:Lcom/fasterxml/uuid/ext/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked1:Lcom/fasterxml/uuid/ext/a;

    invoke-virtual {p2}, Lcom/fasterxml/uuid/ext/a;->a()V

    .line 9
    throw p1
.end method

.method protected static doDeactivate(Lcom/fasterxml/uuid/ext/a;Lcom/fasterxml/uuid/ext/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/uuid/ext/a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/uuid/ext/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked1:Lcom/fasterxml/uuid/ext/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked2:Lcom/fasterxml/uuid/ext/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->doDeactivate(Lcom/fasterxml/uuid/ext/a;Lcom/fasterxml/uuid/ext/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected initialize()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked1:Lcom/fasterxml/uuid/ext/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/uuid/ext/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked2:Lcom/fasterxml/uuid/ext/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/fasterxml/uuid/ext/a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->a:Z

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :goto_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->b:Lorg/slf4j/Logger;

    .line 32
    .line 33
    const-string v3, "Could not determine safe timer starting point: assuming current system time is acceptable"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mInterval:J

    .line 44
    .line 45
    add-long/2addr v4, v2

    .line 46
    cmp-long v6, v4, v0

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    sget-object v4, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->b:Lorg/slf4j/Logger;

    .line 51
    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v5, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mInterval:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "Safe timestamp read is {} milliseconds in future, and is greater than the inteval ({})"

    .line 65
    .line 66
    invoke-interface {v4, v5, v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public setUpdateInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mInterval:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Illegal value ("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "); has to be a positive integer value"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public update(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mInterval:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked2:Lcom/fasterxml/uuid/ext/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/uuid/ext/a;->d(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->mLocked1:Lcom/fasterxml/uuid/ext/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/uuid/ext/a;->d(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->a:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fasterxml/uuid/ext/FileBasedTimestampSynchronizer;->a:Z

    .line 24
    .line 25
    return-wide p1
.end method
