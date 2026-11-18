.class abstract Lorg/apache/commons/io/function/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method static b(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method static c(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static e(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

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
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static f(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .locals 0

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
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    throw p0
.end method

.method static h(Lorg/apache/commons/io/function/IORunnable;)V
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
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method static i(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

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
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
