.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001PB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0013\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010H\u0082\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0019\u0010\u001f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u001f\u0010\u001f\u001a\u00020\r2\u000e\u0010\t\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u00020$2\u0006\u0010#\u001a\u00028\u00002\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00103\u001a\u00060/j\u0002`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R6\u0010=\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001008j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010`98\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u0012\u0004\u0008<\u0010\u000fR$\u0010B\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u00158B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010AR$\u0010E\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u00158B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u0017\"\u0004\u0008D\u0010AR$\u0010H\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010.\"\u0004\u0008G\u0010\u0007R\u0014\u0010I\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010JR\u0014\u0010O\u001a\u00020L8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "cause",
        "",
        "k",
        "(Ljava/lang/Throwable;)Z",
        "",
        "l",
        "()V",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;",
        "addSub",
        "removeSub",
        "u",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V",
        "",
        "m",
        "()J",
        "index",
        "n",
        "(J)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "close",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "c",
        "I",
        "getCapacity",
        "()I",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "d",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "bufferLock",
        "",
        "e",
        "[Ljava/lang/Object;",
        "buffer",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "f",
        "Ljava/util/List;",
        "getSubscribers$annotations",
        "subscribers",
        "value",
        "o",
        "r",
        "(J)V",
        "head",
        "q",
        "t",
        "tail",
        "p",
        "s",
        "size",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _head:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _tail:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:[Ljava/lang/Object;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 24
    .line 25
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "ArrayBroadcastChannel capacity must be at least 1, but "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " was specified"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->n(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final k(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->v(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v1
.end method

.method private final n(J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    rem-long/2addr p1, v1

    .line 7
    long-to-int p2, p1

    .line 8
    aget-object p1, v0, p2

    .line 9
    .line 10
    return-object p1
.end method

.method private final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final p()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method private final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 2
    .line 3
    return-void
.end method

.method private final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 2
    .line 3
    return-void
.end method

.method private final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 2
    .line 3
    return-void
.end method

.method private final u(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->u(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->r()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    cmp-long v3, v1, p1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    cmp-long v5, p1, v3

    .line 75
    .line 76
    if-gtz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->p()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_1
    cmp-long v6, v3, p1

    .line 87
    .line 88
    if-gez v6, :cond_7

    .line 89
    .line 90
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 93
    .line 94
    int-to-long v8, v7

    .line 95
    rem-long v8, v3, v8

    .line 96
    .line 97
    long-to-int v9, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v8, v6, v9

    .line 100
    .line 101
    if-lt v5, v7, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_2
    const-wide/16 v9, 0x1

    .line 107
    .line 108
    add-long/2addr v3, v9

    .line 109
    invoke-direct {p0, v3, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->r(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v5, -0x1

    .line 113
    .line 114
    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->s(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of v11, v6, Lkotlinx/coroutines/channels/Closed;

    .line 127
    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:[Ljava/lang/Object;

    .line 140
    .line 141
    iget p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 142
    .line 143
    int-to-long v3, p2

    .line 144
    rem-long v3, v1, v3

    .line 145
    .line 146
    long-to-int p2, v3

    .line 147
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, p1, p2

    .line 152
    .line 153
    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->s(I)V

    .line 154
    .line 155
    .line 156
    add-long/2addr v1, v9

    .line 157
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->t(J)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l()V

    .line 169
    .line 170
    .line 171
    move-object p1, v8

    .line 172
    move-object p2, p1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    :goto_3
    move v5, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method static synthetic v(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->u(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(buffer:capacity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",size="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isBufferFull()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->p()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 39
    .line 40
    int-to-long v5, v5

    .line 41
    rem-long v5, v2, v5

    .line 42
    .line 43
    long-to-int v6, v5

    .line 44
    aput-object p1, v4, v6

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->s(I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->t(J)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->p()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:I

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    rem-long v4, v2, v4

    .line 56
    .line 57
    long-to-int v5, v4

    .line 58
    aput-object p1, p2, v5

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->s(I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x1

    .line 66
    .line 67
    add-long/2addr v2, p1

    .line 68
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->t(J)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->v(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
