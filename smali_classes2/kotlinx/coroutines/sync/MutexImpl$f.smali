.class final Lkotlinx/coroutines/sync/MutexImpl$f;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/MutexImpl$d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->b:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->b:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-static {v0, p1, p0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->b:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$f;->a(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$f;->b(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
