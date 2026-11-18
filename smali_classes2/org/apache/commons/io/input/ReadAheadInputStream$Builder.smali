.class public Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReadAheadInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/ReadAheadInputStream;",
        "Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->get()Lorg/apache/commons/io/input/ReadAheadInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/ReadAheadInputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v6, Lorg/apache/commons/io/input/ReadAheadInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-virtual {v0, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result v3

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;ZLorg/apache/commons/io/input/ReadAheadInputStream$a;)V

    return-object v6
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
