.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003*\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u001f\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0006R\"\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "T",
        "",
        "size",
        "<init>",
        "(I)V",
        "getSize",
        "(Ljava/lang/Object;)I",
        "spreadArgument",
        "",
        "addSpread",
        "(Ljava/lang/Object;)V",
        "()I",
        "values",
        "result",
        "toArray",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "I",
        "b",
        "getPosition",
        "setPosition",
        "position",
        "",
        "c",
        "[Ljava/lang/Object;",
        "getSpreads$annotations",
        "()V",
        "spreads",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3
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
    const-string v0, "spreadArgument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method protected final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 2
    .line 3
    return-void
.end method

.method protected final size()I
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v4, v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    add-int/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    sub-int v6, v4, v1

    .line 46
    .line 47
    invoke-static {p1, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v6

    .line 51
    :cond_1
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v5, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    add-int/lit8 v1, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-static {p1, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2
.end method
