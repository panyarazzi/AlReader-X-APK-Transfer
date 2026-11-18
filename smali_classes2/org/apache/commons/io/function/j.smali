.class final Lorg/apache/commons/io/function/j;
.super Lorg/apache/commons/io/function/c;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOStream;


# direct methods
.method private constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/function/c;-><init>(Ljava/util/stream/BaseStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/apache/commons/io/function/j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/j;-><init>(Ljava/util/stream/Stream;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/apache/commons/io/function/i;->J()Lorg/apache/commons/io/function/IOStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->a(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->b(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/function/c;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/function/j;->a(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->c(Lorg/apache/commons/io/function/IOStream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic collect(Lorg/apache/commons/io/function/IOSupplier;Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/function/i;->d(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOSupplier;Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->e(Lorg/apache/commons/io/function/IOStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->f(Lorg/apache/commons/io/function/IOStream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->g(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->h(Lorg/apache/commons/io/function/IOStream;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->i(Lorg/apache/commons/io/function/IOStream;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->j(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToDouble(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->k(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToInt(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->l(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToLong(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->m(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forAll(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->n(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/i;->o(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public synthetic forEach(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->p(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->q(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic limit(J)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/i;->r(Lorg/apache/commons/io/function/IOStream;J)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->s(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->t(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->u(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->v(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max(Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->w(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic min(Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->x(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic noneMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->y(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic peek(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->z(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/function/i;->A(Lorg/apache/commons/io/function/IOStream;Ljava/lang/Object;Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/i;->B(Lorg/apache/commons/io/function/IOStream;Ljava/lang/Object;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/Optional;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->C(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic skip(J)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/i;->D(Lorg/apache/commons/io/function/IOStream;J)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lorg/apache/commons/io/function/IOStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->E(Lorg/apache/commons/io/function/IOStream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sorted(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->F(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->G(Lorg/apache/commons/io/function/IOStream;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/i;->H(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/function/j;->b(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
