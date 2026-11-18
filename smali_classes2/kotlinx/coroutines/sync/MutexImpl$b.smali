.class final Lkotlinx/coroutines/sync/MutexImpl$b;
.super Lkotlinx/coroutines/sync/MutexImpl$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/selects/SelectInstance;

.field public final h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$c;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->g:Lkotlinx/coroutines/selects/SelectInstance;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->h:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->g:Lkotlinx/coroutines/selects/SelectInstance;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$b$a;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 14
    .line 15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$b$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->g:Lkotlinx/coroutines/selects/SelectInstance;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LockSelect["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->g:Lkotlinx/coroutines/selects/SelectInstance;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] for "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
