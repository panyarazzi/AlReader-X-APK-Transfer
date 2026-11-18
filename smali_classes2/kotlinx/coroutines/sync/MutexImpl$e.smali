.class final Lkotlinx/coroutines/sync/MutexImpl$e;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/MutexImpl;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$e;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

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
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lkotlinx/coroutines/sync/b;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$e;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$e$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl$e;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$e;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$e;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$e$a;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
