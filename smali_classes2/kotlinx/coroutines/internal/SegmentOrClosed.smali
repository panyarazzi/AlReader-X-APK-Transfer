.class public final Lkotlinx/coroutines/internal/SegmentOrClosed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "value",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "equals",
        "a",
        "Ljava/lang/Object;",
        "isClosed-impl",
        "(Ljava/lang/Object;)Z",
        "isClosed",
        "getSegment-impl",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;",
        "getSegment$annotations",
        "()V",
        "segment",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/SegmentOrClosed;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getSegment$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlinx/coroutines/internal/Segment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Does not contain segment"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentOrClosed(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->a:Ljava/lang/Object;

    return-object v0
.end method
