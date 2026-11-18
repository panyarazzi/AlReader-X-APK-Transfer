.class final Lkotlin/coroutines/CombinedContext$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$b;->a:[Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 3

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$b;->a:[Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CombinedContext$b;->a(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
