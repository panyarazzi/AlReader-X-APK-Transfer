.class public Lorg/apache/commons/io/output/FilterCollectionWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field protected final EMPTY_WRITERS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field

.field protected final writers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    return-void
.end method

.method protected varargs constructor <init>([Ljava/io/Writer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->p(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic b([CLjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->m([CLjava/io/Writer;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->l(Ljava/lang/CharSequence;IILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic d(ILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->o(ILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->q(Ljava/lang/String;IILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->k(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic g([CIILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->n([CIILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic h(CLjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->j(CLjava/io/Writer;)V

    return-void
.end method

.method private i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->r()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/apache/commons/io/function/d;->f(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/stream/Stream;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic j(CLjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m([CLjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n([CIILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write([CII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o(ILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()Ljava/util/stream/Stream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/file/a3;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/commons/io/output/i;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/apache/commons/io/output/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/commons/io/h1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/commons/io/output/r;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/r;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/l;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/l;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/commons/io/output/h;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/h;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(C)Ljava/io/Writer;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/io/output/q;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/q;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/commons/io/output/k;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/p;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/p;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/m;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/m;-><init>([C)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/n;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/n;-><init>([CII)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method
