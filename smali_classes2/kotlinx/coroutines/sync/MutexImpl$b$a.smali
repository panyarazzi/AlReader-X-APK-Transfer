.class final Lkotlinx/coroutines/sync/MutexImpl$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic b:Lkotlinx/coroutines/sync/MutexImpl$b;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$b$a;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$b$a;->b:Lkotlinx/coroutines/sync/MutexImpl$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$b$a;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b$a;->b:Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-void
.end method
