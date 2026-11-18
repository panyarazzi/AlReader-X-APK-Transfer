.class public abstract synthetic Lf0/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)Lorg/apache/commons/io/function/IOTriConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/j3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf0/j3;-><init>(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3, p4}, Lorg/apache/commons/io/function/IOTriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3, p4}, Lorg/apache/commons/io/function/IOTriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c()Lorg/apache/commons/io/function/IOTriConsumer;
    .locals 1

    .line 1
    sget-object v0, Lf0/g;->f:Lorg/apache/commons/io/function/IOTriConsumer;

    .line 2
    .line 3
    return-object v0
.end method
