.class public Lorg/apache/commons/io/FileCleaningTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/FileCleaningTracker$b;,
        Lorg/apache/commons/io/FileCleaningTracker$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/ReferenceQueue;

.field final b:Ljava/util/Collection;

.field final c:Ljava/util/List;

.field volatile d:Z

.field e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->b:Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->c:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->e:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/io/FileCleaningTracker$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/io/FileCleaningTracker$a;-><init>(Lorg/apache/commons/io/FileCleaningTracker;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->e:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->b:Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v1, Lorg/apache/commons/io/FileCleaningTracker$b;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/commons/io/FileCleaningTracker;->a:Ljava/lang/ref/ReferenceQueue;

    .line 28
    .line 29
    invoke-direct {v1, p1, p3, p2, v2}, Lorg/apache/commons/io/FileCleaningTracker$b;-><init>(Ljava/lang/String;Lorg/apache/commons/io/FileDeleteStrategy;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "No new trackers can be added once exitWhenFinished() is called"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public declared-synchronized exitWhenFinished()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/io/FileCleaningTracker;->e:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    throw v0
.end method

.method public getDeleteFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public track(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/FileCleaningTracker;->track(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V

    return-void
.end method

.method public track(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V
    .locals 1

    .line 2
    const-string v0, "file"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/FileCleaningTracker;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/FileCleaningTracker;->track(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V
    .locals 1

    .line 5
    const-string v0, "path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/FileCleaningTracker;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V

    return-void
.end method
