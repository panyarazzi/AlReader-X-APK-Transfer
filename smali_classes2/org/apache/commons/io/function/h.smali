.class final Lorg/apache/commons/io/function/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSpliterator;


# instance fields
.field private final a:Ljava/util/Spliterator;


# direct methods
.method constructor <init>(Ljava/util/Spliterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lf0/j1;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/commons/io/function/h;->a:Ljava/util/Spliterator;

    .line 14
    .line 15
    return-void
.end method

.method static a(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/function/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/h;-><init>(Ljava/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic asSpliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/g;->a(Lorg/apache/commons/io/function/IOSpliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic characteristics()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/g;->b(Lorg/apache/commons/io/function/IOSpliterator;)I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/g;->c(Lorg/apache/commons/io/function/IOSpliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/g;->d(Lorg/apache/commons/io/function/IOSpliterator;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic getComparator()Lorg/apache/commons/io/function/IOComparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/g;->e(Lorg/apache/commons/io/function/IOSpliterator;)Lorg/apache/commons/io/function/IOComparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/g;->f(Lorg/apache/commons/io/function/IOSpliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/g;->g(Lorg/apache/commons/io/function/IOSpliterator;I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Lorg/apache/commons/io/function/IOConsumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/g;->h(Lorg/apache/commons/io/function/IOSpliterator;Lorg/apache/commons/io/function/IOConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/g;->i(Lorg/apache/commons/io/function/IOSpliterator;)Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/h;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    return-object v0
.end method
