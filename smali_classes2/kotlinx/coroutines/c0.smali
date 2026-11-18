.class final Lkotlinx/coroutines/c0;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/coroutines/selects/SelectInstance;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c0;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/c0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-void
.end method
