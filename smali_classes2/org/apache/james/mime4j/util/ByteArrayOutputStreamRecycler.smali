.class public Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;
    }
.end annotation


# instance fields
.field protected final buffers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;->buffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;->b(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lorg/apache/james/mime4j/util/BufferRecycler;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;->buffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public allocOutputStream()Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;->buffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;-><init>(Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
