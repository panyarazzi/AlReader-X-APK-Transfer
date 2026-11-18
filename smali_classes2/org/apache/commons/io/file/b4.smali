.class public final synthetic Lorg/apache/commons/io/file/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:[Ljava/nio/file/LinkOption;

.field public final synthetic b:[Lorg/apache/commons/io/file/DeleteOption;

.field public final synthetic c:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/file/b4;->a:[Ljava/nio/file/LinkOption;

    iput-object p2, p0, Lorg/apache/commons/io/file/b4;->b:[Lorg/apache/commons/io/file/DeleteOption;

    iput-object p3, p0, Lorg/apache/commons/io/file/b4;->c:Ljava/nio/file/Path;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/b4;->a:[Ljava/nio/file/LinkOption;

    iget-object v1, p0, Lorg/apache/commons/io/file/b4;->b:[Lorg/apache/commons/io/file/DeleteOption;

    iget-object v2, p0, Lorg/apache/commons/io/file/b4;->c:Ljava/nio/file/Path;

    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/file/PathUtils;->c([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lorg/apache/commons/io/file/Counters$PathCounters;

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
