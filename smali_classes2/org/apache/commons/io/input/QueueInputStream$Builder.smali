.class public Lorg/apache/commons/io/input/QueueInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/QueueInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/QueueInputStream;",
        "Lorg/apache/commons/io/input/QueueInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/concurrent/BlockingQueue;

.field private g:Ljava/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->f:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/commons/io/input/v;->a()Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->g:Ljava/time/Duration;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/QueueInputStream$Builder;->get()Lorg/apache/commons/io/input/QueueInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/QueueInputStream;
    .locals 4

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/QueueInputStream;

    iget-object v1, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->f:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->g:Ljava/time/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/time/Duration;Lorg/apache/commons/io/input/QueueInputStream$a;)V

    return-object v0
.end method

.method public setBlockingQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/apache/commons/io/input/QueueInputStream$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/apache/commons/io/input/QueueInputStream$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->f:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    return-object p0
.end method

.method public setTimeout(Ljava/time/Duration;)Lorg/apache/commons/io/input/QueueInputStream$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/input/x;->a(Ljava/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "timeout must not be negative"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Lorg/apache/commons/io/input/v;->a()Ljava/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    iput-object p1, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->g:Ljava/time/Duration;

    .line 30
    .line 31
    return-object p0
.end method
