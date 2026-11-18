.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field private final c:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->c:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->c:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->c:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
