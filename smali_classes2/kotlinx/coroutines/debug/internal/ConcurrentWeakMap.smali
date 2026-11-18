.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$b;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0003\u001b\u0012\nB\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\t2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%0!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableMap;",
        "",
        "weakRefQueue",
        "<init>",
        "(Z)V",
        "",
        "c",
        "()V",
        "key",
        "value",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "w",
        "b",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "remove",
        "clear",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "Ljava/lang/ref/ReferenceQueue;",
        "a",
        "Ljava/lang/ref/ReferenceQueue;",
        "",
        "getSize",
        "()I",
        "size",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "",
        "getEntries",
        "entries",
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


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Ljava/lang/ref/ReferenceQueue;

.field volatile synthetic core:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 5
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 5
    .line 6
    :goto_0
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->h()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v1
.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Must be created with weakRefQueue = true"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
