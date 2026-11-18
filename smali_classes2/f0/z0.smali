.class public abstract synthetic Lf0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOQuadFunction;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/y0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf0/y0;-><init>(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3, p4, p5}, Lorg/apache/commons/io/function/IOQuadFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
