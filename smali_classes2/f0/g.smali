.class abstract Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/apache/commons/io/function/IOBiConsumer;

.field static final b:Lorg/apache/commons/io/function/IOBiFunction;

.field static final c:Lorg/apache/commons/io/function/IOFunction;

.field static final d:Lorg/apache/commons/io/function/IOPredicate;

.field static final e:Lorg/apache/commons/io/function/IOPredicate;

.field static final f:Lorg/apache/commons/io/function/IOTriConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/g;->a:Lorg/apache/commons/io/function/IOBiConsumer;

    .line 7
    .line 8
    new-instance v0, Lf0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lf0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf0/g;->b:Lorg/apache/commons/io/function/IOBiFunction;

    .line 14
    .line 15
    new-instance v0, Lf0/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lf0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf0/g;->c:Lorg/apache/commons/io/function/IOFunction;

    .line 21
    .line 22
    new-instance v0, Lf0/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lf0/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf0/g;->d:Lorg/apache/commons/io/function/IOPredicate;

    .line 28
    .line 29
    new-instance v0, Lf0/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lf0/e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lf0/g;->e:Lorg/apache/commons/io/function/IOPredicate;

    .line 35
    .line 36
    new-instance v0, Lf0/f;

    .line 37
    .line 38
    invoke-direct {v0}, Lf0/f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lf0/g;->f:Lorg/apache/commons/io/function/IOTriConsumer;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/g;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/g;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/g;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
