.class public abstract synthetic Lorg/apache/commons/io/function/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lorg/apache/commons/io/function/IOStream;Ljava/lang/Object;Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/z2;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lf0/z2;-><init>(Lorg/apache/commons/io/function/IOBiFunction;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lf0/a3;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lf0/a3;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, p2}, Lf0/r1;->a(Ljava/util/stream/Stream;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static B(Lorg/apache/commons/io/function/IOStream;Ljava/lang/Object;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/e3;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lf0/e3;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lf0/t1;->a(Ljava/util/stream/Stream;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static C(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/j2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/j2;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/k1;->a(Ljava/util/stream/Stream;Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static D(Lorg/apache/commons/io/function/IOStream;J)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lf0/b2;->a(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static E(Lorg/apache/commons/io/function/IOStream;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/b3;->a(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static F(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/g3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/g3;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/commons/io/file/c3;->a(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static G(Lorg/apache/commons/io/function/IOStream;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lf0/p1;->a(Ljava/util/stream/Stream;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/io/u;->a(Ljava/util/stream/Stream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/j;->a(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static J()Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/q3;->a()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/io/function/j;->a(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static K(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/io/function/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/i$a;-><init>(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x410

    .line 10
    .line 11
    invoke-static {v0, p0}, Lu/g;->a(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lc0/c;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic L(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->i(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->i(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->f(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->a(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->a(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->i(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/commons/io/function/IOStream;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic S(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/a2;->a(Ljava/lang/Object;)Ljava/util/stream/DoubleStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic T(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/z1;->a(Ljava/lang/Object;)Ljava/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic U(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/y1;->a(Ljava/lang/Object;)Ljava/util/stream/LongStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static synthetic W(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p4}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p2, p4, p0}, Lcom/alibaba/fastjson2/b0;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic X(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->b(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->b(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/c3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/c3;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/commons/io/filefilter/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic a0(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->e(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/b3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/b3;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic b0(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->e(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lorg/apache/commons/io/function/IOStream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lu/c;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c0(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->i(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOSupplier;Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/r2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/r2;-><init>(Lorg/apache/commons/io/function/IOSupplier;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lf0/s2;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lf0/s2;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lf0/t2;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lf0/t2;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Lf0/l1;->a(Ljava/util/stream/Stream;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic d0(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->b(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lorg/apache/commons/io/function/IOStream;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lf0/h2;->a(Ljava/util/stream/Stream;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static synthetic e0(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->c(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/apache/commons/io/function/IOStream;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lf0/d2;->a(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic f0(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->c(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/y2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/y2;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/commons/io/h1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic g0(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->c(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lorg/apache/commons/io/function/IOStream;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lf0/o1;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h0(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->c(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lorg/apache/commons/io/function/IOStream;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/i1;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i0(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/a;->e(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/v2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/v2;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/n1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j0(Ljava/lang/Iterable;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/function/i;->J()Lorg/apache/commons/io/function/IOStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lc0/b;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lc0/c;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static k(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/f3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/f3;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/x1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k0(Ljava/lang/Object;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/m1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/k2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/k2;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/v1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs l0([Ljava/lang/Object;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/n1;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/commons/io/function/i;->J()Lorg/apache/commons/io/function/IOStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_1
    return-object p0
.end method

.method public static m(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/LongStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/d3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/d3;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/s1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    .line 1
    new-instance v0, Lf0/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lorg/apache/commons/io/function/IOStream;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/io/function/m;->k(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lf0/n2;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, p2, v1}, Lf0/n2;-><init>(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOExceptionList;->checkEmpty(Ljava/util/List;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static p(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/m2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/m2;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static q(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/o2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/o2;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/f2;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r(Lorg/apache/commons/io/function/IOStream;J)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/k;->a(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static s(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/u2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/u2;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lf0/w1;->a(Ljava/util/stream/Stream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lf0/e2;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lf0/u1;->a(Ljava/util/stream/Stream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/q2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/q2;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/i2;->a(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static x(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/p2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/p2;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/g2;->a(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static y(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/l2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/l2;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/c2;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static z(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf0/w2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf0/w2;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf0/q1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
