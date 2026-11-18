.class public final synthetic Lf0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBinaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOComparator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOComparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/y;->a:Lorg/apache/commons/io/function/IOComparator;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOBiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/w;->a(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOBiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/y;->a:Lorg/apache/commons/io/function/IOComparator;

    invoke-static {v0, p1, p2}, Lf0/a0;->c(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asBiFunction()Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/w;->b(Lorg/apache/commons/io/function/IOBiFunction;)Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asBinaryOperator()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/a0;->a(Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method
