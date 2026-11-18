.class public Lorg/apache/commons/io/input/Tailer$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/Tailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/Tailer;",
        "Lorg/apache/commons/io/input/Tailer$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/time/Duration;


# instance fields
.field private f:Lorg/apache/commons/io/input/Tailer$Tailable;

.field private g:Lorg/apache/commons/io/input/TailerListener;

.field private h:Ljava/time/Duration;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/io/input/Tailer$Builder;->m:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/io/input/Tailer$Builder;->m:Ljava/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/io/input/Tailer$Builder;->h:Ljava/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer$Builder;->k:Z

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/io/input/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/commons/io/input/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/io/input/Tailer$Builder;->l:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "commons-io-tailer"

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


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/Tailer;
    .locals 10

    .line 2
    new-instance v9, Lorg/apache/commons/io/input/Tailer;

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->f:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer$Builder;->g:Lorg/apache/commons/io/input/TailerListener;

    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer$Builder;->h:Ljava/time/Duration;

    iget-boolean v5, p0, Lorg/apache/commons/io/input/Tailer$Builder;->i:Z

    iget-boolean v6, p0, Lorg/apache/commons/io/input/Tailer$Builder;->j:Z

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZILorg/apache/commons/io/input/Tailer$a;)V

    .line 3
    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer$Builder;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$Builder;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-object v9
.end method

.method public setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/apache/commons/io/input/Tailer$Builder;->m:Ljava/time/Duration;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->h:Ljava/time/Duration;

    .line 7
    .line 8
    return-object p0
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-object p0
.end method

.method protected bridge synthetic setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;)",
            "Lorg/apache/commons/io/input/Tailer$Builder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/Tailer$c;

    invoke-virtual {p1}, Lorg/apache/commons/io/build/AbstractOrigin;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/Tailer$c;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/io/input/Tailer$a;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailable(Lorg/apache/commons/io/input/Tailer$Tailable;)Lorg/apache/commons/io/input/Tailer$Builder;

    .line 3
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/Tailer$Builder;

    return-object p1
.end method

.method public setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartThread(Z)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTailable(Lorg/apache/commons/io/input/Tailer$Tailable;)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 1

    .line 1
    const-string v0, "tailable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->f:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 9
    .line 10
    return-object p0
.end method

.method public setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 1

    .line 1
    const-string v0, "tailerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/io/input/TailerListener;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->g:Lorg/apache/commons/io/input/TailerListener;

    .line 9
    .line 10
    return-object p0
.end method
