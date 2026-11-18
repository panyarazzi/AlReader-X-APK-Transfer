.class abstract Lorg/apache/commons/io/function/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/function/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/m;->f(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/m;->g(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method static c(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/function/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/function/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/function/m;->d(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static d(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/i;->I(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lf0/e0;

    .line 6
    .line 7
    invoke-direct {p2}, Lf0/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static e(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/function/m;->k(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/function/m;->i(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/apache/commons/io/function/k;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/k;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic f(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    return-object p1
.end method

.method private static synthetic g(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->b(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/q3;->a()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lc0/b;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lc0/c;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method static i(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/q3;->a()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method static varargs j([Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/q3;->a()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method static k(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/apache/commons/io/function/d;->l()Lorg/apache/commons/io/function/IOConsumer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    return-object p0
.end method
