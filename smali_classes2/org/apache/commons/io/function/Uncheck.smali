.class public final Lorg/apache/commons/io/function/Uncheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/q3;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static accept(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "TT;TU;>;TT;TU;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0
.end method

.method public static accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0
.end method

.method public static accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOTriConsumer<",
            "TT;TU;TV;>;TT;TU;TV;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/io/function/IOTriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0
.end method

.method public static apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOBiFunction<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0
.end method

.method public static apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0
.end method

.method public static apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOQuadFunction<",
            "TT;TU;TV;TW;TR;>;TT;TU;TV;TW;)TR;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/function/IOQuadFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0
.end method

.method public static apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOTriFunction<",
            "TT;TU;TV;TR;>;TT;TU;TV;)TR;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/io/function/IOTriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0
.end method

.method public static compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOComparator<",
            "TT;>;TT;TT;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSupplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static run(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IORunnable;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
