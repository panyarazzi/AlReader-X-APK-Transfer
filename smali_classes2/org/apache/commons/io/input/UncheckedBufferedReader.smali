.class public final Lorg/apache/commons/io/input/UncheckedBufferedReader;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Reader;ILorg/apache/commons/io/input/UncheckedBufferedReader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedBufferedReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/input/UncheckedBufferedReader;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->t(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/io/input/UncheckedBufferedReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->p(Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->l(I)V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->k()V

    return-void
.end method

.method public static synthetic g(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->s()V

    return-void
.end method

.method public static synthetic h(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/apache/commons/io/input/UncheckedBufferedReader;[CII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->o([CII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/apache/commons/io/input/UncheckedBufferedReader;[C)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->n([C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/BufferedReader;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/BufferedReader;->mark(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

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

.method private synthetic n([C)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/BufferedReader;->read([C)I

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

.method private synthetic o([CII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

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

.method private synthetic p(Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/BufferedReader;->read(Ljava/nio/CharBuffer;)I

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

.method private synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/BufferedReader;->ready()Z

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

.method private synthetic s()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/BufferedReader;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

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
    new-instance v0, Lorg/apache/commons/io/input/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/q0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/i0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/n0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/n0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/k0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/k0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/h0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/h0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/l0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/l0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/j0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/p0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/o0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/m0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
