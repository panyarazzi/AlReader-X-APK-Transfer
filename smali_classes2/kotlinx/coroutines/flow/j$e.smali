.class final Lkotlinx/coroutines/flow/j$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->h(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/j$e;->f:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/j$e;->g:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/j$e;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/j$e;->f:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/j$e;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/j$e;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$e;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j$e;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/j$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/flow/j$e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/flow/j$e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlinx/coroutines/flow/j$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    new-instance v7, Lkotlinx/coroutines/flow/j$e$c;

    .line 53
    .line 54
    iget-object v4, p0, Lkotlinx/coroutines/flow/j$e;->g:Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/j$e$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, -0x1

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lkotlinx/coroutines/flow/j$e;->f:J

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, v1

    .line 84
    move-object v5, v11

    .line 85
    move-object v4, v12

    .line 86
    move-object v1, p1

    .line 87
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 90
    .line 91
    if-eq p1, v7, :cond_4

    .line 92
    .line 93
    iput-object v6, p0, Lkotlinx/coroutines/flow/j$e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lkotlinx/coroutines/flow/j$e;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lkotlinx/coroutines/flow/j$e;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lkotlinx/coroutines/flow/j$e;->c:I

    .line 102
    .line 103
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lkotlinx/coroutines/flow/j$e$a;

    .line 113
    .line 114
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/j$e$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lkotlinx/coroutines/flow/j$e$b;

    .line 125
    .line 126
    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/j$e$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v7

    .line 134
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne p1, v7, :cond_3

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-ne p1, v0, :cond_2

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method
