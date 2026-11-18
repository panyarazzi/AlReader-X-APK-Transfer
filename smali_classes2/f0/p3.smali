.class public abstract synthetic Lf0/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOUnaryOperator;)Ljava/util/function/UnaryOperator;
    .locals 1

    .line 1
    new-instance v0, Lf0/n3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/n3;-><init>(Lorg/apache/commons/io/function/IOUnaryOperator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IOUnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lorg/apache/commons/io/function/IOUnaryOperator;
    .locals 1

    .line 1
    new-instance v0, Lf0/o3;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/o3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
