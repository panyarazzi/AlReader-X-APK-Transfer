.class public abstract synthetic Lf0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/function/IOBiConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf0/r;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    new-instance v0, Lf0/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/s;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lorg/apache/commons/io/function/IOBiConsumer;
    .locals 1

    .line 1
    sget-object v0, Lf0/g;->a:Lorg/apache/commons/io/function/IOBiConsumer;

    .line 2
    .line 3
    return-object v0
.end method
