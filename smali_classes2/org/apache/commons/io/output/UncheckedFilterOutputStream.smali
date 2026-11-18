.class public final Lorg/apache/commons/io/output/UncheckedFilterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/io/output/UncheckedFilterOutputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->f()V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->h([B)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->i([BII)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->j(I)V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->g()V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    new-instance v0, Lorg/apache/commons/io/output/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/e0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

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
    new-instance v0, Lorg/apache/commons/io/output/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/d0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

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
    new-instance v0, Lorg/apache/commons/io/output/a0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/a0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/b0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/b0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/c0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/c0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
