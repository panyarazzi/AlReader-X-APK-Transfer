.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
