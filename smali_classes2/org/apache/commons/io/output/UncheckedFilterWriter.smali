.class public final Lorg/apache/commons/io/output/UncheckedFilterWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Writer;Lorg/apache/commons/io/output/UncheckedFilterWriter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/io/output/UncheckedFilterWriter;[CII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->q([CII)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->t(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/output/UncheckedFilterWriter;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->p([C)V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->n()V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->m(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->l(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/apache/commons/io/output/UncheckedFilterWriter;C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->k(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->r(I)V

    return-void
.end method

.method public static synthetic j(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->o()V

    return-void
.end method

.method private synthetic k(C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterWriter;->append(C)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic l(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic m(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic n()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterWriter;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p([C)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q([CII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write([CII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/commons/io/output/g0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/g0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/f0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/f0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/commons/io/output/k0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/k0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/l0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/j0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/io/output/o0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/o0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/commons/io/output/n0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/n0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/h0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/h0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/m0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/m0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/i0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/i0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
