.class final Lkotlinx/coroutines/flow/j$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/j$c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j$c;->g:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/j$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/j$c;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/j$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j$c;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/j$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v5, p0, Lkotlinx/coroutines/flow/j$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 27
    .line 28
    iget-object v6, p0, Lkotlinx/coroutines/flow/j$c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-object v5, p0, Lkotlinx/coroutines/flow/j$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v6, p0, Lkotlinx/coroutines/flow/j$c;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 58
    .line 59
    iget-object v7, p0, Lkotlinx/coroutines/flow/j$c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    new-instance v8, Lkotlinx/coroutines/flow/j$c$c;

    .line 80
    .line 81
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c;->g:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/j$c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v7, p1

    .line 100
    move-object v6, v1

    .line 101
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 104
    .line 105
    if-eq p1, v1, :cond_b

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object v8, p0, Lkotlinx/coroutines/flow/j$c;->f:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 119
    .line 120
    if-ne p1, v9, :cond_4

    .line 121
    .line 122
    move-object p1, v4

    .line 123
    :cond_4
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    cmp-long p1, v10, v12

    .line 138
    .line 139
    if-ltz p1, :cond_8

    .line 140
    .line 141
    cmp-long p1, v10, v12

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne p1, v9, :cond_5

    .line 148
    .line 149
    move-object p1, v4

    .line 150
    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/j$c;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lkotlinx/coroutines/flow/j$c;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lkotlinx/coroutines/flow/j$c;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lkotlinx/coroutines/flow/j$c;->c:I

    .line 159
    .line 160
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_7
    move-object p1, v1

    .line 170
    move-object v1, v5

    .line 171
    move-object v5, v6

    .line 172
    move-object v6, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Debounce timeout should not be negative"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :goto_2
    iput-object v6, p0, Lkotlinx/coroutines/flow/j$c;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lkotlinx/coroutines/flow/j$c;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$c;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$c;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lkotlinx/coroutines/flow/j$c;->c:I

    .line 191
    .line 192
    new-instance v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 193
    .line 194
    invoke-direct {v7, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 202
    .line 203
    new-instance p1, Lkotlinx/coroutines/flow/j$c$a;

    .line 204
    .line 205
    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/j$c$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v8, Lkotlinx/coroutines/flow/j$c$b;

    .line 219
    .line 220
    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/j$c$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v7}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne p1, v7, :cond_a

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    if-ne p1, v0, :cond_0

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1
.end method
