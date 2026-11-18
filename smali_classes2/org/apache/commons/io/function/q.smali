.class final Lorg/apache/commons/io/function/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field private final a:Lorg/apache/commons/io/function/IOSpliterator;


# direct methods
.method constructor <init>(Lorg/apache/commons/io/function/IOSpliterator;)V
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
    check-cast p1, Lorg/apache/commons/io/function/IOSpliterator;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/y3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf0/y3;-><init>(Lorg/apache/commons/io/function/IOSpliterator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lf0/z3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lf0/z3;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->getComparator()Lorg/apache/commons/io/function/IOComparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOComparator;->asComparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->getExactSizeIfKnown()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->hasCharacteristics(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/v3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf0/v3;-><init>(Lorg/apache/commons/io/function/IOSpliterator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lf0/w3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lf0/w3;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/q;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/x3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf0/x3;-><init>(Lorg/apache/commons/io/function/IOSpliterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/commons/io/function/IOSpliterator;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
