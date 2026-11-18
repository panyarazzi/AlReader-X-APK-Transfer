.class final Lorg/apache/commons/io/FileCleaningTracker$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/FileCleaningTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/io/FileCleaningTracker;


# direct methods
.method constructor <init>(Lorg/apache/commons/io/FileCleaningTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->a:Lorg/apache/commons/io/FileCleaningTracker;

    .line 2
    .line 3
    const-string p1, "File Reaper"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->a:Lorg/apache/commons/io/FileCleaningTracker;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->a:Lorg/apache/commons/io/FileCleaningTracker;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->a:Lorg/apache/commons/io/FileCleaningTracker;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->a:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/apache/commons/io/FileCleaningTracker$b;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->a:Lorg/apache/commons/io/FileCleaningTracker;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/apache/commons/io/FileCleaningTracker;->b:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/commons/io/FileCleaningTracker$b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->a:Lorg/apache/commons/io/FileCleaningTracker;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/apache/commons/io/FileCleaningTracker;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/commons/io/FileCleaningTracker$b;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
