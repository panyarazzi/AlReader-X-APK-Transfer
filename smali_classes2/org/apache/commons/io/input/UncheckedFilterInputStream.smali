.class public final Lorg/apache/commons/io/input/UncheckedFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/UncheckedFilterInputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/input/UncheckedFilterInputStream;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->n(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->i()V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->m()V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->k([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->l([BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

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

.method private synthetic i()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

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

.method private synthetic k([B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

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

.method private synthetic l([BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

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

.method private synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

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
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/w0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/v0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lorg/apache/commons/io/input/s0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/s0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/y0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/y0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/io/input/u0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/u0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

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

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/commons/io/input/t0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/t0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/x0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

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
