.class public final Lorg/apache/commons/io/monitor/FileAlterationMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:[Lorg/apache/commons/io/monitor/FileAlterationObserver;


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/util/concurrent/ThreadFactory;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->f:[Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/monitor/FileAlterationMonitor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->b:Ljava/util/List;

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->a:J

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/io/monitor/FileAlterationObserver;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p3}, Lorg/apache/commons/io/monitor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, Ls/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    sget-object v0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->f:[Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/monitor/FileAlterationMonitor;-><init>(J[Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lorg/apache/commons/io/monitor/FileAlterationObserver;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/monitor/FileAlterationMonitor;-><init>(J)V

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/io/monitor/e;

    invoke-direct {p2, p0}, Lorg/apache/commons/io/monitor/e;-><init>(Lorg/apache/commons/io/monitor/FileAlterationMonitor;)V

    invoke-static {p1, p2}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObservers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/io/monitor/FileAlterationObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeObserver(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lorg/apache/commons/io/monitor/d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/apache/commons/io/monitor/d;-><init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/b;->a(Ljava/util/List;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lorg/apache/commons/io/monitor/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/apache/commons/io/monitor/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/c;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->d:Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->initialize()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->e:Z

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->d:Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->c:Ljava/lang/Thread;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->c:Ljava/lang/Thread;

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->c:Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Monitor is already running"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->stop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->c:Ljava/lang/Thread;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 9
    invoke-virtual {p2}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Monitor is not running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
