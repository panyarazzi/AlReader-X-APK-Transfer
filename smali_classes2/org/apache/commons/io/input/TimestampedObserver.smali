.class public Lorg/apache/commons/io/input/TimestampedObserver;
.super Lorg/apache/commons/io/input/ObservableInputStream$Observer;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/time/Instant;

.field private final b:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/commons/io/a2;->a()Ljava/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->b:Ljava/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public closed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/io/a2;->a()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->a:Ljava/time/Instant;

    .line 6
    .line 7
    return-void
.end method

.method public getCloseInstant()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenInstant()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->b:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenToCloseDuration()Ljava/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->b:Ljava/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/TimestampedObserver;->a:Ljava/time/Instant;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/io/c2;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpenToNowDuration()Ljava/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->b:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/a2;->a()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/io/c2;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->a:Ljava/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimestampedObserver [openInstant="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/io/input/TimestampedObserver;->b:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", closeInstant="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/io/input/TimestampedObserver;->a:Ljava/time/Instant;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
