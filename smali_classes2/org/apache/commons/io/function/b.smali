.class public abstract synthetic Lorg/apache/commons/io/function/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOBaseStream;)Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/function/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/o;-><init>(Lorg/apache/commons/io/function/IOBaseStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lorg/apache/commons/io/function/IOBaseStream;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/l;->a(Ljava/util/stream/BaseStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lorg/apache/commons/io/function/IOBaseStream;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/i;->a(Ljava/util/stream/BaseStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOIterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/j;->a(Ljava/util/stream/BaseStream;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/function/f;->a(Ljava/util/Iterator;)Lorg/apache/commons/io/function/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lorg/apache/commons/io/function/IOBaseStream;Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf0/p;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lf0/p;-><init>(Lorg/apache/commons/io/function/IORunnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lf0/m;->a(Ljava/util/stream/BaseStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lf0/o;->a(Ljava/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static g(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/n;->a(Ljava/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static h(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOSpliterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/h;->a(Ljava/util/stream/BaseStream;)Ljava/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/function/h;->a(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf0/k;->a(Ljava/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic j(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/a;->h(Lorg/apache/commons/io/function/IORunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
