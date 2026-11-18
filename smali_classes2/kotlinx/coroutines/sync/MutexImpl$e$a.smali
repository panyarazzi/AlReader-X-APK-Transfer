.class final Lkotlinx/coroutines/sync/MutexImpl$e$a;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/internal/AtomicOp;

.field final synthetic b:Lkotlinx/coroutines/sync/MutexImpl$e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$e;Lkotlinx/coroutines/internal/AtomicOp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$e$a;->b:Lkotlinx/coroutines/sync/MutexImpl$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$e$a;->a:Lkotlinx/coroutines/internal/AtomicOp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$e$a;->a:Lkotlinx/coroutines/internal/AtomicOp;

    .line 2
    .line 3
    return-object v0
.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$e$a;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$e$a;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
