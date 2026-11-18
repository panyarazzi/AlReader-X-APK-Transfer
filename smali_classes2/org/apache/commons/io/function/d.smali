.class public abstract synthetic Lorg/apache/commons/io/function/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/function/IOConsumer;->NOOP_IO_CONSUMER:Lorg/apache/commons/io/function/IOConsumer;

    return-void
.end method

.method public static a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 1

    .line 1
    const-string v0, "after"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lf0/f0;-><init>(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lorg/apache/commons/io/function/IOConsumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lf0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/d0;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/function/m;->h(Ljava/lang/Iterable;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lorg/apache/commons/io/function/m;->c(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/stream/Stream;)V
    .locals 1

    .line 1
    new-instance v0, Lf0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lorg/apache/commons/io/function/m;->d(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs g(Lorg/apache/commons/io/function/IOConsumer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/function/m;->j([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lorg/apache/commons/io/function/m;->c(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/Iterable;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/m;->h(Ljava/lang/Iterable;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/m;->e(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/m;->e(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j([Ljava/lang/Object;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/m;->j([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/m;->e(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static l()Lorg/apache/commons/io/function/IOConsumer;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/function/IOConsumer;->NOOP_IO_CONSUMER:Lorg/apache/commons/io/function/IOConsumer;

    .line 2
    .line 3
    return-object v0
.end method
