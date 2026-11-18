.class public abstract synthetic Lf0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    new-instance v0, Lf0/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/x;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public static synthetic d(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public static e(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOBinaryOperator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf0/y;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOBinaryOperator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf0/z;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
