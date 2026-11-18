.class public abstract synthetic Lorg/apache/commons/io/function/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOSpliterator;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/function/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/q;-><init>(Lorg/apache/commons/io/function/IOSpliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lorg/apache/commons/io/function/IOSpliterator;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/d1;->a(Ljava/util/Spliterator;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lorg/apache/commons/io/function/IOSpliterator;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/c1;->a(Ljava/util/Spliterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static d(Lorg/apache/commons/io/function/IOSpliterator;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->tryAdvance(Lorg/apache/commons/io/function/IOConsumer;)Z

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
    return-void
.end method

.method public static e(Lorg/apache/commons/io/function/IOSpliterator;)Lorg/apache/commons/io/function/IOComparator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/e1;->a(Ljava/util/Spliterator;)Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/commons/io/function/IOComparator;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Lorg/apache/commons/io/function/IOSpliterator;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/h1;->a(Ljava/util/Spliterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static g(Lorg/apache/commons/io/function/IOSpliterator;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lf0/g1;->a(Ljava/util/Spliterator;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Lorg/apache/commons/io/function/IOSpliterator;Lorg/apache/commons/io/function/IOConsumer;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/commons/io/function/IOConsumer;->asConsumer()Ljava/util/function/Consumer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lf0/i1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static i(Lorg/apache/commons/io/function/IOSpliterator;)Lorg/apache/commons/io/function/IOSpliterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/f1;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/function/g;->j(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/h;->a(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
