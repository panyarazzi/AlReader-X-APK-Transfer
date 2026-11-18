.class final Lkotlinx/coroutines/channels/AbstractChannel$c;
.super Lkotlinx/coroutines/channels/AbstractChannel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
