.class public Lorg/apache/commons/io/comparator/CompositeFileComparator;
.super Lorg/apache/commons/io/comparator/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:[Ljava/util/Comparator;

.field private static final serialVersionUID:J = -0x1eddd71c3dd3daa4L


# instance fields
.field private final a:[Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->b:[Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->d()[Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc0/b;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc0/c;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lc0/d;

    invoke-direct {v0}, Lc0/d;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/commons/io/u;->a(Ljava/util/stream/Stream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->a:[Ljava/util/Comparator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->d()[Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/util/Comparator;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->a:[Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->f(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)[Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->g(I)[Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;Ljava/util/Comparator;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->e(Ljava/io/File;Ljava/io/File;Ljava/util/Comparator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private d()[Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->b:[Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast v0, [Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method private static synthetic e(Ljava/io/File;Ljava/io/File;Ljava/util/Comparator;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic f(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic g(I)[Ljava/util/Comparator;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->a:[Ljava/util/Comparator;

    invoke-static {v0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc0/e;

    invoke-direct {v1, p1, p2}, Lc0/e;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lc0/f;

    invoke-direct {p2}, Lc0/f;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/commons/io/h1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/i1;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ls/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/io/comparator/a;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/commons/io/comparator/a;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/apache/commons/io/comparator/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->a:[Ljava/util/Comparator;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->a:[Ljava/util/Comparator;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
