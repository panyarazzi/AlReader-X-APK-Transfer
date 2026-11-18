.class public final Lorg/apache/commons/io/input/UncheckedFilterReader;
.super Ljava/io/FilterReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Reader;Lorg/apache/commons/io/input/UncheckedFilterReader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/input/UncheckedFilterReader;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->q()V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->k(I)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->j()V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/io/input/UncheckedFilterReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->o(Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/io/input/UncheckedFilterReader;[CII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterReader;->n([CII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/io/input/UncheckedFilterReader;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/apache/commons/io/input/UncheckedFilterReader;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedFilterReader;->r(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/apache/commons/io/input/UncheckedFilterReader;[C)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->m([C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterReader;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterReader;->mark(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic m([C)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterReader;->read([C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic n([CII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterReader;->read([CII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic o(Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterReader;->read(Ljava/nio/CharBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterReader;->ready()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic q()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterReader;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterReader;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/d1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/g1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/a1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/a1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/commons/io/input/c1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/c1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([C)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/e1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/e1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/io/input/b1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/b1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/f1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/h1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/i1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
