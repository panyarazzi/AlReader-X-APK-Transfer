.class final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic deqIdx:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic enqIdx:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic head:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic tail:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/c;->a:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/sync/c;->deqIdx:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/c;->enqIdx:J

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    if-gt p2, p1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lkotlinx/coroutines/sync/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/d;-><init>(JLkotlinx/coroutines/sync/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkotlinx/coroutines/sync/c;->head:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, p0, Lkotlinx/coroutines/sync/c;->tail:Ljava/lang/Object;

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lkotlinx/coroutines/sync/c;->_availablePermits:I

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/sync/c$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "The number of acquired permits should be in 0.."

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Lkotlinx/coroutines/CancellableContinuation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/sync/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/c;->a(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/CancellableContinuation;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/sync/c;->b(Lkotlinx/coroutines/sync/c;)Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->tail:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/sync/d;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/sync/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    div-long v3, v1, v3

    .line 17
    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v8, v6, v3

    .line 24
    .line 25
    if-ltz v8, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-ne v6, v7, :cond_a

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_3
    :goto_4
    iget-object v7, p0, Lkotlinx/coroutines/sync/c;->tail:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    .line 70
    .line 71
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    cmp-long v12, v8, v10

    .line 80
    .line 81
    if-ltz v12, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v8, Lkotlinx/coroutines/sync/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-static {v8, p0, v7, v6}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_5
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlinx/coroutines/sync/d;

    .line 124
    .line 125
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v3, v3

    .line 130
    rem-long/2addr v1, v3

    .line 131
    long-to-int v2, v1

    .line 132
    iget-object v1, v0, Lkotlinx/coroutines/sync/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v1, Lkotlinx/coroutines/sync/a;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/d;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, v0, Lkotlinx/coroutines/sync/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 160
    .line 161
    invoke-static {v0, v2, v1, v4}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_9
    const/4 p1, 0x0

    .line 176
    return p1

    .line 177
    :cond_a
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 178
    .line 179
    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    :cond_b
    :goto_6
    move-object v5, v6

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const-wide/16 v8, 0x1

    .line 191
    .line 192
    add-long/2addr v6, v8

    .line 193
    move-object v8, v5

    .line 194
    check-cast v8, Lkotlinx/coroutines/sync/d;

    .line 195
    .line 196
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/d;)Lkotlinx/coroutines/sync/d;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_0

    .line 205
    .line 206
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 213
    .line 214
    .line 215
    goto :goto_6
.end method

.method private final e(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private final f()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->head:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/sync/d;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/sync/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    div-long v3, v1, v3

    .line 17
    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v8, v6, v3

    .line 24
    .line 25
    if-ltz v8, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-ne v6, v7, :cond_d

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_3
    :goto_4
    iget-object v7, p0, Lkotlinx/coroutines/sync/c;->head:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    .line 70
    .line 71
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    cmp-long v12, v8, v10

    .line 80
    .line 81
    if-ltz v12, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v8, Lkotlinx/coroutines/sync/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-static {v8, p0, v7, v6}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_5
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlinx/coroutines/sync/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const/4 v7, 0x0

    .line 133
    cmp-long v8, v5, v3

    .line 134
    .line 135
    if-lez v8, :cond_8

    .line 136
    .line 137
    return v7

    .line 138
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    rem-long/2addr v1, v3

    .line 144
    long-to-int v2, v1

    .line 145
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, v0, Lkotlinx/coroutines/sync/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_6
    const/4 v3, 0x1

    .line 162
    if-ge v7, v1, :cond_a

    .line 163
    .line 164
    iget-object v4, v0, Lkotlinx/coroutines/sync/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v4, v5, :cond_9

    .line 175
    .line 176
    return v3

    .line 177
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v0, v0, Lkotlinx/coroutines/sync/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 189
    .line 190
    invoke-static {v0, v2, v1, v4}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v3

    .line 195
    return v0

    .line 196
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    return v7

    .line 203
    :cond_c
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Lkotlinx/coroutines/sync/c;->e(Lkotlinx/coroutines/CancellableContinuation;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :cond_d
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 211
    .line 212
    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .line 213
    .line 214
    if-eqz v6, :cond_f

    .line 215
    .line 216
    :cond_e
    :goto_7
    move-object v5, v6

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_f
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    const-wide/16 v8, 0x1

    .line 224
    .line 225
    add-long/2addr v6, v8

    .line 226
    move-object v8, v5

    .line 227
    check-cast v8, Lkotlinx/coroutines/sync/d;

    .line 228
    .line 229
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/d;)Lkotlinx/coroutines/sync/d;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_0

    .line 238
    .line 239
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 246
    .line 247
    .line 248
    goto :goto_7
.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public getAvailablePermits()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/sync/c;->_availablePermits:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/c;->_availablePermits:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/sync/c;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/c;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "The number of released permits cannot be greater than "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lkotlinx/coroutines/sync/c;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public tryAcquire()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/c;->_availablePermits:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
