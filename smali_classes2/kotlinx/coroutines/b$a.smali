.class final Lkotlinx/coroutines/b$a;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CancellableContinuation;

.field public e:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic f:Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->_disposer:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->_disposer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->e:Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->_disposer:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->e:Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/b$a;->e()Lkotlinx/coroutines/b$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/b$b;->a()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    sget-object v0, Lkotlinx/coroutines/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    invoke-static {v0}, Lkotlinx/coroutines/b;->a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 9
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
