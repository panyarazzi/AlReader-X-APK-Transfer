.class public final synthetic Lorg/apache/commons/io/file/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Consumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/q0;->a(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lf0/q0;->b(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Lorg/apache/commons/io/function/IOFunction;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lf0/q0;->c(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;)Lorg/apache/commons/io/function/IOFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOFunction;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lf0/q0;->d(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asFunction()Ljava/util/function/Function;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/q0;->e(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Lorg/apache/commons/io/function/IOFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/q0;->f(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Function;)Lorg/apache/commons/io/function/IOFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOFunction;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lf0/q0;->g(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Supplier;)Lorg/apache/commons/io/function/IOSupplier;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lf0/q0;->h(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)Lorg/apache/commons/io/function/IOSupplier;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lorg/apache/commons/io/function/IOSupplier;)Lorg/apache/commons/io/function/IOSupplier;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lf0/q0;->i(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)Lorg/apache/commons/io/function/IOSupplier;

    move-result-object p1

    return-object p1
.end method
