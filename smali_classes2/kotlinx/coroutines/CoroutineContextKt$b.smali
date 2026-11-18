.class final Lkotlinx/coroutines/CoroutineContextKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->b:Z

    .line 27
    .line 28
    check-cast p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt$b;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
