.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "",
        "T",
        "<init>",
        "()V",
        "",
        "a",
        "element",
        "addLast",
        "(Ljava/lang/Object;)V",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "clear",
        "",
        "[Ljava/lang/Object;",
        "elements",
        "",
        "b",
        "I",
        "head",
        "c",
        "tail",
        "",
        "isEmpty",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v8, v1

    .line 6
    shl-int/lit8 v2, v8, 0x1

    .line 7
    .line 8
    new-array v15, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, v15

    .line 18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v1, v9

    .line 24
    iget v13, v0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 25
    .line 26
    sub-int v11, v1, v13

    .line 27
    .line 28
    const/4 v14, 0x4

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v10, v15

    .line 32
    move-object v15, v1

    .line 33
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 40
    .line 41
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    iput p1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 3
    .line 4
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
