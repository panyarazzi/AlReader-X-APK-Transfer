.class public abstract synthetic Lf0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/v0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf0/v0;-><init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lorg/apache/commons/io/function/IOPredicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    new-instance v0, Lf0/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/w0;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    .line 1
    new-instance v0, Lf0/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/r0;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/u0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf0/u0;-><init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic f(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic h(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static i()Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    .line 1
    sget-object v0, Lf0/g;->d:Lorg/apache/commons/io/function/IOPredicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    .line 1
    sget-object v0, Lf0/g;->e:Lorg/apache/commons/io/function/IOPredicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lf0/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Lf0/s0;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lf0/t0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lf0/t0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
