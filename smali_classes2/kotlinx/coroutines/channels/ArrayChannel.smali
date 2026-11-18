.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00028\u00002\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u0004\u0018\u00010\u00162\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u00020\'2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u000601j\u0002`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0016068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u0014\u0010<\u001a\u00020\'8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\'8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R\u0014\u0010?\u001a\u00020\'8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u00020\'8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010=R\u0014\u0010A\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0014\u0010B\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010=R\u0014\u0010F\u001a\u00020C8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "currentSize",
        "Lkotlinx/coroutines/internal/Symbol;",
        "s",
        "(I)Lkotlinx/coroutines/internal/Symbol;",
        "element",
        "q",
        "(ILjava/lang/Object;)V",
        "r",
        "(I)V",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "pollInternal",
        "()Ljava/lang/Object;",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "",
        "enqueueReceiveInternal",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "wasClosed",
        "onCancelIdempotent",
        "(Z)V",
        "c",
        "I",
        "d",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "",
        "f",
        "[Ljava/lang/Object;",
        "buffer",
        "g",
        "head",
        "isBufferAlwaysEmpty",
        "()Z",
        "isBufferEmpty",
        "isBufferAlwaysFull",
        "isBufferFull",
        "isEmpty",
        "isClosedForReceive",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
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
.field private final c:I

.field private final d:Lkotlinx/coroutines/channels/BufferOverflow;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:[Ljava/lang/Object;

.field private g:I

.field private volatile synthetic size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "ArrayChannel capacity must be at least 1, but "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " was specified"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private final q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->r(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    array-length p1, v0

    .line 14
    rem-int/2addr v1, p1

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    rem-int v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    array-length v2, v0

    .line 30
    rem-int/2addr p1, v2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    rem-int/2addr v1, p1

    .line 37
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final r(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    array-length v6, v4

    .line 27
    rem-int/2addr v5, v6

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    .line 37
    invoke-static {v1, v3, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final s(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    .line 41
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/Receive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/Send;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
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
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method protected final isBufferFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->s(I)Lkotlinx/coroutines/internal/Symbol;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    if-nez v1, :cond_5

    .line 29
    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_0
    :try_start_4
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->q(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->s(I)Lkotlinx/coroutines/internal/Symbol;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    if-nez v1, :cond_6

    .line 29
    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :try_start_3
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 67
    .line 68
    if-eq v3, v2, :cond_6

    .line 69
    .line 70
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq v3, v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq v3, p1, :cond_5

    .line 79
    .line 80
    instance-of p1, v3, Lkotlinx/coroutines/channels/Closed;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_6
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 125
    .line 126
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    :try_start_5
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->q(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method protected onCancelIdempotent(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 18
    .line 19
    aget-object v6, v6, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 24
    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 37
    .line 38
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    array-length v6, v6

    .line 45
    rem-int/2addr v7, v6

    .line 46
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 59
    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    throw v4

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 29
    .line 30
    aget-object v5, v3, v4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 38
    .line 39
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    .line 41
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v8

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 72
    .line 73
    .line 74
    move-object v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 77
    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 85
    .line 86
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 89
    .line 90
    add-int/2addr v8, v2

    .line 91
    array-length v2, v4

    .line 92
    rem-int/2addr v8, v2

    .line 93
    aput-object v3, v4, v8

    .line 94
    .line 95
    :cond_5
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    rem-int/2addr v2, v0

    .line 102
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v5

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 30
    .line 31
    aget-object v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v6, v3, v4

    .line 35
    .line 36
    add-int/lit8 v3, v2, -0x1

    .line 37
    .line 38
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 39
    .line 40
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 41
    .line 42
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 43
    .line 44
    if-ne v2, v4, :cond_6

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v6

    .line 64
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    const/4 v4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 73
    .line 74
    if-eq v7, v4, :cond_6

    .line 75
    .line 76
    sget-object v4, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v7, v4, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v7, v3, :cond_4

    .line 85
    .line 86
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 87
    .line 88
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 91
    .line 92
    aput-object v5, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_4
    :try_start_2
    instance-of v3, v7, Lkotlinx/coroutines/channels/Closed;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v3, v7

    .line 103
    move-object v6, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "performAtomicTrySelect(describeTryOffer) returned "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    const/4 v4, 0x0

    .line 133
    :goto_2
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 134
    .line 135
    if-eq v3, v7, :cond_7

    .line 136
    .line 137
    instance-of v7, v3, Lkotlinx/coroutines/channels/Closed;

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 142
    .line 143
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 144
    .line 145
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 146
    .line 147
    add-int/2addr v7, v2

    .line 148
    array-length v2, p1

    .line 149
    rem-int/2addr v7, v2

    .line 150
    aput-object v3, p1, v7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 160
    .line 161
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 164
    .line 165
    aput-object v5, p1, v0

    .line 166
    .line 167
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    :goto_3
    :try_start_3
    iget p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 176
    .line 177
    add-int/2addr p1, v0

    .line 178
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:[Ljava/lang/Object;

    .line 179
    .line 180
    array-length v0, v0

    .line 181
    rem-int/2addr p1, v0

    .line 182
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->g:I

    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v6, Lkotlinx/coroutines/channels/Send;

    .line 195
    .line 196
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-object v5

    .line 200
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
